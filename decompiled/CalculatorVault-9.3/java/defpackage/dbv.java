package defpackage;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dbv {
    public final dbx a;
    public int b;
    public int c = -1;
    private int d;

    public dbv(dbx dbxVar) {
        this.a = dbxVar;
        this.d = dbxVar.f;
        b();
    }

    public final void a() {
        if (this.a.f != this.d) {
            throw new ConcurrentModificationException();
        }
    }

    public final void b() {
        while (true) {
            int i = this.b;
            dbx dbxVar = this.a;
            if (i >= dbxVar.e || dbxVar.d[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.b < this.a.e;
    }

    public final void remove() {
        a();
        if (this.c == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        dbx dbxVar = this.a;
        dbxVar.f();
        dbxVar.g(this.c);
        this.c = -1;
        this.d = dbxVar.f;
    }
}
