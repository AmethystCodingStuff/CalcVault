package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bc implements adm, age, aeu {
    public adq a = null;
    public brj b = null;
    private final y c;
    private final aet d;
    private final Runnable e;

    public bc(y yVar, aet aetVar, Runnable runnable) {
        this.c = yVar;
        this.d = aetVar;
        this.e = runnable;
    }

    @Override // defpackage.adt
    public final adq E() {
        b();
        return this.a;
    }

    @Override // defpackage.aeu
    public final aet F() {
        b();
        return this.d;
    }

    @Override // defpackage.adm
    public final aex G() {
        Application application;
        y yVar = this.c;
        Context applicationContext = yVar.bJ().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        aey aeyVar = new aey();
        if (application != null) {
            aeyVar.b(aep.a, application);
        }
        aeyVar.b(ael.a, yVar);
        aeyVar.b(ael.b, this);
        Bundle bundle = yVar.l;
        if (bundle != null) {
            aeyVar.b(ael.c, bundle);
        }
        return aeyVar;
    }

    final void a(ado adoVar) {
        this.a.b(adoVar);
    }

    @Override // defpackage.age
    public final aoo ag() {
        b();
        return (aoo) this.b.a;
    }

    final void b() {
        if (this.a == null) {
            this.a = new adq(this);
            brj brjVarG = yw.g(this);
            this.b = brjVarG;
            brjVarG.g();
            this.e.run();
        }
    }
}
