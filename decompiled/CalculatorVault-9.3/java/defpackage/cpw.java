package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpw extends cpx {
    final /* synthetic */ cqd a;
    private int b = 0;
    private final int c;

    public cpw(cqd cqdVar) {
        this.a = cqdVar;
        this.c = cqdVar.c();
    }

    @Override // defpackage.cpz
    public final byte a() {
        int i = this.b;
        if (i >= this.c) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        return this.a.a(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.c;
    }
}
