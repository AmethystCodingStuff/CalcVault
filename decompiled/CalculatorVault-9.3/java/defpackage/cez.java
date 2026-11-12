package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cez extends ceq {
    private final Comparator d;

    public cez(Comparator comparator) {
        comparator.getClass();
        this.d = comparator;
    }

    @Override // defpackage.ceq, defpackage.cdz
    public final /* synthetic */ void d(Object obj) {
        super.d(obj);
    }

    @Override // defpackage.ceq
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final cfb f() {
        cga cgaVar;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        Comparator comparator = this.d;
        if (i == 0) {
            cgaVar = cfb.z(comparator);
        } else {
            yo.v(objArrCopyOf, i);
            Arrays.sort(objArrCopyOf, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (comparator.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < (objArrCopyOf.length >> 1)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            cgaVar = new cga(ceh.l(objArrCopyOf, i2), comparator);
        }
        this.b = cgaVar.size();
        this.c = true;
        return cgaVar;
    }

    public final void k(Object obj) {
        super.d(obj);
    }
}
