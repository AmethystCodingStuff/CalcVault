package defpackage;

import android.app.Activity;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkv implements bhn {
    final /* synthetic */ bkw a;

    public bkv(bkw bkwVar) {
        this.a = bkwVar;
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.bhn
    public final void b(Activity activity) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.a.c;
            if (atomicReference.compareAndSet(activity, null)) {
                return;
            }
        } while (atomicReference.get() == activity);
    }

    @Override // defpackage.bhn
    public final void c(Activity activity) {
        this.a.c.set(activity);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }
}
