package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxf implements cxp {
    private final cxt a;

    public cxf(cxt cxtVar) {
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Activity b() {
        Activity activity = (Activity) ((cxq) this.a).b;
        dei.at(activity);
        return activity;
    }
}
