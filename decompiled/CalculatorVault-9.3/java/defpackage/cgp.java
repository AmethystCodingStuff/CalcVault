package defpackage;

import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cgp extends cgz implements chi {
    protected cgp(Level level) {
        super(level);
    }

    @Override // defpackage.cgz
    protected final ckn a() {
        return ckl.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [chq] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [chq] */
    /* JADX WARN: Type inference failed for: r15v9, types: [cht] */
    @Override // defpackage.cgz
    protected final boolean b(chd chdVar) {
        int iA;
        int i;
        chq chqVar;
        cgl cglVar;
        chq chqVar2;
        ?? r15;
        cim cimVarJ = j();
        int iB = cimVarJ.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (cimVarJ.c(i2).a == "eye3tag") {
                if (cimVarJ.d(cgx.a) != null) {
                    break;
                }
                chl chlVar = cgx.i;
                if (cimVarJ.d(chlVar) != null) {
                    break;
                }
                n(chlVar, chv.SMALL);
                break;
            }
        }
        cgy cgyVar = this.c;
        if (cgyVar != null) {
            if (chdVar != null) {
                long j = this.b;
                chf chfVar = cgo.a;
                cgn cgnVar = (cgn) cgyVar.d(cgx.d);
                if (cgnVar == null) {
                    chqVar = null;
                } else {
                    cgo cgoVar = (cgo) cgo.a.b(chdVar, cgyVar);
                    cjy.f(j >= 0, "timestamp cannot be negative");
                    AtomicLong atomicLong = cgoVar.b;
                    long j2 = atomicLong.get();
                    if (j2 >= 0) {
                        long nanos = cgnVar.a.toNanos(1L) + j2;
                        if (nanos < 0 || j < nanos) {
                            chqVar = cgo.c;
                        } else {
                            atomicLong.compareAndSet(j2, -j);
                            chqVar = cgoVar;
                        }
                    } else {
                        atomicLong.compareAndSet(j2, -j);
                        chqVar = cgoVar;
                    }
                }
                cgy cgyVar2 = this.c;
                chf chfVar2 = cgl.a;
                Integer num = (Integer) cgyVar2.d(cgx.b);
                if (num == null) {
                    chqVar2 = null;
                } else {
                    cglVar = (cgl) cgl.a.b(chdVar, cgyVar2);
                    if (cglVar.b.incrementAndGet() < num.intValue()) {
                        chqVar2 = cglVar;
                        chqVar2 = cgl.c;
                    }
                }
                chqVar2 = cglVar;
                chq chqVarB = chq.b(chqVar, chqVar2);
                cgy cgyVar3 = this.c;
                chf chfVar3 = cht.a;
                Integer num2 = (Integer) cgyVar3.d(cgx.c);
                if (num2 == null || num2.intValue() <= 0) {
                    r15 = 0;
                } else {
                    r15 = (cht) cht.a.b(chdVar, cgyVar3);
                    if ((((Random) cht.b.get()).nextInt(num2.intValue()) == 0 ? r15.e.incrementAndGet() : r15.e.get()) <= 0) {
                        r15 = cht.c;
                    }
                }
                chq chqVarB2 = chq.b(chqVarB, r15);
                this.d = chqVarB2;
                if (chqVarB2 == chq.c) {
                    return false;
                }
            }
            cgy cgyVar4 = this.c;
            chl chlVar2 = cgx.i;
            chv chvVar = (chv) cgyVar4.d(chlVar2);
            if (chvVar != null) {
                cgy cgyVar5 = this.c;
                if (cgyVar5 != null && (iA = cgyVar5.a(chlVar2)) >= 0) {
                    int i3 = iA + iA;
                    int i4 = i3 + 2;
                    while (true) {
                        i = cgyVar5.b;
                        if (i4 >= i + i) {
                            break;
                        }
                        Object obj = cgyVar5.a[i4];
                        if (!obj.equals(chlVar2)) {
                            Object[] objArr = cgyVar5.a;
                            objArr[i3] = obj;
                            objArr[i3 + 1] = objArr[i4 + 1];
                            i3 += 2;
                        }
                        i4 += 2;
                    }
                    cgyVar5.b = i - ((i4 - i3) >> 1);
                    while (i3 < i4) {
                        cgyVar5.a[i3] = null;
                        i3++;
                    }
                }
                cim cimVarJ2 = j();
                chl chlVar3 = cgx.a;
                Throwable th = (Throwable) cimVarJ2.d(chlVar3);
                int i5 = chvVar.f;
                ckt cktVar = ckq.a;
                if (i5 <= 0 && i5 != -1) {
                    throw new IllegalArgumentException("invalid maximum depth: 0");
                }
                n(chlVar3, new chg(th, chvVar, ckq.a.b(cgz.class, i5)));
            }
        }
        return true;
    }
}
