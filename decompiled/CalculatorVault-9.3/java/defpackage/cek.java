package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cek implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;
    private final Object b;

    public cek(cel celVar) {
        Object[] objArr = new Object[celVar.size()];
        Object[] objArr2 = new Object[celVar.size()];
        cgh cghVarListIterator = celVar.entrySet().listIterator();
        int i = 0;
        while (cghVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) cghVarListIterator.next();
            objArr[i] = entry.getKey();
            objArr2[i] = entry.getValue();
            i++;
        }
        this.a = objArr;
        this.b = objArr2;
    }

    public cej a(int i) {
        return new cej(i);
    }

    final Object readResolve() {
        Object obj = this.a;
        boolean z = obj instanceof ces;
        Object obj2 = this.b;
        if (z) {
            ces cesVar = (ces) obj;
            cej cejVarA = a(cesVar.size());
            cgh cghVarListIterator = cesVar.listIterator();
            cgh cghVarListIterator2 = ((cea) obj2).listIterator();
            while (cghVarListIterator.hasNext()) {
                cejVarA.c(cghVarListIterator.next(), cghVarListIterator2.next());
            }
            return cejVarA.b();
        }
        Object[] objArr = (Object[]) obj;
        cej cejVarA2 = a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            cejVarA2.c(objArr[i], ((Object[]) obj2)[i]);
        }
        return cejVarA2.b();
    }
}
