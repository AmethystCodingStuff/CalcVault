package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjv implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final cxt e;
    private final cxt f;
    private final cxt g;

    public bjv(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, cxt cxtVar5, cxt cxtVar6, cxt cxtVar7) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
        this.e = cxtVar5;
        this.f = cxtVar6;
        this.g = cxtVar7;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bjp b() {
        return new bjp(((bkf) this.a).b(), ((bju) this.b).b(), ((bjt) this.c).b(), (Executor) this.d.b(), cxo.a(this.e), ((bix) this.f).b(), this.g);
    }
}
