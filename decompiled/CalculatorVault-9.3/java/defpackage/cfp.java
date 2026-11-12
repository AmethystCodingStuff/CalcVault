package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cfp implements Comparator {
    protected cfp() {
    }

    public cfp a() {
        return new cgc(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}
