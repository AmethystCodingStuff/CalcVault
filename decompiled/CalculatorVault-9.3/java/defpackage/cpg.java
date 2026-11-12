package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpg implements cjl {
    private static final cii a;
    private final cvs b;

    static {
        int i = ceh.d;
        a = new cpf("", cft.a);
    }

    public cpg(cvs cvsVar) {
        this.b = cvsVar;
    }

    @Override // defpackage.cjl
    public final cii a(String str) {
        Set set = (Set) this.b.b();
        int size = set.size();
        if (size == 0) {
            return a;
        }
        if (size == 1) {
            return ((cjl) set.iterator().next()).a(str);
        }
        ced cedVarJ = ceh.j(size);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            cedVarJ.g(((cjl) it.next()).a(str));
        }
        return new cpf(str, cedVarJ.f());
    }
}
