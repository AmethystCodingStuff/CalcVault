package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akr implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;

    public akr(cxt cxtVar, cxt cxtVar2, cxt cxtVar3) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final akq b() {
        return new akq(((cxg) this.a).b(), ((akj) this.b).b(), (Executor) this.c.b());
    }
}
