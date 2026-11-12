package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class md extends me implements Iterator {
    mb a;
    mb b;

    public md(mb mbVar, mb mbVar2) {
        this.a = mbVar2;
        this.b = mbVar;
    }

    private final mb c() {
        mb mbVar = this.b;
        mb mbVar2 = this.a;
        if (mbVar == mbVar2 || mbVar2 == null) {
            return null;
        }
        return mbVar.c;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        mb mbVar = this.b;
        this.b = c();
        return mbVar;
    }

    @Override // defpackage.me
    public final void b(mb mbVar) {
        if (this.a == mbVar && mbVar == this.b) {
            this.b = null;
            this.a = null;
        }
        mb mbVar2 = this.a;
        if (mbVar2 == mbVar) {
            this.a = mbVar2.d;
        }
        if (this.b == mbVar) {
            this.b = c();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
