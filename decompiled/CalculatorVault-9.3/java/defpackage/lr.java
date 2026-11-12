package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lr {
    public final Object a;
    public final Object b;

    public lr(Runnable runnable) {
        this.a = runnable;
        this.b = new dax(new kq(this, 3));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [das, java.lang.Object] */
    public final lg a() {
        return (lg) this.b.a();
    }

    public final void b(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        c().d(new afu(onBackInvokedDispatcher, 0), 1);
        c().d(new afu(onBackInvokedDispatcher, 1000000), 0);
    }

    public final crt c() {
        return a().b;
    }

    public lr(lo loVar, lv lvVar) {
        this.a = loVar;
        this.b = lvVar;
    }

    public lr() {
        this(null);
    }
}
