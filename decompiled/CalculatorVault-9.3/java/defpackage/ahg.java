package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahg implements cws, cxi {
    final cxt a;
    final cxt b;
    final cxt c;
    public final cxt d;
    public final ahn e;
    private final Activity f;
    private final ahh g;
    private final ahg h = this;

    public ahg(ahn ahnVar, ahh ahhVar, Activity activity) {
        this.e = ahnVar;
        this.g = ahhVar;
        this.f = activity;
        cxq cxqVar = activity == null ? cxq.a : new cxq(activity);
        this.a = cxqVar;
        cxf cxfVar = new cxf(cxqVar);
        this.b = cxfVar;
        ano anoVar = new ano(cxfVar, ahnVar.dG);
        this.c = anoVar;
        this.d = cxo.c(new bcf(cxfVar, anoVar, 1));
    }

    public final Activity a() {
        Activity activity = this.f;
        dei.at(activity);
        return activity;
    }

    public final ann b() {
        return new ann(a(), (ahz) this.e.dG.b());
    }

    @Override // defpackage.cws
    public final aht c() {
        return new aht(this.e, this.g, this.h);
    }
}
