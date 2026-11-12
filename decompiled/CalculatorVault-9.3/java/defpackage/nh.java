package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nh extends nd {
    public int f;
    final ng g;
    private ni[] h;
    private ni[] i;

    public nh(bfe bfeVar) {
        super(bfeVar);
        this.h = new ni[128];
        this.i = new ni[128];
        this.f = 0;
        this.g = new ng(this);
    }

    @Override // defpackage.nd
    public final void d(ne neVar, nd ndVar, boolean z) {
        ni niVar = ndVar.a;
        if (niVar == null) {
            return;
        }
        nc ncVar = ndVar.e;
        int i = ncVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            ni niVarD = ncVar.d(i2);
            float fB = ncVar.b(i2);
            ng ngVar = this.g;
            ngVar.a = niVarD;
            if (ngVar.a.b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = ngVar.a.i;
                    float f = fArr[i3] + (niVar.i[i3] * fB);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        ngVar.a.i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ngVar.b.n(ngVar.a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = niVar.i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fB;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        ngVar.a.i[i4] = f3;
                    } else {
                        ngVar.a.i[i4] = 0.0f;
                    }
                }
                m(niVarD);
            }
            this.b += ndVar.b * fB;
        }
        n(niVar);
    }

    @Override // defpackage.nd
    public final boolean e() {
        return this.f == 0;
    }

    @Override // defpackage.nd
    public final ni k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f; i2++) {
            ni[] niVarArr = this.h;
            ni niVar = niVarArr[i2];
            if (!zArr[niVar.c]) {
                ng ngVar = this.g;
                ngVar.a = niVar;
                int i3 = 8;
                if (i != -1) {
                    ni niVar2 = niVarArr[i];
                    while (i3 >= 0) {
                        float f = niVar2.i[i3];
                        float f2 = ngVar.a.i[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (true) {
                        if (i3 >= 0) {
                            float f3 = ngVar.a.i[i3];
                            if (f3 <= 0.0f) {
                                if (f3 < 0.0f) {
                                    i = i2;
                                    break;
                                }
                                i3--;
                            }
                        }
                        i = -1;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.h[i];
    }

    public final void m(ni niVar) {
        int i;
        ni[] niVarArr;
        int i2 = this.f + 1;
        ni[] niVarArr2 = this.h;
        int length = niVarArr2.length;
        if (i2 > length) {
            ni[] niVarArr3 = (ni[]) Arrays.copyOf(niVarArr2, length + length);
            this.h = niVarArr3;
            int length2 = niVarArr3.length;
            this.i = (ni[]) Arrays.copyOf(niVarArr3, length2 + length2);
        }
        ni[] niVarArr4 = this.h;
        int i3 = this.f;
        niVarArr4[i3] = niVar;
        int i4 = i3 + 1;
        this.f = i4;
        if (i4 > 1 && niVarArr4[i3].c > niVar.c) {
            int i5 = 0;
            while (true) {
                i = this.f;
                niVarArr = this.i;
                if (i5 >= i) {
                    break;
                }
                niVarArr[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(niVarArr, 0, i, new nf(0));
            for (int i6 = 0; i6 < this.f; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        niVar.b = true;
        niVar.a(this);
    }

    public final void n(ni niVar) {
        int i = 0;
        while (i < this.f) {
            if (this.h[i] == niVar) {
                while (true) {
                    int i2 = this.f - 1;
                    if (i >= i2) {
                        this.f = i2;
                        niVar.b = false;
                        return;
                    } else {
                        ni[] niVarArr = this.h;
                        int i3 = i + 1;
                        niVarArr[i] = niVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.nd
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.f; i++) {
            ni niVar = this.h[i];
            ng ngVar = this.g;
            ngVar.a = niVar;
            str = str + ngVar + " ";
        }
        return str;
    }
}
