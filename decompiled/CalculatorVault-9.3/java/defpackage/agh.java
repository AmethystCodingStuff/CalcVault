package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agh {
    public final age a;
    public boolean b;
    public Bundle c;
    public boolean d;
    public final mv e;
    public final aaf f = new aaf();
    private final ddg g;

    public agh(age ageVar, ddg ddgVar) {
        this.a = ageVar;
        this.g = ddgVar;
        long[] jArr = mw.a;
        this.e = new mv((byte[]) null);
    }

    public final void a() {
        age ageVar = this.a;
        if (ageVar.E().c != adp.b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.g.a();
        ageVar.E().a(new agg());
        this.b = true;
    }
}
