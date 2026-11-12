package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwl implements aeq {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cwl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v23, types: [cxk, java.lang.Object] */
    @Override // defpackage.aeq
    public final aeo a(Class cls, aex aexVar) {
        cvv cvvVarA;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                cwr cwrVar = new cwr(aexVar);
                cvy cvyVar = (cvy) aexVar.a(cvx.c);
                ahu ahuVarA = ((cwu) dei.ax(((cwb) this.a.r()).b.s(), cwu.class)).a();
                ahuVarA.a = cwrVar;
                if (cvyVar == null) {
                    cvyVar = cvy.a;
                }
                ahuVarA.b = cvyVar;
                dei.am(ahuVarA.a, cwr.class);
                dei.am(ahuVarA.b, cvy.class);
                return new cwv(new ahl(), cwrVar);
            }
            cwr cwrVar2 = new cwr(aexVar);
            cvy cvyVar2 = (cvy) aexVar.a(cvx.a);
            ahq ahqVarC = ((cwc) dei.aw((Context) this.a, cwc.class)).c();
            ahqVarC.a = cwrVar2;
            if (cvyVar2 == null) {
                cvyVar2 = cvy.a;
            }
            ahqVarC.b = cvyVar2;
            dei.am(ahqVarC.a, cwr.class);
            dei.am(ahqVarC.b, cvy.class);
            return new cwd(new ahh((ahn) ahqVarC.c), cwrVar2);
        }
        cwr cwrVar3 = new cwr(aexVar);
        Object obj = this.a;
        Object obj2 = obj;
        while (true) {
            if (obj2 == null) {
                y yVar = (y) obj;
                dei.aq(yVar.H() instanceof cxk, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", yVar.H().getClass());
                cvvVarA = ((cwb) ((cxk) yVar.H()).r()).a();
                break;
            }
            if (obj2 instanceof cxk) {
                cxj cxjVarR = ((cxk) obj2).r();
                if (cxjVarR instanceof cwb) {
                    cvvVarA = ((cwb) cxjVarR).a();
                    break;
                }
            }
            obj2 = ((y) obj2).D;
        }
        cvy cvyVar3 = (cvy) aexVar.a(cvx.b);
        ccr ccrVarA = ((cwm) dei.ax(cvvVarA, cwm.class)).a();
        ccrVarA.a = cwrVar3;
        if (cvyVar3 == null) {
            cvyVar3 = cvy.a;
        }
        ccrVarA.b = cvyVar3;
        dei.am(ccrVarA.a, cwr.class);
        dei.am(ccrVarA.b, cvy.class);
        return new cwn(new ahj(), cwrVar3);
    }

    @Override // defpackage.aeq
    public final /* synthetic */ aeo b(dfc dfcVar, aex aexVar) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? ys.f(this, dfcVar, aexVar) : ys.f(this, dfcVar, aexVar);
        }
        return ys.f(this, dfcVar, aexVar);
    }

    @Override // defpackage.aeq
    public final /* synthetic */ aeo c() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? ys.g() : ys.g();
        }
        return ys.g();
    }
}
