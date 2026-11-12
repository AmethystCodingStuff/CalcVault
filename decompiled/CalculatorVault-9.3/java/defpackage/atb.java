package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class atb {
    public Object d;
    public boolean e = false;
    final /* synthetic */ ath f;

    public atb(ath athVar, Object obj) {
        this.f = athVar;
        this.d = obj;
    }

    protected abstract void c();

    public final void d() {
        synchronized (this) {
            this.d = null;
        }
    }

    public final void e() {
        d();
        ArrayList arrayList = this.f.g;
        synchronized (arrayList) {
            arrayList.remove(this);
        }
    }
}
