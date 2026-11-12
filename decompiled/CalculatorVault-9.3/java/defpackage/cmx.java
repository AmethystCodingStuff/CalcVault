package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmx extends cmw {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(cmz.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(cmz.class, "remainingField");

    @Override // defpackage.cmw
    public final int a(cmz cmzVar) {
        return b.decrementAndGet(cmzVar);
    }

    @Override // defpackage.cmw
    public final void b(cmz cmzVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (!atomicReferenceFieldUpdater.compareAndSet(cmzVar, null, set) && atomicReferenceFieldUpdater.get(cmzVar) == null) {
        }
    }
}
