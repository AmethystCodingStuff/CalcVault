package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bku {
    static final bxk b = new bxk();
    private final AtomicReference c = new AtomicReference();
    public final AtomicReference a = new AtomicReference();

    bku() {
        new AtomicReference(null);
        new ConcurrentLinkedQueue();
    }

    public static bku b(ceh cehVar) {
        bku bkuVar;
        cbi cbiVar;
        int i = 0;
        do {
            bkuVar = null;
            if (i >= ((cft) cehVar).c) {
                break;
            }
            cbk cbkVar = (cbk) cehVar.get(i);
            Object objD = cbkVar.d(b);
            if (objD == null) {
                cbiVar = cbkVar.c.containsKey(cbk.e) ? cbi.a(2) : cbi.a(3);
            } else {
                cbiVar = new cbi(1, objD);
            }
            bkuVar = cbiVar.b == 1 ? (bku) cbiVar.a : null;
            i++;
        } while (bkuVar == null);
        return bkuVar;
    }

    public final bkt a() {
        return (bkt) this.c.get();
    }
}
