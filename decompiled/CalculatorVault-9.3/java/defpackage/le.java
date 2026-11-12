package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class le {
    public final List a;
    public boolean b;
    public final CopyOnWriteArrayList c;
    public final /* synthetic */ as d;

    public le() {
        this.a = new ArrayList();
        this.b = false;
        this.c = new CopyOnWriteArrayList();
    }

    public final void a(boolean z) {
        this.b = z;
        for (ld ldVar : this.a) {
            boolean z2 = false;
            if (ldVar.a && z) {
                z2 = true;
            }
            ldVar.g(z2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public le(as asVar) {
        this();
        this.d = asVar;
    }
}
