package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cbk {
    public static final bxk e = new bxk();
    private final cbk a;
    public final my c;
    public boolean d = false;

    public cbk(cbk cbkVar, my myVar) {
        if (cbkVar != null) {
            bzd.m(cbkVar.d);
        }
        this.a = cbkVar;
        this.c = myVar;
    }

    static cbk a(cbk cbkVar, cbk cbkVar2) {
        if (cbkVar.c()) {
            return cbkVar2;
        }
        if (cbkVar2.c()) {
            return cbkVar;
        }
        ces<cbk> cesVarO = ces.o(cbkVar, cbkVar2);
        if (cesVarO.isEmpty()) {
            return cbj.a;
        }
        if (cesVarO.size() == 1) {
            return (cbk) cesVarO.iterator().next();
        }
        int i = 0;
        for (cbk cbkVar3 : cesVarO) {
            do {
                i += cbkVar3.c.f;
                cbkVar3 = cbkVar3.a;
            } while (cbkVar3 != null);
        }
        if (i == 0) {
            return cbj.a;
        }
        my myVar = new my(i);
        for (cbk cbkVar4 : cesVarO) {
            do {
                int i2 = 0;
                while (true) {
                    my myVar2 = cbkVar4.c;
                    if (i2 >= myVar2.f) {
                        break;
                    }
                    bzd.p(myVar.put((bxk) myVar2.c(i2), myVar2.f(i2)) == null, "Duplicate bindings: %s", myVar2.c(i2));
                    i2++;
                }
                cbkVar4 = cbkVar4.a;
            } while (cbkVar4 != null);
        }
        return new cbj(null, myVar).b();
    }

    final cbk b() {
        if (this.d) {
            throw new IllegalStateException("Already frozen");
        }
        this.d = true;
        cbk cbkVar = this.a;
        return (cbkVar == null || !this.c.isEmpty()) ? this : cbkVar;
    }

    public final boolean c() {
        return this == cbj.a;
    }

    public final Object d(bxk bxkVar) {
        cbk cbkVar;
        bzd.s(this.d);
        Object obj = this.c.get(bxkVar);
        return (obj != null || (cbkVar = this.a) == null) ? obj : cbkVar.d(bxkVar);
    }

    final boolean e(bxk bxkVar) {
        if (this.c.containsKey(bxkVar)) {
            return true;
        }
        cbk cbkVar = this.a;
        return cbkVar != null && cbkVar.e(bxkVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (cbk cbkVar = this; cbkVar != null; cbkVar = cbkVar.a) {
            for (int i = 0; i < cbkVar.c.f; i++) {
                sb.append("[");
                sb.append(this.c.f(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
