package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfl implements Iterator {
    final /* synthetic */ dfm a;
    private Object b;
    private int c = -2;

    public dfl(dfm dfmVar) {
        this.a = dfmVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [ddg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ddr, java.lang.Object] */
    private final void a() {
        Object objA;
        int i = this.c;
        dfm dfmVar = this.a;
        if (i == -2) {
            objA = dfmVar.a.a();
        } else {
            Object obj = this.b;
            obj.getClass();
            objA = dfmVar.b.a(obj);
        }
        this.b = objA;
        this.c = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < 0) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c < 0) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.b;
        obj.getClass();
        this.c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
