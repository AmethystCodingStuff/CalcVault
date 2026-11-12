package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mc extends me implements Iterator {
    final /* synthetic */ mf a;
    private mb b;
    private boolean c = true;

    public mc(mf mfVar) {
        this.a = mfVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map.Entry next() {
        if (this.c) {
            this.c = false;
            mb mbVar = this.a.a;
            this.b = mbVar;
            return mbVar;
        }
        mb mbVar2 = this.b;
        mb mbVar3 = mbVar2 != null ? mbVar2.c : null;
        this.b = mbVar3;
        return mbVar3;
    }

    @Override // defpackage.me
    public final void b(mb mbVar) {
        mb mbVar2 = this.b;
        if (mbVar == mbVar2) {
            mb mbVar3 = mbVar2.d;
            this.b = mbVar3;
            this.c = mbVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c) {
            return this.a.a != null;
        }
        mb mbVar = this.b;
        return (mbVar == null || mbVar.c == null) ? false : true;
    }
}
