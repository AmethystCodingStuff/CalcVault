package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bst implements cxp {
    private final cxt a;
    private final cxt b;

    public bst(cxt cxtVar, cxt cxtVar2) {
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cjs b() {
        return new cjs(((cxg) this.a).b(), (Map) ((cxq) this.b).b);
    }
}
