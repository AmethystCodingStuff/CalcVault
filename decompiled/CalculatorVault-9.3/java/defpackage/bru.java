package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bru {
    private volatile brp a;
    private brt b;

    public bru(brp brpVar) {
        this.a = brpVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final brt a(final bps bpsVar) {
        bzd.m(true);
        final brp brpVar = this.a;
        brp brpVar2 = brt.a;
        if (brpVar != brpVar2) {
            Context context = bpsVar.c;
            cno cnoVar = brt.f;
            final boolean[] zArr = new boolean[1];
            aoo aooVar = (aoo) ConcurrentMap$EL.computeIfAbsent(cnoVar.a, brpVar.a(context), new Function() { // from class: brs
                public final /* synthetic */ Function andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    bps bpsVar2 = bpsVar;
                    brp brpVar3 = brpVar;
                    brt brtVar = new brt(bpsVar2, brpVar3);
                    boolean z = brpVar3.b;
                    aoo aooVar2 = new aoo(brtVar, (byte[]) null);
                    zArr[0] = true;
                    return aooVar2;
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
            if (zArr[0]) {
                bsr bsrVar = bpsVar.f;
                boolean z = brpVar.a;
                cpe cpeVar = cpe.FILE;
                byte[] bArr = null;
                if (bpp.d()) {
                    bsh.a(context, null, new ccv(cnoVar, bArr));
                } else if (z) {
                    bqt bqtVarB = bsrVar.b();
                    if (bqtVarB.e && new crh(bqtVarB.i, bqt.a).contains(cpeVar) && bqtVarB.n) {
                        bsh.a(context, null, new ccv(cnoVar, bArr));
                    } else {
                        bsh.a(context, new ccv(cnoVar, bArr), new ccv(cnoVar, bArr));
                    }
                } else {
                    bqr bqrVarA = bsrVar.a();
                    if (bqrVarA.e && new crh(bqrVarA.j, bqr.a).contains(cpeVar) && bqrVarA.o) {
                        bsh.a(context, null, new ccv(cnoVar, bArr));
                    } else {
                        bsh.a(context, new ccv(cnoVar, bArr), new ccv(cnoVar, bArr));
                    }
                }
                boolean z2 = brpVar.b;
            }
            bzd.m(true);
            this.b = (brt) aooVar.a;
            this.a = brpVar2;
        }
        return this.b;
    }
}
