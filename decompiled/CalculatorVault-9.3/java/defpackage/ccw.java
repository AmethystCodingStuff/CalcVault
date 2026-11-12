package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccw implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ ccx b;

    public ccw(ccx ccxVar, CharSequence charSequence) {
        this.a = charSequence;
        this.b = ccxVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.c(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        byf.f(sb, iterator(), ", ");
        sb.append(']');
        return sb.toString();
    }
}
