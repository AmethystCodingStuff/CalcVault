package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class wc extends tc {
    public wc() {
        super((short[]) null);
    }

    private static int af(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    private static final Font ag(FontFamily fontFamily, int i) {
        int i2 = 1;
        FontStyle fontStyle = new FontStyle(1 != (i & 1) ? 400 : 700, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iAf = af(fontStyle, font.getStyle());
        while (i2 < fontFamily.getSize()) {
            Font font2 = fontFamily.getFont(i2);
            int iAf2 = af(fontStyle, font2.getStyle());
            int i3 = iAf2 < iAf ? iAf2 : iAf;
            if (iAf2 < iAf) {
                font = font2;
            }
            i2++;
            iAf = i3;
        }
        return font;
    }

    @Override // defpackage.tc
    public final Typeface B(Context context, ww[] wwVarArr, int i) {
        try {
            FontFamily fontFamilyAe = ae(wwVarArr, context.getContentResolver());
            if (fontFamilyAe == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyAe).setStyle(ag(fontFamilyAe, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.tc
    public final Typeface C(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyAe = ae((ww[]) list.get(0), contentResolver);
            if (fontFamilyAe == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyAe);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyAe2 = ae((ww[]) list.get(i2), contentResolver);
                if (fontFamilyAe2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyAe2);
                }
            }
            return customFallbackBuilder.setStyle(ag(fontFamilyAe, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.tc
    public final Typeface D(Resources resources, int i) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.tc
    public final Typeface ac(aoo aooVar, Resources resources, int i) {
        try {
            Object obj = aooVar.a;
            int length = ((vs[]) obj).length;
            FontFamily.Builder builder = null;
            for (int i2 = 0; i2 < length; i2++) {
                vs vsVar = ((vs[]) obj)[i2];
                try {
                    Font fontBuild = new Font.Builder(resources, vsVar.e).setWeight(vsVar.a).setSlant(vsVar.b ? 1 : 0).setTtcIndex(vsVar.d).setFontVariationSettings(vsVar.c).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(ag(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    protected Font ad(ww wwVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    protected final FontFamily ae(ww[] wwVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (ww wwVar : wwVarArr) {
            if (wwVar.a()) {
                fontBuild = ad(wwVar);
            } else {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(wwVar.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(wwVar.c).setSlant(wwVar.d ? 1 : 0).setTtcIndex(wwVar.b);
                            String str = wwVar.e;
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    fontBuild = null;
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }
}
