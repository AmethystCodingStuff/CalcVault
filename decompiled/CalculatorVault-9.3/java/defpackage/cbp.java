package defpackage;

import java.util.ArrayDeque;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbp {
    public boolean a;
    public Object b;
    public final Object c;

    public cbp(ccp ccpVar) {
        this.b = cfz.a;
        this.a = false;
        this.c = ccpVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [ccp, java.lang.Object] */
    public final bru a() {
        return new bru(new brp(this.c, this.a, (ces) this.b));
    }

    public final void b(Set set) {
        this.b = ces.m(set);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Queue] */
    public final void c(azd azdVar) {
        synchronized (this.c) {
            if (this.b == null) {
                this.b = new ArrayDeque();
            }
            this.b.add(azdVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Queue] */
    public final void d(azc azcVar) {
        azd azdVar;
        Object obj = this.c;
        synchronized (obj) {
            if (this.b != null && !this.a) {
                this.a = true;
                while (true) {
                    synchronized (obj) {
                        azdVar = (azd) this.b.poll();
                        if (azdVar == null) {
                            this.a = false;
                            return;
                        }
                    }
                    azdVar.b(azcVar);
                }
            }
        }
    }

    public cbp(byte[] bArr) {
        this.c = new Object();
    }

    public cbp() {
        this.a = false;
        this.b = null;
        this.c = null;
    }
}
