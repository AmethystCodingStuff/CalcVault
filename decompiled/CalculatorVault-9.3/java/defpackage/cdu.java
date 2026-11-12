package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdu extends cdy implements Serializable {
    private static final long serialVersionUID = 0;
    private final Queue a = new ArrayDeque(50);

    @Override // defpackage.cdy, defpackage.cdw
    protected final /* synthetic */ Collection a() {
        return this.a;
    }

    @Override // defpackage.cdw, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        if (size() == 50) {
            this.a.remove();
        }
        this.a.add(obj);
        return true;
    }

    @Override // defpackage.cdw, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < 50) {
            return yo.C(this, collection.iterator());
        }
        clear();
        collection.getClass();
        bzd.n(true, "number to skip cannot be negative");
        return yo.C(this, new cdv(collection, size - 50).iterator());
    }

    @Override // defpackage.cdy
    protected final Queue b() {
        return this.a;
    }

    @Override // defpackage.cdw, defpackage.cdx
    protected final /* synthetic */ Object f() {
        return this.a;
    }

    @Override // defpackage.cdy, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
