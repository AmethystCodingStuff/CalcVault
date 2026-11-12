package defpackage;

import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahq {
    public Object a;
    public Object b;
    public final Object c;

    public ahq() {
        this.c = new mv((byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map$Entry] */
    public final Map.Entry a() {
        ?? r1 = this.b;
        if (r1 != 0) {
            return r1;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public final boolean b(Object obj) {
        obj.getClass();
        return ((mv) this.c).b(obj);
    }

    public ahq(ahn ahnVar) {
        this.c = ahnVar;
    }
}
