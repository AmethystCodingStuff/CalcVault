package defpackage;

import android.os.Handler;
import android.os.StrictMode;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aoq implements ccp {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ aoq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.ccp
    public final Object a(Object obj) {
        boolean z = true;
        switch (this.b) {
            case 0:
                Object obj2 = this.a;
                aol aolVar = aol.a;
                aqx aqxVar = (aqx) obj2;
                apa.b().d(1007, aqxVar.d);
                aou aouVar = new aou((aov) obj2, (any) obj, aqxVar.k, aolVar);
                if (!aouVar.k && !((Boolean) BasePendingResult.e.get()).booleanValue()) {
                    z = false;
                }
                aouVar.k = z;
                asd asdVar = aqxVar.l;
                bsd bsdVar = new bsd(new ari(aouVar), asdVar.i.get(), aqxVar);
                Handler handler = asdVar.m;
                handler.sendMessage(handler.obtainMessage(4, bsdVar));
                aoo aooVar = new aoo((byte[]) null);
                aouVar.e(new aum(aouVar, aooVar, 0));
                return aooVar.a;
            case 1:
                aof aofVar = (aof) obj;
                if (aofVar != null) {
                    cqy cqyVar = ((any) this.a).m;
                    cua cuaVar = ((cty) cqyVar.b).l;
                    if (cuaVar == null) {
                        cuaVar = cua.a;
                    }
                    cqw cqwVar = (cqw) cuaVar.a(5, null);
                    cqwVar.n(cuaVar);
                    cqy cqyVar2 = (cqy) cqwVar;
                    cua cuaVar2 = ((cty) cqyVar.b).l;
                    if (cuaVar2 == null) {
                        cuaVar2 = cua.a;
                    }
                    cpk cpkVar = cuaVar2.f;
                    if (cpkVar == null) {
                        cpkVar = cpk.a;
                    }
                    cqw cqwVar2 = (cqw) cpkVar.a(5, null);
                    cqwVar2.n(cpkVar);
                    String strB = aofVar.b();
                    if (!cqwVar2.b.A()) {
                        cqwVar2.l();
                    }
                    cpk cpkVar2 = (cpk) cqwVar2.b;
                    strB.getClass();
                    cpkVar2.c = strB;
                    cpj cpjVarA = aofVar.a();
                    if (!cqwVar2.b.A()) {
                        cqwVar2.l();
                    }
                    cpk cpkVar3 = (cpk) cqwVar2.b;
                    cpjVarA.getClass();
                    cpkVar3.d = cpjVarA;
                    cpkVar3.b |= 1;
                    if (!cqyVar2.b.A()) {
                        cqyVar2.l();
                    }
                    cua cuaVar3 = (cua) cqyVar2.b;
                    cpk cpkVar4 = (cpk) cqwVar2.i();
                    cpkVar4.getClass();
                    cuaVar3.f = cpkVar4;
                    cuaVar3.b |= 4;
                    cua cuaVar4 = (cua) cqyVar2.i();
                    if (!cqyVar.b.A()) {
                        cqyVar.l();
                    }
                    cty ctyVar = (cty) cqyVar.b;
                    cuaVar4.getClass();
                    ctyVar.l = cuaVar4;
                    ctyVar.b |= 268435456;
                }
                return null;
            case 2:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused) {
                    ((bjf) this.a).b = true;
                    return null;
                }
            case 3:
                azw azwVar = ((baa) ((bex) obj).a).a;
                ys.ai(azwVar);
                int i = azwVar.a;
                boolean z2 = i == 1 || i == 3;
                Object obj3 = this.a;
                Boolean boolValueOf = Boolean.valueOf(z2);
                ((bor) obj3).a.set(boolValueOf);
                return boolValueOf;
            case 4:
                String str = (String) obj;
                return dkv.d("", str, (byte[]) ((dkv) this.a).d.get(str));
            case 5:
                int i2 = brz.a;
                cqw cqwVarL = bqz.a.l();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(((bqz) obj).b).entrySet()) {
                    Object obj4 = this.a;
                    bqx bqxVar = (bqx) entry.getValue();
                    cqw cqwVarL2 = bqx.a.l();
                    if (!bqxVar.d.equals(obj4)) {
                        String str2 = bqxVar.d;
                        if (!cqwVarL2.b.A()) {
                            cqwVarL2.l();
                        }
                        bqx bqxVar2 = (bqx) cqwVarL2.b;
                        str2.getClass();
                        bqxVar2.b |= 1;
                        bqxVar2.d = str2;
                    }
                    for (String str3 : bqxVar.c) {
                        if (!str3.equals(obj4)) {
                            cqwVarL2.p(str3);
                        }
                    }
                    cqwVarL.q((String) entry.getKey(), (bqx) cqwVarL2.i());
                }
                return (bqz) cqwVarL.i();
            case 6:
                int i3 = brz.a;
                bqx bqxVar3 = bqx.a;
                bqx bqxVar4 = (bqx) ((bqz) obj).b.get(this.a);
                if (bqxVar4 != null) {
                    bqxVar3 = bqxVar4;
                }
                return bqxVar3.c;
            case 7:
                int i4 = brz.a;
                Object obj5 = this.a;
                bqx bqxVar5 = bqx.a;
                obj5.getClass();
                bqx bqxVar6 = (bqx) ((bqz) obj).b.get(obj5);
                if (bqxVar6 != null) {
                    bqxVar5 = bqxVar6;
                }
                return bqxVar5.d;
            default:
                bqv bqvVar = (bqv) obj;
                Object obj6 = this.a;
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        synchronized (bsr.a) {
                            String str4 = (String) ((bsr) obj6).h.cd();
                            bqr bqrVar = bqvVar.c;
                            if (bqrVar == null) {
                                bqrVar = bqr.b;
                            }
                            bsr.d(str4, bqrVar, "ce-tmp");
                            bqr bqrVar2 = bqvVar.c;
                            if (bqrVar2 == null) {
                                bqrVar2 = bqr.b;
                            }
                            ((bsr) obj6).i = bqrVar2;
                            break;
                        }
                        synchronized (bsr.b) {
                            String str5 = (String) ((bsr) obj6).j.cd();
                            bqt bqtVar = bqvVar.d;
                            if (bqtVar == null) {
                                bqtVar = bqt.b;
                            }
                            bsr.d(str5, bqtVar, "de-tmp");
                            bqt bqtVar2 = bqvVar.d;
                            if (bqtVar2 == null) {
                                bqtVar2 = bqt.b;
                            }
                            ((bsr) obj6).k = bqtVar2;
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
        }
    }
}
