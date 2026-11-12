package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ars extends asg implements DialogInterface.OnCancelListener {
    protected volatile boolean a;
    protected final AtomicReference b;
    public final Handler c;
    protected final apw d;

    public ars(ash ashVar, apw apwVar) {
        super(ashVar);
        this.b = new AtomicReference(null);
        this.c = new axk(Looper.getMainLooper());
        this.d = apwVar;
    }

    private static final int k(bkl bklVar) {
        if (bklVar == null) {
            return -1;
        }
        return bklVar.a;
    }

    public final void a(apr aprVar, int i) {
        this.b.set(null);
        e(aprVar, i);
    }

    public final void b() {
        this.b.set(null);
        f();
    }

    @Override // defpackage.asg
    public final void c(int i, int i2, Intent intent) {
        bkl bklVar = (bkl) this.b.get();
        if (i != 1) {
            if (i == 2) {
                int iG = this.d.g(l());
                if (iG == 0) {
                    b();
                    return;
                } else {
                    if (bklVar == null) {
                        return;
                    }
                    if (((apr) bklVar.b).c == 18 && iG == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            b();
            return;
        } else if (i2 == 0) {
            if (bklVar != null) {
                a(new apr(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, ((apr) bklVar.b).toString()), k(bklVar));
                return;
            }
            return;
        }
        if (bklVar != null) {
            a((apr) bklVar.b, bklVar.a);
        }
    }

    @Override // defpackage.asg
    public final void d(Bundle bundle) {
        if (bundle != null) {
            this.b.set(bundle.getBoolean("resolving_error", false) ? new bkl(new apr(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    protected abstract void e(apr aprVar, int i);

    protected abstract void f();

    @Override // defpackage.asg
    public final void g(Bundle bundle) {
        bkl bklVar = (bkl) this.b.get();
        if (bklVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", bklVar.a);
        apr aprVar = (apr) bklVar.b;
        bundle.putInt("failed_status", aprVar.c);
        bundle.putParcelable("failed_resolution", aprVar.d);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        a(new apr(13, null), k((bkl) this.b.get()));
    }
}
