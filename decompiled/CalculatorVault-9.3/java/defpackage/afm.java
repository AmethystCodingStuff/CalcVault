package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class afm {
    public final afo b;
    public final List c;
    public final List d;
    public boolean e;
    public crt f;

    public afm(afo afoVar, boolean z) {
        this.b = afoVar;
        dbm dbmVar = dbm.a;
        this.c = dbmVar;
        this.d = dbmVar;
        this.e = z;
    }

    protected void a() {
        throw null;
    }

    protected void b() {
        throw null;
    }

    protected void c(afk afkVar) {
        throw null;
    }

    public void e() {
        throw null;
    }

    public final void f() {
        int iNumberOfTrailingZeros;
        crt crtVar = this.f;
        if (crtVar != null) {
            int iHashCode = hashCode() * (-862048943);
            mt mtVar = (mt) crtVar.c;
            int i = mtVar.f;
            int i2 = iHashCode ^ (iHashCode << 16);
            int i3 = (i2 >>> 7) & i;
            int i4 = 0;
            loop0: while (true) {
                long[] jArr = mtVar.a;
                int i5 = i3 >> 3;
                int i6 = (i3 & 7) << 3;
                int i7 = i4;
                long j = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
                long j2 = (((long) (i2 & 127)) * 72340172838076673L) ^ j;
                for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i3) & i;
                    if (del.b(mtVar.b[iNumberOfTrailingZeros], this)) {
                        break loop0;
                    }
                }
                if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                } else {
                    i4 = i7 + 8;
                    i3 = (i3 + i4) & i;
                }
            }
            if (iNumberOfTrailingZeros >= 0) {
                mtVar.g--;
                long[] jArr2 = mtVar.a;
                int i8 = mtVar.f;
                int i9 = iNumberOfTrailingZeros >> 3;
                int i10 = (iNumberOfTrailingZeros & 7) << 3;
                long j4 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
                jArr2[i9] = j4;
                jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j4;
                mtVar.b[iNumberOfTrailingZeros] = null;
                long[] jArr3 = mtVar.c;
                long j5 = jArr3[iNumberOfTrailingZeros];
                long j6 = j5 >> 31;
                int i11 = (int) (j5 & 2147483647L);
                int i12 = (int) (j6 & 2147483647L);
                if (i12 != Integer.MAX_VALUE) {
                    jArr3[i12] = (jArr3[i12] & (-2147483648L)) | ((long) i11);
                } else {
                    mtVar.d = i11;
                }
                if (i11 != Integer.MAX_VALUE) {
                    jArr3[i11] = (((long) i12) << 31) | (jArr3[i11] & (-4611686016279904257L));
                } else {
                    mtVar.e = i12;
                }
                jArr3[iNumberOfTrailingZeros] = 4611686018427387903L;
                afq afqVar = (afq) crtVar.b;
                if (del.b(this, afqVar.c)) {
                    if (afqVar.d == -1) {
                        a();
                    }
                    afqVar.c = null;
                    afqVar.d = 0;
                    afqVar.e = null;
                }
                afqVar.a.remove(this);
                afqVar.b.remove(this);
                this.f = null;
                afqVar.b();
            }
        }
    }

    public final void g(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        crt crtVar = this.f;
        if (crtVar != null) {
            ((afq) crtVar.b).b();
        }
    }
}
