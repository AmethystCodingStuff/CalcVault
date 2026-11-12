package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jj {
    private static jj b;
    private WeakHashMap c;
    private final WeakHashMap d = new WeakHashMap(0);
    private TypedValue e;
    private boolean f;
    private buu h;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final ms g = new ms(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        ms msVar = g;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) msVar.a(Integer.valueOf(ms.c(i, mode)));
        if (porterDuffColorFilter != null) {
            return porterDuffColorFilter;
        }
        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
        return porterDuffColorFilter2;
    }

    public static synchronized jj e() {
        jj jjVar;
        jjVar = b;
        if (jjVar == null) {
            jjVar = new jj();
            b = jjVar;
        }
        return jjVar;
    }

    static void g(Drawable drawable, jt jtVar, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            PorterDuffColorFilter porterDuffColorFilterB = null;
            if (jtVar.d) {
                colorStateList = jtVar.a;
            } else {
                if (!jtVar.c) {
                    drawable.clearColorFilter();
                    return;
                }
                colorStateList = null;
            }
            PorterDuff.Mode mode = jtVar.c ? jtVar.b : a;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterB = b(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterB);
        }
    }

    private final synchronized Drawable i(Context context, long j) {
        WeakReference weakReference;
        mq mqVar = (mq) this.d.get(context);
        if (mqVar != null && (weakReference = (WeakReference) mqVar.b(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = nb.b(mqVar.b, mqVar.d, j);
            if (iB >= 0) {
                Object[] objArr = mqVar.c;
                Object obj = objArr[iB];
                Object obj2 = mr.a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    mqVar.a = true;
                }
            }
        }
        return null;
    }

    private final synchronized void j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.d;
            mq mqVar = (mq) weakHashMap.get(context);
            if (mqVar == null) {
                mqVar = new mq();
                weakHashMap.put(context, mqVar);
            }
            mqVar.e(j, new WeakReference(constantState));
        }
    }

    final synchronized ColorStateList a(Context context, int i) {
        mz mzVar;
        WeakHashMap weakHashMap = this.c;
        ColorStateList colorStateListC = null;
        ColorStateList colorStateList = (weakHashMap == null || (mzVar = (mz) weakHashMap.get(context)) == null) ? null : (ColorStateList) na.a(mzVar, i);
        if (colorStateList == null) {
            buu buuVar = this.h;
            if (buuVar != null) {
                if (i == R.drawable.abc_edit_text_material) {
                    colorStateListC = aay.c(context, R.color.abc_tint_edittext);
                } else if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                    colorStateListC = aay.c(context, R.color.abc_tint_switch_track);
                } else if (i == R.drawable.abc_switch_thumb_material) {
                    int[][] iArr = new int[3][];
                    int[] iArr2 = new int[3];
                    ColorStateList colorStateListC2 = jr.c(context, R.attr.colorSwitchThumbNormal);
                    if (colorStateListC2 == null || !colorStateListC2.isStateful()) {
                        iArr[0] = jr.a;
                        iArr2[0] = jr.a(context, R.attr.colorSwitchThumbNormal);
                        iArr[1] = jr.d;
                        iArr2[1] = jr.b(context, R.attr.colorControlActivated);
                        iArr[2] = jr.e;
                        iArr2[2] = jr.b(context, R.attr.colorSwitchThumbNormal);
                    } else {
                        int[] iArr3 = jr.a;
                        iArr[0] = iArr3;
                        iArr2[0] = colorStateListC2.getColorForState(iArr3, 0);
                        iArr[1] = jr.d;
                        iArr2[1] = jr.b(context, R.attr.colorControlActivated);
                        iArr[2] = jr.e;
                        iArr2[2] = colorStateListC2.getDefaultColor();
                    }
                    colorStateListC = new ColorStateList(iArr, iArr2);
                } else if (i == R.drawable.abc_btn_default_mtrl_shape) {
                    colorStateListC = buu.b(context, jr.b(context, R.attr.colorButtonNormal));
                } else if (i == R.drawable.abc_btn_borderless_material) {
                    colorStateListC = buu.b(context, 0);
                } else if (i == R.drawable.abc_btn_colored_material) {
                    colorStateListC = buu.b(context, jr.b(context, R.attr.colorAccent));
                } else if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                    colorStateListC = aay.c(context, R.color.abc_tint_spinner);
                } else if (buu.a((int[]) buuVar.b, i)) {
                    colorStateListC = jr.c(context, R.attr.colorControlNormal);
                } else if (buu.a((int[]) buuVar.f, i)) {
                    colorStateListC = aay.c(context, R.color.abc_tint_default);
                } else if (buu.a((int[]) buuVar.d, i)) {
                    colorStateListC = aay.c(context, R.color.abc_tint_btn_checkable);
                } else if (i == R.drawable.abc_seekbar_thumb_material) {
                    colorStateListC = aay.c(context, R.color.abc_tint_seek_thumb);
                    i = R.drawable.abc_seekbar_thumb_material;
                }
            }
            if (colorStateListC != null) {
                WeakHashMap weakHashMap2 = this.c;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.c = weakHashMap2;
                }
                mz mzVar2 = (mz) weakHashMap2.get(context);
                if (mzVar2 == null) {
                    mzVar2 = new mz();
                    this.c.put(context, mzVar2);
                }
                int i2 = mzVar2.d;
                if (i2 == 0 || i > mzVar2.b[i2 - 1]) {
                    if (mzVar2.a && i2 >= mzVar2.b.length) {
                        na.b(mzVar2);
                    }
                    int i3 = mzVar2.d;
                    int[] iArr4 = mzVar2.b;
                    if (i3 >= iArr4.length) {
                        int iD = nb.d(i3 + 1);
                        int[] iArrCopyOf = Arrays.copyOf(iArr4, iD);
                        iArrCopyOf.getClass();
                        mzVar2.b = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(mzVar2.c, iD);
                        objArrCopyOf.getClass();
                        mzVar2.c = objArrCopyOf;
                    }
                    mzVar2.b[i3] = i;
                    mzVar2.c[i3] = colorStateListC;
                    mzVar2.d = i3 + 1;
                } else {
                    mzVar2.d(i, colorStateListC);
                }
                return colorStateListC;
            }
            colorStateList = colorStateListC;
        }
        return colorStateList;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0141 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0152 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    /* JADX WARN: Code duplicated, block: B:65:0x015e A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x016b A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0173 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0184  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189 A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x019a A[Catch: all -> 0x01b3, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:83:0x01a4, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:55:0x0117, B:57:0x0141, B:76:0x0189, B:78:0x019a, B:62:0x0152, B:65:0x015e, B:67:0x016b, B:70:0x0173, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:86:0x01a9, B:87:0x01b2), top: B:91:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a1  */
    final synchronized Drawable d(Context context, int i, boolean z) {
        Drawable drawable;
        Object obj;
        PorterDuff.Mode mode;
        boolean zA;
        int i2;
        int iRound;
        Drawable drawableMutate;
        int i3 = i;
        synchronized (this) {
            boolean z2 = false;
            if (!this.f) {
                this.f = true;
                Drawable drawableC = c(context, R.drawable.abc_vector_test);
                if (drawableC == null || (!(drawableC instanceof ahc) && !"android.graphics.drawable.VectorDrawable".equals(drawableC.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            TypedValue typedValue = this.e;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.e = typedValue;
            }
            context.getResources().getValue(i3, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            Drawable drawableI = i(context, j);
            drawable = null;
            mode = null;
            PorterDuff.Mode mode2 = null;
            if (drawableI == null) {
                if (this.h == null) {
                    drawableI = null;
                } else if (i3 == R.drawable.abc_cab_background_top_material) {
                    drawableI = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
                } else if (i3 == R.drawable.abc_ratingbar_material) {
                    drawableI = buu.c(this, context, R.dimen.abc_star_big);
                } else if (i3 == R.drawable.abc_ratingbar_indicator_material) {
                    drawableI = buu.c(this, context, R.dimen.abc_star_medium);
                } else if (i3 == R.drawable.abc_ratingbar_small_material) {
                    drawableI = buu.c(this, context, R.dimen.abc_star_small);
                    i3 = R.drawable.abc_ratingbar_small_material;
                } else {
                    drawableI = null;
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    j(context, j, drawableI);
                }
            }
            if (drawableI == null) {
                drawableI = context.getDrawable(i3);
            }
            if (drawableI == null) {
                drawable = drawableI;
            } else {
                ColorStateList colorStateListA = a(context, i3);
                if (colorStateListA != null) {
                    Drawable drawableMutate2 = drawableI.mutate();
                    drawableMutate2.setTintList(colorStateListA);
                    if (this.h != null && i3 == R.drawable.abc_switch_thumb_material) {
                        mode2 = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode2 != null) {
                        drawableMutate2.setTintMode(mode2);
                    }
                    drawable = drawableMutate2;
                } else {
                    buu buuVar = this.h;
                    if (buuVar != null) {
                        if (i3 == R.drawable.abc_seekbar_track_material) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawableI;
                            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                            int iB = jr.b(context, R.attr.colorControlNormal);
                            PorterDuff.Mode mode3 = fs.a;
                            buu.d(drawableFindDrawableByLayerId, iB, mode3);
                            buu.d(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), jr.b(context, R.attr.colorControlNormal), mode3);
                            buu.d(layerDrawable.findDrawableByLayerId(android.R.id.progress), jr.b(context, R.attr.colorControlActivated), mode3);
                        } else if (i3 == R.drawable.abc_ratingbar_material || i3 == R.drawable.abc_ratingbar_indicator_material || i3 == R.drawable.abc_ratingbar_small_material) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawableI;
                            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                            int iA = jr.a(context, R.attr.colorControlNormal);
                            PorterDuff.Mode mode4 = fs.a;
                            buu.d(drawableFindDrawableByLayerId2, iA, mode4);
                            buu.d(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), jr.b(context, R.attr.colorControlActivated), mode4);
                            buu.d(layerDrawable2.findDrawableByLayerId(android.R.id.progress), jr.b(context, R.attr.colorControlActivated), mode4);
                        } else if (buuVar != null) {
                            obj = buuVar.c;
                            mode = fs.a;
                            if (buu.a((int[]) obj, i3)) {
                                i2 = R.attr.colorControlNormal;
                            } else if (buu.a((int[]) buuVar.a, i3)) {
                                i2 = R.attr.colorControlActivated;
                            } else {
                                zA = buu.a((int[]) buuVar.e, i3);
                                i2 = android.R.attr.colorBackground;
                                if (zA) {
                                    mode = PorterDuff.Mode.MULTIPLY;
                                } else {
                                    if (i3 == R.drawable.abc_list_divider_mtrl_alpha) {
                                        iRound = Math.round(40.8f);
                                        i2 = 16842800;
                                        z2 = true;
                                    } else if (i3 == R.drawable.abc_dialog_material_background) {
                                        i2 = 0;
                                        iRound = -1;
                                    }
                                    if (z2) {
                                        drawableMutate = drawableI.mutate();
                                        drawableMutate.setColorFilter(fs.b(jr.b(context, i2), mode));
                                        if (iRound != -1) {
                                            drawableMutate.setAlpha(iRound);
                                        }
                                    } else if (!z) {
                                    }
                                }
                            }
                            iRound = -1;
                            z2 = true;
                            if (z2) {
                                drawableMutate = drawableI.mutate();
                                drawableMutate.setColorFilter(fs.b(jr.b(context, i2), mode));
                                if (iRound != -1) {
                                    drawableMutate.setAlpha(iRound);
                                }
                            } else if (!z) {
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (buuVar != null) {
                        obj = buuVar.c;
                        mode = fs.a;
                        if (buu.a((int[]) obj, i3)) {
                            i2 = R.attr.colorControlNormal;
                        } else if (buu.a((int[]) buuVar.a, i3)) {
                            i2 = R.attr.colorControlActivated;
                        } else {
                            zA = buu.a((int[]) buuVar.e, i3);
                            i2 = android.R.attr.colorBackground;
                            if (zA) {
                                mode = PorterDuff.Mode.MULTIPLY;
                            } else {
                                if (i3 == R.drawable.abc_list_divider_mtrl_alpha) {
                                    iRound = Math.round(40.8f);
                                    i2 = 16842800;
                                    z2 = true;
                                } else if (i3 == R.drawable.abc_dialog_material_background) {
                                    i2 = 0;
                                    iRound = -1;
                                }
                                if (z2) {
                                    drawableMutate = drawableI.mutate();
                                    drawableMutate.setColorFilter(fs.b(jr.b(context, i2), mode));
                                    if (iRound != -1) {
                                        drawableMutate.setAlpha(iRound);
                                    }
                                } else if (!z) {
                                }
                                drawable = drawableI;
                            }
                        }
                        iRound = -1;
                        z2 = true;
                        if (z2) {
                            drawableMutate = drawableI.mutate();
                            drawableMutate.setColorFilter(fs.b(jr.b(context, i2), mode));
                            if (iRound != -1) {
                                drawableMutate.setAlpha(iRound);
                            }
                        } else if (!z) {
                        }
                        drawable = drawableI;
                    } else if (!z) {
                        drawable = drawableI;
                    }
                }
            }
            if (drawable != null) {
                hf.b(drawable);
            }
        }
        return drawable;
    }

    public final synchronized void f(Context context) {
        mq mqVar = (mq) this.d.get(context);
        if (mqVar != null) {
            mqVar.d();
        }
    }

    public final synchronized void h(buu buuVar) {
        this.h = buuVar;
    }
}
