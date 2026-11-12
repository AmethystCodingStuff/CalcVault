package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdt implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;

    public bdt(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bdm b() {
        return new bdm((ccs) ((cxq) this.a).b, ((ahs) this.b).a(), (com) this.c.b(), (Set) this.d.b());
    }
}
