package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csv {
    public static final csv a = new csv(0, new int[0], new Object[0], false);
    public int b;
    public int[] c;
    public Object[] d;
    public int e;
    private boolean f;

    public csv(int i, int[] iArr, Object[] objArr, boolean z) {
        this.e = -1;
        this.b = i;
        this.c = iArr;
        this.d = objArr;
        this.f = z;
    }

    public final int a() {
        int iW;
        int i = this.e;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            int i4 = this.c[i3];
            int iA = cte.a(i4);
            int iB = cte.b(i4);
            if (iB == 0) {
                iW = cqm.W(iA, ((Long) this.d[i3]).longValue());
            } else if (iB == 1) {
                ((Long) this.d[i3]).longValue();
                iW = cqm.ao(iA);
            } else if (iB == 2) {
                iW = cqm.F(iA, (cqd) this.d[i3]);
            } else if (iB == 3) {
                int iT = cqm.T(iA);
                iW = iT + iT + ((csv) this.d[i3]).a();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(new cro());
                }
                ((Integer) this.d[i3]).intValue();
                iW = cqm.an(iA);
            }
            i2 += iW;
        }
        this.e = i2;
        return i2;
    }

    final void b() {
        if (!this.f) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(int i) {
        int[] iArr = this.c;
        if (i > iArr.length) {
            int i2 = this.b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.c = Arrays.copyOf(iArr, i);
            this.d = Arrays.copyOf(this.d, i);
        }
    }

    public final void d() {
        if (this.f) {
            this.f = false;
        }
    }

    final void e(int i, Object obj) {
        b();
        c(this.b + 1);
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        this.d[i2] = obj;
        this.b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof csv)) {
            return false;
        }
        csv csvVar = (csv) obj;
        int i = this.b;
        if (i == csvVar.b) {
            int[] iArr = this.c;
            int[] iArr2 = csvVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.d;
            Object[] objArr2 = csvVar.d;
            int i3 = this.b;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(aoo aooVar) {
        if (this.b != 0) {
            for (int i = 0; i < this.b; i++) {
                int i2 = this.c[i];
                Object obj = this.d[i];
                int iA = cte.a(i2);
                int iB = cte.b(i2);
                if (iB == 0) {
                    aooVar.ag(iA, ((Long) obj).longValue());
                } else if (iB == 1) {
                    aooVar.ac(iA, ((Long) obj).longValue());
                } else if (iB == 2) {
                    aooVar.Y(iA, (cqd) obj);
                } else if (iB == 3) {
                    cqm cqmVar = (cqm) aooVar.a;
                    cqmVar.s(iA, 3);
                    ((csv) obj).f(aooVar);
                    cqmVar.s(iA, 4);
                } else {
                    if (iB != 5) {
                        throw new RuntimeException(new cro());
                    }
                    aooVar.ab(iA, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = i + 527;
        int[] iArr = this.c;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.d;
        int i6 = this.b;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public csv() {
        this(0, new int[8], new Object[8], true);
    }
}
