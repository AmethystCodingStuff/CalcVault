package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class air implements cxp {
    private final cxt a;

    public air(cxt cxtVar) {
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dcn b() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.a.b();
        scheduledExecutorService.getClass();
        return new dhh(scheduledExecutorService);
    }
}
