package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcg implements cxp {
    private final cxt a;
    private final cxt b;

    public bcg(cxt cxtVar, cxt cxtVar2) {
        this.a = cxtVar;
        this.b = cxtVar2;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bdq b() {
        bdq bdqVarB;
        Map map = (Map) ((cxq) this.a).b;
        int size = map.size();
        cxt cxtVar = this.b;
        if (size == 0) {
            bdqVarB = ((bdr) cxtVar).b();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration: ".concat(String.valueOf(cxtVar.toString())));
            }
            bdqVarB = (bdq) yo.F(map.keySet());
        }
        bdqVarB.getClass();
        return bdqVarB;
    }
}
