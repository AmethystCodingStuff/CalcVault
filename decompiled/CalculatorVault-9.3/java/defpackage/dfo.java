package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfo extends dfp implements Iterator, dci {
    public dci a;
    private int b;
    private Object c;
    private Iterator d;

    private final Throwable e() {
        int i = this.b;
        if (i != 4) {
            return i != 5 ? new IllegalStateException(a.aa(i, "Unexpected state of the iterator: ")) : new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // defpackage.dfp
    public final Object a(Object obj, dci dciVar) {
        this.c = obj;
        this.b = 3;
        this.a = dciVar;
        return dcp.a;
    }

    @Override // defpackage.dci
    public final dcn b() {
        return dco.a;
    }

    @Override // defpackage.dci
    public final void c(Object obj) throws Throwable {
        dei.ah(obj);
        this.b = 4;
    }

    @Override // defpackage.dfp
    public final Object d(Iterator it, dci dciVar) {
        if (!it.hasNext()) {
            return dba.a;
        }
        this.d = it;
        this.b = 2;
        this.a = dciVar;
        return dcp.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws Throwable {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw e();
                }
                Iterator it = this.d;
                it.getClass();
                if (it.hasNext()) {
                    this.b = 2;
                    return true;
                }
                this.d = null;
            }
            this.b = 5;
            dci dciVar = this.a;
            dciVar.getClass();
            this.a = null;
            dciVar.c(dba.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() throws Throwable {
        int i = this.b;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.b = 1;
            Iterator it = this.d;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw e();
        }
        this.b = 0;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.a();
    }
}
