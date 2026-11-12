package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgh implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;

    public bgh(cxt cxtVar, cxt cxtVar2, cxt cxtVar3) {
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bmz b() {
        Context contextB = ((cxg) this.a).b();
        return new bmz(contextB, this.c);
    }
}
