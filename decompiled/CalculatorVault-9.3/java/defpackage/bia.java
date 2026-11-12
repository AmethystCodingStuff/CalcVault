package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Base64;
import j$.time.Instant;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bia extends aag implements bhn, bhg, biy {
    final AtomicBoolean a = new AtomicBoolean();
    public final dap b;
    public final biw c;
    public final aoo d;
    public final aoo e;
    private final Context f;
    private final Executor g;
    private final AtomicBoolean h;
    private final bhk i;

    public bia(dkv dkvVar, Context context, aoo aooVar, bhk bhkVar, com comVar, cvs cvsVar, aoo aooVar2, dap dapVar, dap dapVar2, Executor executor) {
        new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        this.i = bhkVar;
        this.c = dkvVar.g(executor, cvsVar, dapVar2);
        this.f = context;
        this.e = aooVar;
        this.g = Build.VERSION.SDK_INT < 31 ? executor : comVar;
        this.d = aooVar2;
        this.b = dapVar;
    }

    private final void u(final int i) {
        yq.v(new cna() { // from class: bhz
            /* JADX WARN: Code duplicated, block: B:171:0x0371  */
            /* JADX WARN: Code duplicated, block: B:173:0x037d  */
            /* JADX WARN: Code duplicated, block: B:174:0x0380  */
            /* JADX WARN: Code duplicated, block: B:177:0x03a4 A[LOOP:0: B:175:0x0398->B:177:0x03a4, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:181:0x03cb A[LOOP:1: B:179:0x03bf->B:181:0x03cb, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:185:0x03f2 A[LOOP:2: B:183:0x03e6->B:185:0x03f2, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:189:0x0419 A[LOOP:3: B:187:0x040d->B:189:0x0419, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:193:0x0440 A[LOOP:4: B:191:0x0434->B:193:0x0440, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:197:0x0467 A[LOOP:5: B:195:0x045b->B:197:0x0467, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:201:0x048d A[LOOP:6: B:199:0x0481->B:201:0x048d, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:212:0x04cc  */
            /* JADX WARN: Code duplicated, block: B:215:0x04e0  */
            /* JADX WARN: Code duplicated, block: B:217:0x04e6  */
            /* JADX WARN: Code duplicated, block: B:221:0x04fa  */
            /* JADX WARN: Code duplicated, block: B:223:0x0502  */
            /* JADX WARN: Code duplicated, block: B:227:0x0515  */
            /* JADX WARN: Code duplicated, block: B:229:0x051d  */
            /* JADX WARN: Code duplicated, block: B:233:0x0530  */
            /* JADX WARN: Code duplicated, block: B:235:0x0538  */
            /* JADX WARN: Code duplicated, block: B:239:0x0555  */
            /* JADX WARN: Code duplicated, block: B:246:0x057d  */
            /* JADX WARN: Code duplicated, block: B:250:0x0595  */
            /* JADX WARN: Code duplicated, block: B:253:0x05b8  */
            /* JADX WARN: Code duplicated, block: B:256:0x05d7  */
            /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
            /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:31:0x00aa A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
            /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
            /* JADX WARN: Code duplicated, block: B:38:0x00c0 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
            /* JADX WARN: Code duplicated, block: B:45:0x00d8 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:46:0x00e0  */
            /* JADX WARN: Code duplicated, block: B:49:0x00e7 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
            /* JADX WARN: Code duplicated, block: B:53:0x00f6 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
            /* JADX WARN: Code duplicated, block: B:57:0x0105 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:58:0x010a  */
            /* JADX WARN: Code duplicated, block: B:61:0x0110 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:63:0x0114 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:65:0x0119  */
            /* JADX WARN: Code duplicated, block: B:68:0x0121 A[Catch: all -> 0x061b, TryCatch #1 {, blocks: (B:8:0x0016, B:14:0x004f, B:17:0x0053, B:20:0x0059, B:26:0x009d, B:71:0x012f, B:29:0x00a4, B:31:0x00aa, B:36:0x00ba, B:38:0x00c0, B:39:0x00c2, B:41:0x00c9, B:43:0x00d2, B:45:0x00d8, B:47:0x00e1, B:49:0x00e7, B:51:0x00f0, B:53:0x00f6, B:55:0x00ff, B:57:0x0105, B:59:0x010c, B:61:0x0110, B:63:0x0114, B:66:0x011b, B:68:0x0121, B:70:0x012c, B:23:0x0063, B:24:0x0083, B:11:0x0038), top: B:270:0x0016, inners: #3 }] */
            /* JADX WARN: Code duplicated, block: B:69:0x012a  */
            /* JADX WARN: Type inference failed for: r0v30, types: [dap, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v5, types: [dap, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v8, types: [dap, java.lang.Object] */
            @Override // defpackage.cna
            public final coi a() throws IOException {
                int i2;
                Object objB;
                bpd bpdVar;
                int i3;
                bij bijVar;
                dlz dlzVar;
                Long lValueOf;
                Long lValueOf2;
                Long lValueOf3;
                Long lValueOf4;
                int i4;
                String str;
                dmb dmbVar;
                Integer numValueOf;
                dmb dmbVar2;
                int iJ;
                boolean zCommit;
                Long l;
                Long l2;
                Long l3;
                Long l4;
                Object obj;
                dlz dlzVarN;
                cqw cqwVar;
                Object obj2;
                int i5;
                int i6;
                int i7;
                int i8;
                int i9;
                int i10;
                dlz dlzVar2;
                cqw cqwVarL;
                crb crbVar;
                int i11;
                String str2;
                dmb dmbVar3;
                int i12;
                Integer num;
                cqw cqwVarL2;
                cqw cqwVarL3;
                Integer num2;
                int length;
                bia biaVar = this.a;
                dnr dnrVar = null;
                if (!biaVar.c.c(null)) {
                    return coe.a;
                }
                btl.b();
                aoo aooVar = biaVar.d;
                synchronized (aooVar) {
                    Object obj3 = aooVar.a;
                    csd csdVar = (csd) bpd.a.a(7, null);
                    btl.b();
                    byte[] bArrDecode = !bfd.g((Context) ((bns) obj3).a) ? null : Base64.decode(((SharedPreferences) ((bns) obj3).b.b()).getString("primes.battery.snapshot", ""), 0);
                    if (bArrDecode == null || (length = bArrDecode.length) == 0) {
                        objB = null;
                        bpdVar = (bpd) objB;
                        if (bpdVar == null) {
                            bijVar = null;
                        } else {
                            if ((bpdVar.b & 32) != 0) {
                                iJ = det.j(bpdVar.h);
                                if (iJ == 0) {
                                    i3 = 1;
                                } else {
                                    i3 = iJ;
                                }
                            } else {
                                i3 = 0;
                            }
                            dlzVar = bpdVar.c;
                            if (dlzVar == null) {
                                dlzVar = dlz.a;
                            }
                            dlz dlzVar3 = dlzVar;
                            if ((bpdVar.b & 2) != 0) {
                                lValueOf = Long.valueOf(bpdVar.d);
                            } else {
                                lValueOf = null;
                            }
                            if ((bpdVar.b & 4) != 0) {
                                lValueOf2 = Long.valueOf(bpdVar.e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((bpdVar.b & 8) != 0) {
                                lValueOf3 = Long.valueOf(bpdVar.f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((bpdVar.b & 16) != 0) {
                                lValueOf4 = Long.valueOf(bpdVar.g);
                            } else {
                                lValueOf4 = null;
                            }
                            i4 = bpdVar.b;
                            if ((i4 & 64) != 0) {
                                str = bpdVar.i;
                            } else {
                                str = null;
                            }
                            if ((i4 & 256) != 0) {
                                dmbVar2 = bpdVar.j;
                                if (dmbVar2 == null) {
                                    dmbVar2 = dmb.a;
                                }
                                dmbVar = dmbVar2;
                            } else {
                                dmbVar = null;
                            }
                            if ((bpdVar.b & 512) != 0) {
                                numValueOf = Integer.valueOf(bpdVar.k);
                            } else {
                                numValueOf = null;
                            }
                            bijVar = new bij(dlzVar3, lValueOf, lValueOf2, lValueOf3, lValueOf4, i3, str, dmbVar, numValueOf);
                        }
                    } else {
                        if (bArrDecode[0] == 1) {
                            try {
                                objB = csdVar.b(bArrDecode, length - 1, cqq.a());
                            } catch (crp e) {
                                ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 81, "PersistentStorage.java")).o("failure reading proto");
                                objB = null;
                            }
                            bpdVar = (bpd) objB;
                            if (bpdVar == null) {
                                bijVar = null;
                            } else {
                                if ((bpdVar.b & 32) != 0) {
                                    iJ = det.j(bpdVar.h);
                                    if (iJ == 0) {
                                        i3 = 1;
                                    } else {
                                        i3 = iJ;
                                    }
                                } else {
                                    i3 = 0;
                                }
                                dlzVar = bpdVar.c;
                                if (dlzVar == null) {
                                    dlzVar = dlz.a;
                                }
                                dlz dlzVar4 = dlzVar;
                                if ((bpdVar.b & 2) != 0) {
                                    lValueOf = Long.valueOf(bpdVar.d);
                                } else {
                                    lValueOf = null;
                                }
                                if ((bpdVar.b & 4) != 0) {
                                    lValueOf2 = Long.valueOf(bpdVar.e);
                                } else {
                                    lValueOf2 = null;
                                }
                                if ((bpdVar.b & 8) != 0) {
                                    lValueOf3 = Long.valueOf(bpdVar.f);
                                } else {
                                    lValueOf3 = null;
                                }
                                if ((bpdVar.b & 16) != 0) {
                                    lValueOf4 = Long.valueOf(bpdVar.g);
                                } else {
                                    lValueOf4 = null;
                                }
                                i4 = bpdVar.b;
                                if ((i4 & 64) != 0) {
                                    str = bpdVar.i;
                                } else {
                                    str = null;
                                }
                                if ((i4 & 256) != 0) {
                                    dmbVar2 = bpdVar.j;
                                    if (dmbVar2 == null) {
                                        dmbVar2 = dmb.a;
                                    }
                                    dmbVar = dmbVar2;
                                } else {
                                    dmbVar = null;
                                }
                                if ((bpdVar.b & 512) != 0) {
                                    numValueOf = Integer.valueOf(bpdVar.k);
                                } else {
                                    numValueOf = null;
                                }
                                bijVar = new bij(dlzVar4, lValueOf, lValueOf2, lValueOf3, lValueOf4, i3, str, dmbVar, numValueOf);
                            }
                        } else {
                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 84, "PersistentStorage.java")).o("wrong header");
                        }
                        objB = null;
                        bpdVar = (bpd) objB;
                        if (bpdVar == null) {
                            bijVar = null;
                        } else {
                            if ((bpdVar.b & 32) != 0) {
                                iJ = det.j(bpdVar.h);
                                if (iJ == 0) {
                                    i3 = 1;
                                } else {
                                    i3 = iJ;
                                }
                            } else {
                                i3 = 0;
                            }
                            dlzVar = bpdVar.c;
                            if (dlzVar == null) {
                                dlzVar = dlz.a;
                            }
                            dlz dlzVar5 = dlzVar;
                            if ((bpdVar.b & 2) != 0) {
                                lValueOf = Long.valueOf(bpdVar.d);
                            } else {
                                lValueOf = null;
                            }
                            if ((bpdVar.b & 4) != 0) {
                                lValueOf2 = Long.valueOf(bpdVar.e);
                            } else {
                                lValueOf2 = null;
                            }
                            if ((bpdVar.b & 8) != 0) {
                                lValueOf3 = Long.valueOf(bpdVar.f);
                            } else {
                                lValueOf3 = null;
                            }
                            if ((bpdVar.b & 16) != 0) {
                                lValueOf4 = Long.valueOf(bpdVar.g);
                            } else {
                                lValueOf4 = null;
                            }
                            i4 = bpdVar.b;
                            if ((i4 & 64) != 0) {
                                str = bpdVar.i;
                            } else {
                                str = null;
                            }
                            if ((i4 & 256) != 0) {
                                dmbVar2 = bpdVar.j;
                                if (dmbVar2 == null) {
                                    dmbVar2 = dmb.a;
                                }
                                dmbVar = dmbVar2;
                            } else {
                                dmbVar = null;
                            }
                            if ((bpdVar.b & 512) != 0) {
                                numValueOf = Integer.valueOf(bpdVar.k);
                            } else {
                                numValueOf = null;
                            }
                            bijVar = new bij(dlzVar5, lValueOf, lValueOf2, lValueOf3, lValueOf4, i3, str, dmbVar, numValueOf);
                        }
                    }
                    throw th;
                }
                blj bljVar = (blj) biaVar.b.b();
                bfj bfjVar = (bfj) bljVar.a;
                bfjVar.b();
                Object obj4 = bljVar.d;
                Long lValueOf5 = Long.valueOf(SystemClock.elapsedRealtime());
                Long lValueOf6 = Long.valueOf(Instant.now().toEpochMilli());
                SystemHealthManager systemHealthManagerM2m = a$$ExternalSyntheticApiModelOutline0.m2m(((Context) ((brj) bljVar.c).b).getSystemService("systemhealth"));
                HealthStats healthStatsTakeMyUidSnapshot = systemHealthManagerM2m != null ? systemHealthManagerM2m.takeMyUidSnapshot() : null;
                int i13 = i;
                bfjVar.b();
                bij bijVarS = aag.s(lValueOf5, lValueOf6, healthStatsTakeMyUidSnapshot, bljVar, i13);
                aoo aooVar2 = biaVar.d;
                synchronized (aooVar2) {
                    cqw cqwVarL4 = bpd.a.l();
                    dlz dlzVar6 = bijVarS.a;
                    if (dlzVar6 != null) {
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar2 = (bpd) cqwVarL4.b;
                        bpdVar2.c = dlzVar6;
                        bpdVar2.b |= 1;
                    }
                    Long l5 = bijVarS.b;
                    if (l5 != null) {
                        long jLongValue = l5.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar3 = (bpd) cqwVarL4.b;
                        bpdVar3.b |= 2;
                        bpdVar3.d = jLongValue;
                    }
                    Long l6 = bijVarS.c;
                    if (l6 != null) {
                        long jLongValue2 = l6.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar4 = (bpd) cqwVarL4.b;
                        bpdVar4.b |= 4;
                        bpdVar4.e = jLongValue2;
                    }
                    Long l7 = bijVarS.d;
                    if (l7 != null) {
                        long jLongValue3 = l7.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar5 = (bpd) cqwVarL4.b;
                        bpdVar5.b |= 8;
                        bpdVar5.f = jLongValue3;
                    }
                    Long l8 = bijVarS.e;
                    if (l8 != null) {
                        long jLongValue4 = l8.longValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar6 = (bpd) cqwVarL4.b;
                        bpdVar6.b |= 16;
                        bpdVar6.g = jLongValue4;
                    }
                    int i14 = bijVarS.i;
                    if (i14 != 0) {
                        int i15 = i14 - 1;
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar7 = (bpd) cqwVarL4.b;
                        bpdVar7.b |= 32;
                        bpdVar7.h = i15;
                    }
                    String str3 = bijVarS.f;
                    if (str3 != null) {
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar8 = (bpd) cqwVarL4.b;
                        bpdVar8.b |= 64;
                        bpdVar8.i = str3;
                    }
                    dmb dmbVar4 = bijVarS.g;
                    if (dmbVar4 != null) {
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar9 = (bpd) cqwVarL4.b;
                        bpdVar9.j = dmbVar4;
                        bpdVar9.b |= 256;
                    }
                    Integer num3 = bijVarS.h;
                    if (num3 != null) {
                        int iIntValue = num3.intValue();
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bpd bpdVar10 = (bpd) cqwVarL4.b;
                        bpdVar10.b |= 512;
                        bpdVar10.k = iIntValue;
                    }
                    Object obj5 = aooVar2.a;
                    bpd bpdVar11 = (bpd) cqwVarL4.i();
                    bpdVar11.getClass();
                    byte[] bArrF = bpdVar11.f();
                    btl.b();
                    if (bfd.g((Context) ((bns) obj5).a)) {
                        int length2 = bArrF.length;
                        byte[] bArr = new byte[length2 + 1];
                        bArr[0] = 1;
                        System.arraycopy(bArrF, 0, bArr, 1, length2);
                        zCommit = ((SharedPreferences) ((bns) obj5).b.b()).edit().putString("primes.battery.snapshot", Base64.encodeToString(bArr, 0)).commit();
                    } else {
                        zCommit = false;
                    }
                }
                if (!zCommit) {
                    biaVar.e.p(biaVar);
                    aoo aooVar3 = biaVar.d;
                    synchronized (aooVar3) {
                        Object obj6 = aooVar3.a;
                        btl.b();
                        if (bfd.g((Context) ((bns) obj6).a)) {
                            ((SharedPreferences) ((bns) obj6).b.b()).edit().remove("primes.battery.snapshot").commit();
                        }
                    }
                    throw new IOException("Failure storing persistent snapshot and helper data");
                }
                blj bljVar2 = (blj) biaVar.b.b();
                if (bijVar != null) {
                    if (Objects.equals(bijVar.d, bijVarS.d) && Objects.equals(bijVar.e, bijVarS.e) && (l = bijVar.b) != null && (l2 = bijVar.c) != null && (l3 = bijVarS.b) != null && (l4 = bijVarS.c) != null) {
                        long jLongValue5 = l3.longValue() - l.longValue();
                        long jLongValue6 = l4.longValue() - l2.longValue();
                        if (jLongValue6 > 0) {
                            long jAbs = Math.abs(jLongValue5 - jLongValue6);
                            if (jAbs < 25) {
                                obj = bljVar2.c;
                                dlzVarN = aag.n(bijVarS.a, bijVar.a);
                                if (dlzVarN == null) {
                                    dlzVar2 = null;
                                } else {
                                    cqwVar = (cqw) dlzVarN.a(5, null);
                                    cqwVar.n(dlzVarN);
                                    obj2 = ((brj) obj).a;
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).h);
                                    for (i5 = 0; i5 < ((dlz) cqwVar.b).h.size(); i5++) {
                                        cqwVar.N(i5, ((bic) obj2).b(cqwVar.x(i5)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).i);
                                    for (i6 = 0; i6 < ((dlz) cqwVar.b).i.size(); i6++) {
                                        cqwVar.O(i6, ((bic) obj2).b(cqwVar.y(i6)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).j);
                                    for (i7 = 0; i7 < ((dlz) cqwVar.b).j.size(); i7++) {
                                        cqwVar.P(i7, ((bic) obj2).b(cqwVar.z(i7)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).k);
                                    for (i8 = 0; i8 < ((dlz) cqwVar.b).k.size(); i8++) {
                                        cqwVar.M(i8, ((bic) obj2).b(cqwVar.w(i8)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).l);
                                    for (i9 = 0; i9 < ((dlz) cqwVar.b).l.size(); i9++) {
                                        cqwVar.L(i9, ((bic) obj2).b(cqwVar.v(i9)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).m);
                                    for (i10 = 0; i10 < ((dlz) cqwVar.b).m.size(); i10++) {
                                        cqwVar.J(i10, ((bic) obj2).b(cqwVar.t(i10)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).o);
                                    for (i2 = 0; i2 < ((dlz) cqwVar.b).o.size(); i2++) {
                                        cqwVar.K(i2, ((bic) obj2).b(cqwVar.u(i2)));
                                    }
                                    dlzVar2 = (dlz) cqwVar.i();
                                }
                                if (dlzVar2 != null) {
                                    cqwVarL = dlq.a.l();
                                    long jLongValue7 = l3.longValue() - l.longValue();
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    crbVar = cqwVarL.b;
                                    dlq dlqVar = (dlq) crbVar;
                                    dlqVar.b |= 64;
                                    dlqVar.i = jLongValue7;
                                    i11 = bijVar.i;
                                    if (i11 != 0) {
                                        if (!crbVar.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar2 = (dlq) cqwVarL.b;
                                        dlqVar2.c = i11 - 1;
                                        dlqVar2.b |= 1;
                                    }
                                    str2 = bijVar.f;
                                    if (str2 != null) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar3 = (dlq) cqwVarL.b;
                                        dlqVar3.b |= 8;
                                        dlqVar3.f = str2;
                                    }
                                    dmbVar3 = bijVar.g;
                                    if (dmbVar3 != null) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar4 = (dlq) cqwVarL.b;
                                        dlqVar4.g = dmbVar3;
                                        dlqVar4.b |= 16;
                                    }
                                    i12 = bijVarS.i;
                                    if (i12 != 0) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar5 = (dlq) cqwVarL.b;
                                        dlqVar5.h = i12 - 1;
                                        dlqVar5.b |= 32;
                                    }
                                    long jLongValue8 = l3.longValue();
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dlq dlqVar6 = (dlq) cqwVarL.b;
                                    dlqVar6.b |= 256;
                                    dlqVar6.k = jLongValue8;
                                    num = bijVar.h;
                                    if (num != null) {
                                        int iIntValue2 = num2.intValue() - num.intValue();
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar7 = (dlq) cqwVarL.b;
                                        dlqVar7.b |= 512;
                                        dlqVar7.l = iIntValue2;
                                    }
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dlq dlqVar8 = (dlq) cqwVarL.b;
                                    dlqVar8.j = dlzVar2;
                                    dlqVar8.b |= 128;
                                    cqwVarL2 = dnr.a.l();
                                    cqwVarL3 = dlr.a.l();
                                    if (!cqwVarL3.b.A()) {
                                        cqwVarL3.l();
                                    }
                                    dlr dlrVar = (dlr) cqwVarL3.b;
                                    dlq dlqVar9 = (dlq) cqwVarL.i();
                                    dlqVar9.getClass();
                                    dlrVar.c = dlqVar9;
                                    dlrVar.b |= 1;
                                    if (!cqwVarL2.b.A()) {
                                        cqwVarL2.l();
                                    }
                                    dnr dnrVar2 = (dnr) cqwVarL2.b;
                                    dlr dlrVar2 = (dlr) cqwVarL3.i();
                                    dlrVar2.getClass();
                                    dnrVar2.j = dlrVar2;
                                    dnrVar2.b |= 256;
                                    dnrVar = (dnr) cqwVarL2.i();
                                }
                            } else if (jAbs / jLongValue6 <= 3.472222222222222E-5d) {
                                obj = bljVar2.c;
                                dlzVarN = aag.n(bijVarS.a, bijVar.a);
                                if (dlzVarN == null) {
                                    dlzVar2 = null;
                                } else {
                                    cqwVar = (cqw) dlzVarN.a(5, null);
                                    cqwVar.n(dlzVarN);
                                    obj2 = ((brj) obj).a;
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).h);
                                    while (i5 < ((dlz) cqwVar.b).h.size()) {
                                        cqwVar.N(i5, ((bic) obj2).b(cqwVar.x(i5)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).i);
                                    while (i6 < ((dlz) cqwVar.b).i.size()) {
                                        cqwVar.O(i6, ((bic) obj2).b(cqwVar.y(i6)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).j);
                                    while (i7 < ((dlz) cqwVar.b).j.size()) {
                                        cqwVar.P(i7, ((bic) obj2).b(cqwVar.z(i7)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).k);
                                    while (i8 < ((dlz) cqwVar.b).k.size()) {
                                        cqwVar.M(i8, ((bic) obj2).b(cqwVar.w(i8)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).l);
                                    while (i9 < ((dlz) cqwVar.b).l.size()) {
                                        cqwVar.L(i9, ((bic) obj2).b(cqwVar.v(i9)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).m);
                                    while (i10 < ((dlz) cqwVar.b).m.size()) {
                                        cqwVar.J(i10, ((bic) obj2).b(cqwVar.t(i10)));
                                    }
                                    DesugarCollections.unmodifiableList(((dlz) cqwVar.b).o);
                                    while (i2 < ((dlz) cqwVar.b).o.size()) {
                                        cqwVar.K(i2, ((bic) obj2).b(cqwVar.u(i2)));
                                    }
                                    dlzVar2 = (dlz) cqwVar.i();
                                }
                                if (dlzVar2 != null && (dlzVar2.b & 1) != 0 && dlzVar2.d > 0) {
                                    cqwVarL = dlq.a.l();
                                    long jLongValue9 = l3.longValue() - l.longValue();
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    crbVar = cqwVarL.b;
                                    dlq dlqVar10 = (dlq) crbVar;
                                    dlqVar10.b |= 64;
                                    dlqVar10.i = jLongValue9;
                                    i11 = bijVar.i;
                                    if (i11 != 0) {
                                        if (!crbVar.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar11 = (dlq) cqwVarL.b;
                                        dlqVar11.c = i11 - 1;
                                        dlqVar11.b |= 1;
                                    }
                                    str2 = bijVar.f;
                                    if (str2 != null) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar12 = (dlq) cqwVarL.b;
                                        dlqVar12.b |= 8;
                                        dlqVar12.f = str2;
                                    }
                                    dmbVar3 = bijVar.g;
                                    if (dmbVar3 != null) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar13 = (dlq) cqwVarL.b;
                                        dlqVar13.g = dmbVar3;
                                        dlqVar13.b |= 16;
                                    }
                                    i12 = bijVarS.i;
                                    if (i12 != 0) {
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar14 = (dlq) cqwVarL.b;
                                        dlqVar14.h = i12 - 1;
                                        dlqVar14.b |= 32;
                                    }
                                    long jLongValue10 = l3.longValue();
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dlq dlqVar15 = (dlq) cqwVarL.b;
                                    dlqVar15.b |= 256;
                                    dlqVar15.k = jLongValue10;
                                    num = bijVar.h;
                                    if (num != null && (num2 = bijVarS.h) != null) {
                                        int iIntValue3 = num2.intValue() - num.intValue();
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dlq dlqVar16 = (dlq) cqwVarL.b;
                                        dlqVar16.b |= 512;
                                        dlqVar16.l = iIntValue3;
                                    }
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dlq dlqVar17 = (dlq) cqwVarL.b;
                                    dlqVar17.j = dlzVar2;
                                    dlqVar17.b |= 128;
                                    cqwVarL2 = dnr.a.l();
                                    cqwVarL3 = dlr.a.l();
                                    if (!cqwVarL3.b.A()) {
                                        cqwVarL3.l();
                                    }
                                    dlr dlrVar3 = (dlr) cqwVarL3.b;
                                    dlq dlqVar18 = (dlq) cqwVarL.i();
                                    dlqVar18.getClass();
                                    dlrVar3.c = dlqVar18;
                                    dlrVar3.b |= 1;
                                    if (!cqwVarL2.b.A()) {
                                        cqwVarL2.l();
                                    }
                                    dnr dnrVar3 = (dnr) cqwVarL2.b;
                                    dlr dlrVar4 = (dlr) cqwVarL3.i();
                                    dlrVar4.getClass();
                                    dnrVar3.j = dlrVar4;
                                    dnrVar3.b |= 256;
                                    dnrVar = (dnr) cqwVarL2.i();
                                }
                            }
                        }
                    }
                }
                if (dnrVar == null) {
                    return coe.a;
                }
                biw biwVar = biaVar.c;
                String str4 = bijVarS.f;
                bis bisVarA = bit.a();
                bisVarA.a = str4;
                bisVarA.c(true);
                bisVarA.f(dnrVar);
                bisVarA.b = bijVarS.g;
                return biwVar.b(bisVarA.a());
            }
        }, this.g);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void f(int i) {
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        if (!bfd.g(this.f)) {
            coi coiVar = coe.a;
            return;
        }
        try {
            bzd.s(this.a.getAndSet(false));
            u(2);
        } catch (Exception e) {
            new cod(e);
        }
    }

    @Override // defpackage.bhn
    public final void h() {
        if (this.h.getAndSet(true)) {
            return;
        }
        j(null);
    }

    @Override // defpackage.bhn
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.bhg
    public final void j(bfo bfoVar) {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            return;
        }
        if (!bfd.g(this.f)) {
            coi coiVar = coe.a;
        } else if (!atomicBoolean.getAndSet(true)) {
            u(3);
        } else {
            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 140, "BatteryMetricServiceImpl.java")).o("App is already in the foreground.");
            yq.q();
        }
    }

    @Override // defpackage.biy
    public final void t() {
        this.i.a(this);
        this.e.o(this);
    }
}
