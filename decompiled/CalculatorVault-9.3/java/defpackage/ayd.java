package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayd implements asl {
    final /* synthetic */ byte[] a;

    public ayd(byte[] bArr) {
        this.a = bArr;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.asl
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        bsa bsaVar = (bsa) obj;
        try {
            byte[] bArr = this.a;
            crb crbVarO = crb.o(brv.a, bArr, 0, bArr.length, cqq.a);
            crb.B(crbVarO);
            brv brvVar = (brv) crbVarO;
            boolean z = false;
            for (apj apjVar : bsaVar.a.f) {
                crj crjVar = brvVar.b;
                cno cnoVar = brt.f;
                if (crjVar != null && !crjVar.isEmpty()) {
                    Iterator<E> it = crjVar.iterator();
                    boolean z2 = false;
                    while (it.hasNext()) {
                        z2 |= !(((aoo) cnoVar.a.get((String) it.next())) == null);
                    }
                    if (z2 && !z) {
                        bsaVar.b.a();
                        z = true;
                    }
                }
            }
        } catch (crp unused) {
        }
    }
}
