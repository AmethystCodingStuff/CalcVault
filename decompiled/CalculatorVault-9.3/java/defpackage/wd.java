package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wd extends wc {
    @Override // defpackage.wc
    protected final Font ad(ww wwVar) {
        Font fontB;
        String authority = wwVar.a() ? wwVar.a.getAuthority() : null;
        if (authority == null) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(authority, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            typefaceCreate = null;
        }
        if (typefaceCreate == null || (fontB = wb.b(typefaceCreate)) == null) {
            return null;
        }
        String str = wwVar.e;
        if (TextUtils.isEmpty(str)) {
            return fontB;
        }
        try {
            return new Font.Builder(fontB).setFontVariationSettings(str).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
