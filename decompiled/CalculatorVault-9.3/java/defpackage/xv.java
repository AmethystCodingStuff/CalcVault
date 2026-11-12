package defpackage;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xv {
    public boolean a;
    private ViewParent b;
    private ViewParent c;
    private final View d;
    private int[] e;

    public xv(View view) {
        this.d = view;
    }

    private final ViewParent j(int i) {
        return i != 0 ? this.c : this.b;
    }

    private final void k(int i, ViewParent viewParent) {
        if (i != 0) {
            this.c = viewParent;
        } else {
            this.b = viewParent;
        }
    }

    private final int[] l() {
        int[] iArr = this.e;
        if (iArr != null) {
            return iArr;
        }
        int[] iArr2 = new int[2];
        this.e = iArr2;
        return iArr2;
    }

    public final void a(boolean z) {
        if (this.a) {
            View view = this.d;
            int[] iArr = yx.a;
            view.stopNestedScroll();
        }
        this.a = z;
    }

    public final void b(int i) {
        ViewParent viewParentJ = j(i);
        if (viewParentJ != null) {
            yr.e(viewParentJ, this.d, i);
            k(i, null);
        }
    }

    public final boolean c(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.a || (viewParent = this.b) == null) {
            return false;
        }
        return yr.f(viewParent, this.d, f, f2, z);
    }

    public final boolean d(float f, float f2) {
        ViewParent viewParent;
        if (!this.a || (viewParent = this.b) == null) {
            return false;
        }
        return yr.g(viewParent, this.d, f, f2);
    }

    public final boolean e(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentJ;
        int i4;
        int i5;
        if (!this.a || (viewParentJ = j(i3)) == null) {
            return false;
        }
        if (i == 0) {
            if (i2 == 0) {
                if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
                return false;
            }
            i = 0;
        }
        if (iArr2 != null) {
            this.d.getLocationInWindow(iArr2);
            int i6 = iArr2[0];
            i5 = iArr2[1];
            i4 = i6;
        } else {
            iArr2 = null;
            i4 = 0;
            i5 = 0;
        }
        int[] iArr3 = iArr2;
        if (iArr == null) {
            iArr = l();
        }
        int[] iArr4 = iArr;
        iArr4[0] = 0;
        iArr4[1] = 0;
        View view = this.d;
        yr.b(viewParentJ, view, i, i2, iArr4, i3);
        if (iArr3 != null) {
            view.getLocationInWindow(iArr3);
            iArr3[0] = iArr3[0] - i4;
            iArr3[1] = iArr3[1] - i5;
        }
        return (iArr4[0] == 0 && iArr4[1] == 0) ? false : true;
    }

    public final boolean f(int i, int i2, int i3, int i4, int[] iArr) {
        return g(i, i2, i3, i4, iArr, 0, null);
    }

    public final boolean g(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentJ;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!this.a || (viewParentJ = j(i5)) == null) {
            return false;
        }
        if (i != 0) {
            i6 = i;
            i7 = i3;
            i8 = i2;
        } else if (i2 != 0) {
            i7 = i3;
            i8 = i2;
            i6 = 0;
        } else if (i3 != 0) {
            i6 = 0;
            i7 = i3;
            i8 = 0;
        } else {
            if (i4 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
                return false;
            }
            i6 = 0;
            i8 = 0;
            i7 = 0;
        }
        if (iArr != 0) {
            this.d.getLocationInWindow(iArr);
            int i11 = iArr[0];
            i10 = iArr[1];
            i9 = i11;
        } else {
            iArr = null;
            i9 = 0;
            i10 = 0;
        }
        int[] iArr3 = iArr;
        if (iArr2 == null) {
            iArr2 = l();
            iArr2[0] = 0;
            iArr2[1] = 0;
        }
        View view = this.d;
        yr.c(viewParentJ, view, i6, i8, i7, i4, i5, iArr2);
        if (iArr3 != null) {
            view.getLocationInWindow(iArr3);
            iArr3[0] = iArr3[0] - i9;
            iArr3[1] = iArr3[1] - i10;
        }
        return true;
    }

    public final boolean h(int i) {
        return j(i) != null;
    }

    public final boolean i(int i, int i2) {
        if (h(i2)) {
            return true;
        }
        if (!this.a) {
            return false;
        }
        View view = this.d;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (yr.h(parent, view2, view, i, i2)) {
                k(i2, parent);
                yr.d(parent, view2, view, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view2 = (View) parent;
            }
        }
        return false;
    }
}
