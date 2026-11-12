package defpackage;

import j$.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apl extends apk {
    public static volatile apl a;
    public final aph e;
    public final apk f;
    public final apj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apl() {
        super(null);
        if (apk.b == null) {
            synchronized (apk.class) {
                if (apk.b == null) {
                    apk.b = new apk();
                }
            }
        }
        apk apkVar = apk.b;
        if (apj.a == null) {
            synchronized (apj.class) {
                if (apj.a == null) {
                    apj.a = new apj();
                }
            }
        }
        apj apjVar = apj.a;
        this.f = apkVar;
        this.g = apjVar;
        this.e = new aph();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a7 A[Catch: all -> 0x015c, TryCatch #2 {all -> 0x015c, blocks: (B:23:0x0085, B:25:0x0091, B:61:0x014e, B:62:0x0152, B:29:0x00a7, B:31:0x00b3, B:26:0x0096, B:28:0x00a2, B:32:0x00b8, B:33:0x00bd, B:49:0x0108, B:51:0x011b, B:59:0x013c, B:60:0x013d, B:68:0x015b, B:34:0x00be, B:35:0x00c7, B:37:0x00cd, B:39:0x00db, B:41:0x00e3, B:43:0x00e8, B:46:0x00f0, B:48:0x0107, B:52:0x011c, B:54:0x0120, B:55:0x0138), top: B:79:0x007d, outer: #3, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b3 A[Catch: all -> 0x015c, TryCatch #2 {all -> 0x015c, blocks: (B:23:0x0085, B:25:0x0091, B:61:0x014e, B:62:0x0152, B:29:0x00a7, B:31:0x00b3, B:26:0x0096, B:28:0x00a2, B:32:0x00b8, B:33:0x00bd, B:49:0x0108, B:51:0x011b, B:59:0x013c, B:60:0x013d, B:68:0x015b, B:34:0x00be, B:35:0x00c7, B:37:0x00cd, B:39:0x00db, B:41:0x00e3, B:43:0x00e8, B:46:0x00f0, B:48:0x0107, B:52:0x011c, B:54:0x0120, B:55:0x0138), top: B:79:0x007d, outer: #3, inners: #0, #1 }] */
    public final synchronized apn b(apk apkVar, cjs cjsVar) {
        int i;
        long j;
        ceh cehVarF;
        apn apnVarB;
        ceh cehVar;
        cjs cjsVar2 = cjsVar;
        synchronized (this) {
            long jC = cyi.c(cjsVar2.c());
            long jC2 = cyi.a.cd().c(cjsVar2.c());
            aph aphVar = this.e;
            int iA = aphVar.a();
            int iB = aphVar.b();
            int i2 = iA - iB;
            long jB = cyi.b(cjsVar2.c());
            if (aphVar.h(cjsVar2)) {
                cjsVar2.d(api.l);
                i = 3;
            } else if (iA >= Math.floor(jB * 0.9d)) {
                cjsVar2.d(api.m);
                i = 4;
            } else if (iB <= 0 || iB < Math.floor(((double) i2) * 0.1d)) {
                cjsVar2.d(api.j);
                i = 1;
            } else {
                cjsVar2.d(api.k);
                i = 2;
            }
            int i3 = ceh.d;
            ced cedVar = new ced();
            synchronized (apkVar) {
                int i4 = i - 1;
                try {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            ceh cehVar2 = aphVar.d().a;
                            if (cehVar2.isEmpty()) {
                                cehVar = aphVar.c().a;
                                if (!cehVar.isEmpty()) {
                                    cedVar.h(cehVar);
                                }
                            } else {
                                cedVar.h(cehVar2);
                            }
                        } else if (i4 != 2) {
                            ceh cehVar3 = aphVar.e(jC, jC2).a;
                            if (!cehVar3.isEmpty()) {
                                cedVar.h(cehVar3);
                            }
                        } else {
                            cehVar = aphVar.c().a;
                            if (!cehVar.isEmpty()) {
                                cedVar.h(cehVar);
                            }
                        }
                        cehVarF = cedVar.f();
                    }
                    ced cedVar2 = new ced();
                    synchronized (aphVar) {
                        Iterator it = aphVar.b.iterator();
                        int i5 = 0;
                        long j2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                j = jC;
                                break;
                            }
                            apo apoVar = (apo) it.next();
                            j = jC;
                            long j3 = apoVar.b;
                            if (j3 <= jC2) {
                                j2 += j3;
                                if (j2 > jC2) {
                                    break;
                                }
                                i5++;
                                if (i5 > j) {
                                    break;
                                }
                                cedVar2.g(apoVar);
                                it.remove();
                                aphVar.c.remove(apoVar);
                                aphVar.a -= j3;
                                cjsVar2 = cjsVar;
                            } else {
                                cjsVar2.d(api.g);
                            }
                            jC = j;
                        }
                    }
                    apn apnVarB2 = apn.b(cedVar2.f());
                    long jA = j - ((long) apnVarB2.a());
                    if (!apnVarB2.c) {
                        synchronized (apnVarB2) {
                            if (!apnVarB2.c) {
                                apnVarB2.b = Collection.EL.stream(apnVarB2.a).mapToLong(new apm()).sum();
                                apnVarB2.c = true;
                            }
                        }
                    }
                    apn apnVarE = aphVar.e(jA, jC2 - apnVarB2.b);
                    cedVar.h(apnVarB2.a);
                    cedVar.h(apnVarE.a);
                    cehVarF = cedVar.f();
                } catch (Throwable th) {
                    throw th;
                }
            }
            apnVarB = apn.b(cehVarF);
        }
        return apnVarB;
    }
}
