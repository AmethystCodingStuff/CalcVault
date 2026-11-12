package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cju extends cjy {
    public static final cju a = new cju(cka.a);
    public final AtomicReference b;

    public cju(cjy cjyVar) {
        this.b = new AtomicReference(cjyVar);
    }

    @Override // defpackage.cjy
    public final cim a() {
        return ((cjy) this.b.get()).a();
    }

    @Override // defpackage.cjy
    public final ckf b() {
        return ((cjy) this.b.get()).b();
    }

    @Override // defpackage.cjy
    public final void c(String str, Level level, boolean z) {
        ((cjy) this.b.get()).c(str, level, z);
    }
}
