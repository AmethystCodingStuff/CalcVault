package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class zw extends aae {
    private static boolean f;
    private static Method g;
    private static Class j;
    private static Field k;
    private static Field l;
    final WindowInsets a;
    vz b;
    int c;
    int d;
    int e;
    private vz[] m;
    private vz n;
    private aah o;
    private Rect[][] p;
    private Rect[][] q;

    public zw(aah aahVar, WindowInsets windowInsets) {
        super(aahVar);
        this.n = null;
        this.p = new Rect[10][];
        this.q = new Rect[10][];
        this.a = windowInsets;
    }

    private vz C(int i, boolean z) {
        vz vzVarB = vz.a;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                vzVarB = vz.b(vzVarB, b(i2, z));
            }
        }
        return vzVarB;
    }

    private vz D() {
        aah aahVar = this.o;
        return aahVar != null ? aahVar.h() : vz.a;
    }

    private vz E(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f) {
            H();
        }
        Method method = g;
        if (method != null && j != null && k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) k.get(l.get(objInvoke));
                if (rect != null) {
                    return vz.d(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
            }
        }
        return null;
    }

    private xs F(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.i.b.r()) {
            return xs.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        yb ybVarF = a.F(display, 0);
        yb ybVarF2 = a.F(display, 1);
        yb ybVarF3 = a.F(display, 2);
        yb ybVarF4 = a.F(display, 3);
        return xs.a(point.x, point.y, false, ybVarF != null ? ybVarF.a : 0, ybVarF2 != null ? ybVarF2.a : 0, ybVarF3 != null ? ybVarF3.a : 0, ybVarF4 != null ? ybVarF4.a : 0);
    }

    private static List G(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[yt.g(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    int length = rectArr3.length;
                    int length2 = rectArr2.length;
                    Rect[] rectArr4 = new Rect[length + length2];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, length);
                    System.arraycopy(rectArr2, 0, rectArr4, length, length2);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private static void H() {
        try {
            g = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        f = true;
    }

    private Rect[] I(vz vzVar) {
        ArrayList arrayList = new ArrayList();
        int i = vzVar.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, i, this.d));
        }
        int i2 = vzVar.c;
        if (i2 != 0) {
            arrayList.add(new Rect(0, 0, this.e, i2));
        }
        int i3 = vzVar.d;
        if (i3 != 0) {
            int i4 = this.e;
            arrayList.add(new Rect(i4 - i3, 0, i4, this.d));
        }
        int i5 = vzVar.e;
        if (i5 != 0) {
            int i6 = this.d;
            arrayList.add(new Rect(0, i6 - i5, this.e, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    static boolean s(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.aae
    public vz a(int i) {
        return C(i, false);
    }

    protected vz b(int i, boolean z) {
        vz vzVarH;
        vz vzVar;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    vz[] vzVarArr = this.m;
                    vzVarH = vzVarArr != null ? vzVarArr[yt.g(8)] : null;
                    if (vzVarH != null) {
                        return vzVarH;
                    }
                    vz vzVarD = d();
                    vz vzVarD2 = D();
                    int i2 = vzVarD.e;
                    int i3 = vzVarD2.e;
                    if (i2 > i3 || ((vzVar = this.b) != null && !vzVar.equals(vz.a) && (i2 = this.b.e) > i3)) {
                        return vz.d(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return A();
                    }
                    if (i == 32) {
                        return z();
                    }
                    if (i == 64) {
                        return B();
                    }
                    if (i == 128) {
                        aah aahVar = this.o;
                        xq xqVarX = aahVar != null ? aahVar.b.x() : x();
                        if (xqVarX != null) {
                            DisplayCutout displayCutout = xqVarX.a;
                            return vz.d(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                        }
                    }
                }
            } else {
                if (z) {
                    vz vzVarD3 = D();
                    vz vzVarT = t();
                    return vz.d(Math.max(vzVarD3.b, vzVarT.b), 0, Math.max(vzVarD3.d, vzVarT.d), Math.max(vzVarD3.e, vzVarT.e));
                }
                if ((this.c & 2) == 0) {
                    vz vzVarD4 = d();
                    aah aahVar2 = this.o;
                    vzVarH = aahVar2 != null ? aahVar2.h() : null;
                    int iMin = vzVarD4.e;
                    if (vzVarH != null) {
                        iMin = Math.min(iMin, vzVarH.e);
                    }
                    return vz.d(vzVarD4.b, 0, vzVarD4.d, iMin);
                }
            }
        } else {
            if (z) {
                return vz.d(0, Math.max(D().c, d().c), 0, 0);
            }
            if ((this.c & 4) == 0) {
                return vz.d(0, d().c, 0, 0);
            }
        }
        return vz.a;
    }

    @Override // defpackage.aae
    public vz c(int i) {
        return C(i, true);
    }

    @Override // defpackage.aae
    public final vz d() {
        vz vzVar = this.n;
        if (vzVar != null) {
            return vzVar;
        }
        WindowInsets windowInsets = this.a;
        vz vzVarD = vz.d(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.n = vzVarD;
        return vzVarD;
    }

    @Override // defpackage.aae
    public aah e(int i, int i2, int i3, int i4) {
        zv zqVar;
        aah aahVarN = aah.n(this.a);
        if (Build.VERSION.SDK_INT >= 36) {
            zqVar = new zu(aahVarN);
        } else if (Build.VERSION.SDK_INT >= 35) {
            zqVar = new zt(aahVarN);
        } else if (Build.VERSION.SDK_INT >= 34) {
            zqVar = new zs(aahVarN);
        } else if (Build.VERSION.SDK_INT >= 31) {
            zqVar = new zr(aahVarN);
        } else {
            zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVarN) : new zp(aahVarN);
        }
        zqVar.e(aah.i(d(), i, i2, i3, i4));
        zqVar.c(aah.i(t(), i, i2, i3, i4));
        return zqVar.a();
    }

    @Override // defpackage.aae
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        zw zwVar = (zw) obj;
        return Objects.equals(this.b, zwVar.b) && s(this.c, zwVar.c);
    }

    @Override // defpackage.aae
    public List f(int i) {
        return G(this.p, i);
    }

    @Override // defpackage.aae
    public List g(int i) {
        return G(this.q, i);
    }

    @Override // defpackage.aae
    public void h(View view) {
        this.e = view.getWidth();
        this.d = view.getHeight();
        vz vzVarE = E(view);
        if (vzVarE == null) {
            vzVarE = vz.a;
        }
        m(vzVarE);
    }

    @Override // defpackage.aae
    public void i(View view) {
        F(view);
    }

    @Override // defpackage.aae
    public void j() {
        for (int i = 1; i <= 512; i += i) {
            int iG = yt.g(i);
            this.p[iG] = I(a(i));
            if (i != 8) {
                this.q[iG] = I(c(i));
            }
        }
    }

    @Override // defpackage.aae
    public void k(xs xsVar) {
    }

    @Override // defpackage.aae
    public void l(vz[] vzVarArr) {
        this.m = vzVarArr;
    }

    public void m(vz vzVar) {
        this.b = vzVar;
    }

    @Override // defpackage.aae
    public void n(aah aahVar) {
        this.o = aahVar;
    }

    @Override // defpackage.aae
    public void o(int i) {
        this.c = i;
    }

    @Override // defpackage.aae
    public void p(Rect[][] rectArr) {
        rectArr.getClass();
        this.p = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.aae
    public void q(Rect[][] rectArr) {
        rectArr.getClass();
        this.q = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.aae
    public boolean r() {
        return this.a.isRound();
    }
}
