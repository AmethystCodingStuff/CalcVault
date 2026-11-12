package defpackage;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arx extends ars {
    public final mo e;
    private final asd g;

    public arx(ash ashVar, asd asdVar) {
        super(ashVar, apw.a);
        this.e = new mo();
        this.g = asdVar;
        asj asjVar = ((asu) this.f).b;
        Map map = asjVar.a;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            throw new IllegalArgumentException("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
        }
        map.put("ConnectionlessLifecycleHelper", this);
        if (asjVar.b > 0) {
            new axk(Looper.getMainLooper()).post(new asi(asjVar, this, 0));
        }
    }

    @Override // defpackage.ars
    protected final void e(apr aprVar, int i) {
        this.g.d(aprVar, i);
    }

    @Override // defpackage.ars
    protected final void f() {
        this.g.e();
    }

    @Override // defpackage.asg
    public final void h() {
        k();
    }

    @Override // defpackage.asg
    public final void i() {
        this.a = true;
        k();
    }

    @Override // defpackage.asg
    public final void j() {
        this.a = false;
        Object obj = asd.c;
        asd asdVar = this.g;
        synchronized (obj) {
            if (asdVar.k == this) {
                asdVar.k = null;
                asdVar.l.clear();
            }
        }
    }

    public final void k() {
        if (this.e.isEmpty()) {
            return;
        }
        this.g.f(this);
    }
}
