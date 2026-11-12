package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdr implements cxp {
    private final cxt a;

    public bdr(cxt cxtVar) {
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bdq b() {
        bdq bdiVar;
        Map map = (Map) ((cxq) this.a).b;
        int size = map.size();
        if (size == 0) {
            bdiVar = new bdi();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration");
            }
            bdiVar = (bdq) yo.F(map.keySet());
        }
        bdiVar.d();
        bdiVar.d();
        bdiVar.d();
        bdiVar.e();
        bdiVar.e();
        bzd.u(true, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s", 1000);
        bdiVar.a();
        bdiVar.a();
        bdiVar.a();
        bdiVar.b();
        bdiVar.b();
        bzd.u(true, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s", 1000);
        bdiVar.c();
        bdiVar.c();
        bdiVar.c();
        bdiVar.f();
        bdiVar.f();
        bdiVar.getClass();
        return bdiVar;
    }
}
