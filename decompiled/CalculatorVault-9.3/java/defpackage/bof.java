package defpackage;

import android.os.SystemClock;
import j$.time.Instant;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bof extends boh {
    private final Random c;
    private final bod d;
    private final bnr e;

    public bof(dmy dmyVar, bod bodVar, Random random, bnr bnrVar) {
        super(bodVar.c > 0, dmyVar);
        this.c = random;
        this.d = bodVar;
        this.e = bnrVar;
    }

    @Override // defpackage.boh
    public final bod a(String str) {
        bod bodVar;
        if (byf.c(str)) {
            bodVar = this.d;
        } else {
            bnr bnrVar = this.e;
            long epochMilli = Instant.ofEpochMilli(SystemClock.elapsedRealtime()).toEpochMilli() - bnrVar.d;
            if (epochMilli >= 14400000) {
                long j = epochMilli / 14400000;
                long jMin = Math.min(j, 15L);
                for (int i = 0; i < 256; i++) {
                    short[] sArr = bnrVar.a;
                    int i2 = (int) jMin;
                    sArr[i] = (short) (sArr[i] >> i2);
                    short[] sArr2 = bnrVar.b;
                    sArr2[i] = (short) (sArr2[i] >> i2);
                }
                bnrVar.d += j * 14400000;
            }
            int iHashCode = str.hashCode() * bnrVar.c;
            char cCharAt = str.isEmpty() ? (char) 0 : str.charAt(0);
            int i3 = iHashCode >>> 24;
            int length = (iHashCode >>> 16) + str.length();
            short[] sArr3 = bnrVar.a;
            short[] sArr4 = bnrVar.b;
            int i4 = (i3 + cCharAt) & 255;
            int i5 = length & 255;
            int iMin = Math.min((int) sArr3[i4], (int) sArr4[i5]);
            int i6 = iMin + 1;
            short sMin = (short) Math.min(32767, i6);
            if (sArr3[i4] == iMin) {
                sArr3[i4] = sMin;
            }
            if (sArr4[i5] == iMin) {
                sArr4[i5] = sMin;
            }
            double dSqrt = i6 < 50 ? Math.sqrt(i6) : i6;
            bod bodVar2 = this.d;
            bodVar = new bod((int) (((double) bodVar2.c) / dSqrt), bodVar2.d);
        }
        return bodVar.c(this.c) ? bodVar : bod.b;
    }

    @Override // defpackage.boh
    public final dmy b(bod bodVar) {
        if (bodVar == null || bodVar.equals(this.d)) {
            return this.b;
        }
        cqw cqwVarL = dmy.a.l();
        int iJ = a.j(this.b.e);
        if (iJ == 0) {
            iJ = 1;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        dmy dmyVar = (dmy) crbVar;
        dmyVar.e = iJ - 1;
        dmyVar.b |= 2;
        int i = bodVar.d;
        if (i == 3) {
            int i2 = bodVar.c;
            if (!crbVar.A()) {
                cqwVarL.l();
            }
            dmy dmyVar2 = (dmy) cqwVarL.b;
            dmyVar2.c = 2;
            dmyVar2.d = Integer.valueOf(i2);
        } else {
            cqw cqwVarL2 = dmx.a.l();
            int i3 = bodVar.c;
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            crb crbVar2 = cqwVarL2.b;
            dmx dmxVar = (dmx) crbVar2;
            dmxVar.b = 1 | dmxVar.b;
            dmxVar.c = i3;
            if (!crbVar2.A()) {
                cqwVarL2.l();
            }
            dmx dmxVar2 = (dmx) cqwVarL2.b;
            dmxVar2.b |= 2;
            dmxVar2.d = i;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dmy dmyVar3 = (dmy) cqwVarL.b;
            dmx dmxVar3 = (dmx) cqwVarL2.i();
            dmxVar3.getClass();
            dmyVar3.d = dmxVar3;
            dmyVar3.c = 4;
        }
        return (dmy) cqwVarL.i();
    }

    @Override // defpackage.boh
    public final dmy c(bod bodVar) {
        return this.a ? b(bodVar) : d();
    }
}
