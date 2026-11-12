package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csi extends cpx {
    final csj a;
    cpz b = b();
    final /* synthetic */ csk c;

    public csi(csk cskVar) {
        this.c = cskVar;
        this.a = new csj(cskVar);
    }

    private final cpz b() {
        csj csjVar = this.a;
        if (csjVar.hasNext()) {
            return csjVar.next().iterator();
        }
        return null;
    }

    @Override // defpackage.cpz
    public final byte a() {
        cpz cpzVar = this.b;
        if (cpzVar == null) {
            throw new NoSuchElementException();
        }
        byte bA = cpzVar.a();
        if (!this.b.hasNext()) {
            this.b = b();
        }
        return bA;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }
}
