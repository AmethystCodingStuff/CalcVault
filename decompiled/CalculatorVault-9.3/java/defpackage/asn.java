package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asn implements ayy {
    private final asd a;
    private final int b;
    private final arn c;
    private final long d;
    private final long e;

    public asn(asd asdVar, int i, arn arnVar, long j, long j2) {
        this.a = asdVar;
        this.b = i;
        this.c = arnVar;
        this.d = j;
        this.e = j2;
    }

    public static ato b(asa asaVar, ath athVar, int i) {
        int[] iArr;
        int[] iArr2;
        atn atnVar = athVar.n;
        ato atoVar = atnVar == null ? null : atnVar.d;
        if (atoVar == null || !atoVar.b || ((iArr = atoVar.d) != null ? !yt.l(iArr, i) : !((iArr2 = atoVar.f) == null || !yt.l(iArr2, i))) || asaVar.h >= atoVar.e) {
            return null;
        }
        return atoVar;
    }

    @Override // defpackage.ayy
    public final void a(azc azcVar) {
        asa asaVarB;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        asd asdVar = this.a;
        if (asdVar.g()) {
            aur aurVar = auq.a().a;
            if ((aurVar == null || aurVar.b) && (asaVarB = asdVar.b(this.c)) != null) {
                Object obj = asaVarB.b;
                if (obj instanceof ath) {
                    long j3 = this.d;
                    boolean z = j3 > 0;
                    if (aurVar != null) {
                        z &= aurVar.c;
                        ath athVar = (ath) obj;
                        boolean zA = athVar.A();
                        i = aurVar.d;
                        int i7 = aurVar.e;
                        int i8 = aurVar.a;
                        if (!zA || athVar.k()) {
                            i2 = i8;
                            i3 = i7;
                        } else {
                            ato atoVarB = b(asaVarB, athVar, this.b);
                            if (atoVarB == null) {
                                return;
                            }
                            boolean z2 = atoVarB.c && j3 > 0;
                            i2 = i8;
                            i3 = atoVarB.e;
                            z = z2;
                        }
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    int iElapsedRealtime = -1;
                    if (azcVar.d()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((azh) azcVar).c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception excB = azcVar.b();
                        if (excB instanceof aqv) {
                            Status status = ((aqv) excB).a;
                            i4 = status.d;
                            apr aprVar = status.g;
                            if (aprVar != null) {
                                i5 = aprVar.c;
                            }
                            i6 = i4;
                        } else {
                            i4 = 101;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j4 = this.e;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = jCurrentTimeMillis;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    int i9 = ((ath) obj).i;
                    int i10 = this.b;
                    Handler handler = asdVar.m;
                    handler.sendMessage(handler.obtainMessage(18, new aso(new aul(i10, i6, i5, j, j2, null, null, i9, iElapsedRealtime), i2, i, i3)));
                }
            }
        }
    }
}
