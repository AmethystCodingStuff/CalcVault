package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akc implements cxp {
    private final cxt a;

    public akc(cxt cxtVar) {
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Optional b() {
        Optional optional = (Optional) ((cxq) this.a).b;
        optional.getClass();
        return optional.isPresent() ? (Optional) optional.get() : Optional.empty();
    }
}
