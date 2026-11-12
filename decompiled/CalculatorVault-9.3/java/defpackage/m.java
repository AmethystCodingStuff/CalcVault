package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class m extends l {
    public final Object b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    public m(bh bhVar, boolean z, boolean z2) {
        Object obj;
        v vVar;
        Object obj2;
        super(bhVar);
        bhVar.getClass();
        boolean z3 = true;
        Object obj3 = null;
        if (bhVar.h == 2) {
            if (z) {
                v vVar2 = bhVar.a.R;
                if (vVar2 == null || (obj = vVar2.j) == y.e) {
                }
            } else {
                z3 = false;
            }
            obj = null;
        } else {
            if (z) {
                v vVar3 = bhVar.a.R;
                if (vVar3 == null || (obj = vVar3.i) == y.e) {
                }
            } else {
                z3 = false;
            }
            obj = null;
        }
        this.b = obj;
        if (z2 && z3 && (vVar = bhVar.a.R) != null && (obj2 = vVar.k) != y.e) {
            obj3 = obj2;
        }
        this.c = obj3;
    }

    private final void c(Object obj) {
        if (obj == null) {
            return;
        }
        int i = ba.a;
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.a.a + " is not a valid framework Transition or AndroidX Transition");
    }

    public final void a() {
        c(this.b);
        c(this.c);
    }
}
