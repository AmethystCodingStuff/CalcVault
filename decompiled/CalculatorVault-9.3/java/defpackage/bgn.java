package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgn implements bgi {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bgn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [dap, java.lang.Object] */
    @Override // defpackage.bgi
    public final boolean a(cqw cqwVar) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            cqw cqwVarL = bga.a.l();
            cqw cqwVarL2 = bgb.a.l();
            css cssVarA = ctj.a(Instant.now().toEpochMilli() - (SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime()));
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            bgb bgbVar = (bgb) cqwVarL2.b;
            cssVarA.getClass();
            bgbVar.c = cssVarA;
            bgbVar.b |= 1;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            Object obj = this.a;
            bga bgaVar = (bga) cqwVarL.b;
            bgb bgbVar2 = (bgb) cqwVarL2.i();
            bgbVar2.getClass();
            bgaVar.c = bgbVar2;
            bgaVar.b = 2;
            cqwVar.T(cqwVarL);
            if (!((Boolean) ((bgo) obj).a.b()).booleanValue()) {
                long jMyPid = Process.myPid();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                bge bgeVar = (bge) cqwVar.b;
                bge bgeVar2 = bge.a;
                bgeVar.b |= 1;
                bgeVar.c = jMyPid;
                css cssVarA2 = ctj.a(Instant.now().toEpochMilli());
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                bge bgeVar3 = (bge) cqwVar.b;
                cssVarA2.getClass();
                bgeVar3.d = cssVarA2;
                bgeVar3.b |= 2;
            }
            return true;
        }
        cqw cqwVarL3 = bgd.a.l();
        bgq bgqVar = (bgq) this.a;
        bjd bjdVar = (bjd) bgqVar.a;
        if (bjdVar.b() != null) {
            String strB = bjdVar.b();
            if (!cqwVarL3.b.A()) {
                cqwVarL3.l();
            }
            bgd bgdVar = (bgd) cqwVarL3.b;
            strB.getClass();
            bgdVar.b |= 1;
            bgdVar.c = strB;
        }
        bjc bjcVar = (bjc) bgqVar.b;
        if (bjcVar.a().intValue() > 0) {
            int iIntValue = bjcVar.a().intValue();
            if (!cqwVarL3.b.A()) {
                cqwVarL3.l();
            }
            bgd bgdVar2 = (bgd) cqwVarL3.b;
            bgdVar2.b = 2 | bgdVar2.b;
            bgdVar2.d = iIntValue;
        }
        dap dapVar = bgqVar.c;
        if (((Integer) dapVar.b()).intValue() > 0) {
            int iIntValue2 = ((Integer) dapVar.b()).intValue();
            if (!cqwVarL3.b.A()) {
                cqwVarL3.l();
            }
            bgd bgdVar3 = (bgd) cqwVarL3.b;
            bgdVar3.b |= 4;
            bgdVar3.e = iIntValue2;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (!cqwVarL3.b.A()) {
            cqwVarL3.l();
        }
        bgd bgdVar4 = (bgd) cqwVarL3.b;
        bgdVar4.b |= 8;
        bgdVar4.f = i2;
        cqw cqwVarL4 = bga.a.l();
        if (!cqwVarL4.b.A()) {
            cqwVarL4.l();
        }
        bga bgaVar2 = (bga) cqwVarL4.b;
        bgd bgdVar5 = (bgd) cqwVarL3.i();
        bgdVar5.getClass();
        bgaVar2.c = bgdVar5;
        bgaVar2.b = 4;
        bga bgaVar3 = (bga) cqwVarL4.i();
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        bge bgeVar4 = (bge) cqwVar.b;
        bge bgeVar5 = bge.a;
        bgaVar3.getClass();
        bgeVar4.b();
        bgeVar4.e.add(bgaVar3);
        return true;
    }
}
