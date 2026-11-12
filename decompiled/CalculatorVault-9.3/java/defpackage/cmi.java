package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmi extends cmh {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(cmn.class, Thread.class, "thread");
    private static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(cmn.class, cmn.class, "next");
    private static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(cmo.class, cmn.class, "waitersField");
    private static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(cmo.class, cmd.class, "listenersField");
    private static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(cmo.class, Object.class, "valueField");

    @Override // defpackage.cmh
    public final cmd a(cmo cmoVar, cmd cmdVar) {
        return (cmd) d.getAndSet(cmoVar, cmdVar);
    }

    @Override // defpackage.cmh
    public final cmn b(cmo cmoVar, cmn cmnVar) {
        return (cmn) c.getAndSet(cmoVar, cmnVar);
    }

    @Override // defpackage.cmh
    public final void c(cmn cmnVar, cmn cmnVar2) {
        b.lazySet(cmnVar, cmnVar2);
    }

    @Override // defpackage.cmh
    public final void d(cmn cmnVar, Thread thread) {
        a.lazySet(cmnVar, thread);
    }

    @Override // defpackage.cmh
    public final boolean e(cmo cmoVar, cmd cmdVar, cmd cmdVar2) {
        return a.b(d, cmoVar, cmdVar, cmdVar2);
    }

    @Override // defpackage.cmh
    public final boolean f(cmo cmoVar, Object obj, Object obj2) {
        return a.b(e, cmoVar, obj, obj2);
    }

    @Override // defpackage.cmh
    public final boolean g(cmo cmoVar, cmn cmnVar, cmn cmnVar2) {
        return a.b(c, cmoVar, cmnVar, cmnVar2);
    }
}
