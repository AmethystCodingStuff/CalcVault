package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjb extends cjd {
    public final int[] a;
    public final int b;
    private final cim d;
    private final cim e;

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    public cjb(cim cimVar, cim cimVar2) {
        this.d = cimVar;
        this.e = cimVar2;
        int iB = cimVar2.b();
        cjy.f(iB <= 28, "metadata size too large");
        int[] iArr = new int[iB];
        this.a = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iArr.length) {
            chl chlVarD = d(i);
            long j2 = chlVarD.d | j;
            if (j2 == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (chlVarD.equals(d(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = chlVarD.b ? iArr[i3] | (1 << (i + 4)) : i;
                } else {
                    iArr[i2] = i;
                    i2++;
                }
            } else {
                iArr[i2] = i;
                i2++;
            }
            i++;
            j = j2;
        }
        this.b = i2;
    }

    @Override // defpackage.cjd
    public final int a() {
        return this.b;
    }

    @Override // defpackage.cjd
    public final Set b() {
        return new ciz(this);
    }

    @Override // defpackage.cjd
    public final void c(cit citVar, Object obj) {
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            chl chlVarD = d(i2 & 31);
            if (chlVarD.b) {
                citVar.b(chlVarD, new cja(this, chlVarD, i2), obj);
            } else {
                citVar.a(chlVarD, chlVarD.c(e(i2)), obj);
            }
        }
    }

    public final chl d(int i) {
        return (i >= 0 ? this.e : this.d).c(i);
    }

    public final Object e(int i) {
        return (i >= 0 ? this.e : this.d).e(i);
    }
}
