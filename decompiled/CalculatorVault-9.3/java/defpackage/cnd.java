package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnd extends cnf {
    final /* synthetic */ cng a;
    private final cna c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnd(cng cngVar, cna cnaVar, Executor executor) {
        super(cngVar, executor);
        this.a = cngVar;
        this.c = cnaVar;
    }

    @Override // defpackage.cog
    public final /* bridge */ /* synthetic */ Object a() {
        coi coiVarA = this.c.a();
        coiVarA.getClass();
        return coiVarA;
    }

    @Override // defpackage.cog
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.cnf
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.e((coi) obj);
    }
}
