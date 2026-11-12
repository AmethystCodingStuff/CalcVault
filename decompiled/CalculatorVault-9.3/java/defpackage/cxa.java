package defpackage;

import android.app.Application;
import android.app.Service;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxa implements cxj {
    private final Service a;
    private Object b;

    public cxa(Service service) {
        this.a = service;
    }

    @Override // defpackage.cxj
    public final Object s() {
        if (this.b == null) {
            Service service = this.a;
            Application application = service.getApplication();
            dei.aq(application instanceof cxj, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
            cno cnoVarD = ((cwz) dei.ax(application, cwz.class)).d();
            cnoVarD.b = service;
            dei.am(cnoVarD.b, Service.class);
            this.b = new ahm((ahn) cnoVarD.a);
        }
        return this.b;
    }
}
