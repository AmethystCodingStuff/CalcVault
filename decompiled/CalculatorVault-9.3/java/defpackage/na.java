package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class na {
    public static final Object a = new Object();

    public static final Object a(mz mzVar, int i) {
        Object obj;
        int iA = nb.a(mzVar.b, mzVar.d, i);
        if (iA < 0 || (obj = mzVar.c[iA]) == a) {
            return null;
        }
        return obj;
    }

    public static final void b(mz mzVar) {
        int i = mzVar.d;
        int[] iArr = mzVar.b;
        Object[] objArr = mzVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        mzVar.a = false;
        mzVar.d = i2;
    }
}
