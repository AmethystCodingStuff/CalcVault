package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvt implements adt, aeu, adm {
    public final Activity a;

    public cvt(Activity activity) {
        dei.aq(true, "Exactly one of the host components must be non-null.", new Object[0]);
        this.a = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [adt, android.app.Activity] */
    @Override // defpackage.adt
    public final adq E() {
        return this.a.E();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aeu, android.app.Activity] */
    @Override // defpackage.aeu
    public final aet F() {
        return this.a.F();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [adm, android.app.Activity] */
    @Override // defpackage.adm
    public final aex G() {
        return this.a.G();
    }

    public final String toString() {
        return "ScreenHost{host=" + this.a.toString() + "}";
    }
}
