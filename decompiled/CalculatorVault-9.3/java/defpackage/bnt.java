package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnt implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;

    public bnt(cxt cxtVar, cxt cxtVar2, cxt cxtVar3) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bns b() {
        Context contextB = ((cxg) this.a).b();
        return new bns(contextB, this.c);
    }
}
