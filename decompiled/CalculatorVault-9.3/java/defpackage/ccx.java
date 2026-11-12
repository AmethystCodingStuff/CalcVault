package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccx {
    public final boolean a;
    public final byf b;
    private final ccv c;

    private ccx(ccv ccvVar, boolean z, byf byfVar) {
        this.c = ccvVar;
        this.a = z;
        this.b = byfVar;
    }

    public static ccx b(char c) {
        return new ccx(new ccv(new ccm(c), null), false, cco.a);
    }

    public final ccx a() {
        return new ccx(this.c, true, this.b);
    }

    public final Iterator c(CharSequence charSequence) {
        return new ccl(this, charSequence, (byf) this.c.a);
    }

    public final List d(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itC = c(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itC.hasNext()) {
            arrayList.add((String) itC.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
