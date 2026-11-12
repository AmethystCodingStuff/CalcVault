package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bux implements cnb {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ bux(brx brxVar, String str, bps bpsVar, int i) {
        this.d = i;
        this.b = brxVar;
        this.c = str;
        this.a = bpsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v12, types: [cnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v0, types: [coi, java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r9v12, types: [cnb, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cnb
    public final coi a(Object obj) {
        String string;
        int i = this.d;
        int i2 = 4;
        if (i == 0) {
            ?? r0 = this.b;
            ?? r2 = this.c;
            boolean zEquals = yq.w(r0).equals(yq.w(r2));
            Object obj2 = this.a;
            if (zEquals) {
                return yq.r(obj);
            }
            cnb cnbVarB = cbx.b(new bro(obj2, r2, i2));
            buz buzVar = (buz) obj2;
            coi coiVarI = cms.i(r2, cnbVarB, buzVar.c);
            synchronized (buzVar.e) {
            }
            return coiVarI;
        }
        if (i != 1) {
            if (i == 2) {
                ?? r10 = this.c;
                return ((bvb) this.a).e.d(this.b, r10);
            }
            return ((bvb) ((ccv) this.a).a).e.d(this.b, this.c);
        }
        List listR = (List) obj;
        brx brxVar = (brx) this.b;
        if (!brxVar.e) {
            listR = ceh.r("");
        }
        int i3 = ceh.d;
        ced cedVar = new ced();
        Iterator it = listR.iterator();
        while (true) {
            Object obj3 = this.a;
            if (!it.hasNext()) {
                return yq.n(cedVar.f()).a(new bse(0), ((bps) obj3).b());
            }
            Object obj4 = this.c;
            String str = (String) it.next();
            ccv ccvVar = bsh.a;
            if (ccvVar == null || !ccvVar.d((String) obj4, str)) {
                bps bpsVar = (bps) obj3;
                bso bsoVar = new bso(bpsVar, (String) obj4, str, brxVar.c);
                if (brxVar.d) {
                    Context context = bpsVar.c;
                    string = apk.j(context).getString(brxVar.a, "");
                } else {
                    string = str;
                }
                coi coiVarA = bsoVar.a(string);
                cedVar.g(cms.i(cms.i(cob.w(coiVarA), new bgj(bsoVar, i2), bpsVar.b()), new bsg(bpsVar, coiVarA, brxVar, str, 1), bpsVar.b()));
            }
        }
    }

    public /* synthetic */ bux(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
