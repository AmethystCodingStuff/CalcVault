package defpackage;

import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnb extends abk implements biy, bhg {
    private final bhk a;
    private final dap b;
    private final dap c;
    private final dap d;
    private final AtomicBoolean e;
    private final dap f;
    private final dap g;

    public bnb(bhk bhkVar, dap dapVar, dap dapVar2, dap dapVar3, dap dapVar4, cvs cvsVar) {
        super((byte[]) null);
        this.e = new AtomicBoolean();
        this.g = dapVar4;
        this.a = bhkVar;
        this.b = dapVar;
        this.c = dapVar2;
        this.d = dapVar3;
        this.f = new bna(cvsVar, 0);
    }

    private static long f(Long l, long j) {
        return l == null ? j : Math.min(l.longValue(), j);
    }

    private static dmn h(bmt bmtVar) {
        cqw cqwVarL = dmn.a.l();
        if (bmtVar.a != null) {
            String str = bmtVar.a;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dmn dmnVar = (dmn) cqwVarL.b;
            str.getClass();
            dmnVar.b |= 1;
            dmnVar.c = str;
        }
        if (bmtVar.b != null) {
            long j = bmtVar.b.a;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dmn dmnVar2 = (dmn) cqwVarL.b;
            dmnVar2.b |= 2;
            dmnVar2.d = j;
        }
        if (bmtVar.c != null) {
            long j2 = bmtVar.c.a;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dmn dmnVar3 = (dmn) cqwVarL.b;
            dmnVar3.b |= 4;
            dmnVar3.e = j2;
        }
        if (bmtVar.d != null) {
            long j3 = bmtVar.d.a;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dmn dmnVar4 = (dmn) cqwVarL.b;
            dmnVar4.b |= 8;
            dmnVar4.f = j3;
        }
        return (dmn) cqwVarL.i();
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0349  */
    /* JADX WARN: Code duplicated, block: B:157:0x034c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0365  */
    /* JADX WARN: Code duplicated, block: B:164:0x0370  */
    /* JADX WARN: Code duplicated, block: B:176:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ad A[EDGE_INSN: B:179:0x03ad->B:191:0x03ed BREAK  A[LOOP:0: B:158:0x035a->B:340:?]] */
    /* JADX WARN: Code duplicated, block: B:180:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e2 A[LOOP:1: B:163:0x036e->B:189:0x03e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:201:0x0423  */
    /* JADX WARN: Code duplicated, block: B:203:0x0435  */
    /* JADX WARN: Code duplicated, block: B:207:0x045b  */
    /* JADX WARN: Code duplicated, block: B:210:0x047a  */
    /* JADX WARN: Code duplicated, block: B:214:0x049f  */
    /* JADX WARN: Code duplicated, block: B:215:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:217:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:221:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:223:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:229:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:233:0x0506  */
    /* JADX WARN: Code duplicated, block: B:235:0x050f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0528  */
    /* JADX WARN: Code duplicated, block: B:241:0x0531  */
    /* JADX WARN: Code duplicated, block: B:245:0x054a  */
    /* JADX WARN: Code duplicated, block: B:247:0x0553  */
    /* JADX WARN: Code duplicated, block: B:251:0x056d  */
    /* JADX WARN: Code duplicated, block: B:253:0x0576  */
    /* JADX WARN: Code duplicated, block: B:257:0x0590  */
    /* JADX WARN: Code duplicated, block: B:259:0x0599  */
    /* JADX WARN: Code duplicated, block: B:263:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:265:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:269:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:271:0x05df  */
    /* JADX WARN: Code duplicated, block: B:275:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:277:0x0602  */
    /* JADX WARN: Code duplicated, block: B:281:0x061c  */
    /* JADX WARN: Code duplicated, block: B:283:0x0625  */
    /* JADX WARN: Code duplicated, block: B:287:0x063f  */
    /* JADX WARN: Code duplicated, block: B:289:0x0648  */
    /* JADX WARN: Code duplicated, block: B:293:0x0661  */
    /* JADX WARN: Code duplicated, block: B:295:0x0665  */
    /* JADX WARN: Code duplicated, block: B:298:0x0673  */
    /* JADX WARN: Code duplicated, block: B:302:0x068f  */
    /* JADX WARN: Code duplicated, block: B:304:0x0693  */
    /* JADX WARN: Code duplicated, block: B:307:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:311:0x06be  */
    /* JADX WARN: Code duplicated, block: B:313:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:317:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:319:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:323:0x0701  */
    /* JADX WARN: Code duplicated, block: B:325:0x0714  */
    /* JADX WARN: Code duplicated, block: B:338:0x036d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x03e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:? A[LOOP:0: B:158:0x035a->B:340:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x03e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x03dc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        Long lValueOf;
        bje bjeVar;
        int i;
        int i2;
        int i3;
        int i4;
        long jF;
        boolean zBooleanValue;
        crb crbVar;
        dmp dmpVar;
        crb crbVar2;
        dmp dmpVar2;
        crb crbVar3;
        dmp dmpVar3;
        crb crbVar4;
        dmp dmpVar4;
        crb crbVar5;
        dmp dmpVar5;
        crb crbVar6;
        dmp dmpVar6;
        crb crbVar7;
        dmp dmpVar7;
        crb crbVar8;
        dmp dmpVar8;
        crb crbVar9;
        dmp dmpVar9;
        crb crbVar10;
        dmp dmpVar10;
        crb crbVar11;
        dmp dmpVar11;
        crb crbVar12;
        dmp dmpVar12;
        dmp dmpVar13;
        dmp dmpVar14;
        crb crbVar13;
        dmp dmpVar15;
        crb crbVar14;
        dmp dmpVar16;
        dmn dmnVar;
        dmn dmnVar2;
        ccs ccsVarH;
        Object objB;
        long jLongValue;
        ByteBuffer byteBuffer;
        ccs ccsVarH2;
        int i5;
        boolean z;
        long j;
        byte b;
        this.a.b(this);
        bmx bmxVar = bmx.a;
        bje bjeVar2 = bmxVar.i;
        bje bjeVar3 = bmxVar.j;
        dap dapVar = this.f;
        ((Boolean) dapVar.b()).booleanValue();
        if ((bjeVar2 == null || bjeVar2.a <= 0) && (bjeVar3 == null || bjeVar3.a <= 0)) {
            return;
        }
        dap dapVar2 = this.g;
        bje bjeVar4 = bmxVar.c(((Long) dapVar2.b()).longValue()) ? bmxVar.b : bmxVar.g;
        if (bjeVar4 != null) {
            long j2 = bjeVar4.a;
            if (j2 > 0) {
                if ((bjeVar2 == null || bjeVar2.a < j2) && (bjeVar3 == null || bjeVar3.a < j2)) {
                    return;
                }
                ((Boolean) dapVar.b()).booleanValue();
                cqw cqwVarL = dmp.a.l();
                boolean zC = bmxVar.c(((Long) dapVar2.b()).longValue());
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                crb crbVar15 = cqwVarL.b;
                dmp dmpVar17 = (dmp) crbVar15;
                dmpVar17.b |= 65536;
                dmpVar17.v = zC;
                int i6 = true != zC ? 3 : 2;
                if (!crbVar15.A()) {
                    cqwVarL.l();
                }
                dmp dmpVar18 = (dmp) cqwVarL.b;
                dmpVar18.w = i6 - 1;
                dmpVar18.b |= 131072;
                bje bjeVar5 = bmxVar.b;
                int i7 = 16;
                if (bjeVar5 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar19 = (dmp) cqwVarL.b;
                    dmpVar19.b |= 16;
                    long j3 = bjeVar5.a;
                    dmpVar19.f = j3;
                    lValueOf = Long.valueOf(j3);
                } else {
                    lValueOf = null;
                }
                bje bjeVar6 = bmxVar.c;
                if (bjeVar6 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar20 = (dmp) cqwVarL.b;
                    dmpVar20.b |= 128;
                    long j4 = bjeVar6.a;
                    dmpVar20.i = j4;
                    lValueOf = Long.valueOf(f(lValueOf, j4));
                }
                bje bjeVar7 = bmxVar.d;
                bje bjeVar8 = bmxVar.e;
                bje bjeVar9 = bmxVar.f;
                bje bjeVar10 = bmxVar.g;
                if (bjeVar10 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar21 = (dmp) cqwVarL.b;
                    dmpVar21.b |= 512;
                    long j5 = bjeVar10.a;
                    dmpVar21.k = j5;
                    lValueOf = Long.valueOf(f(lValueOf, j5));
                }
                bje bjeVar11 = bmxVar.j;
                bje bjeVar12 = bmxVar.k;
                bje bjeVar13 = bmxVar.i;
                bje bjeVar14 = bmxVar.h;
                int iIntValue = ((Long) this.d.b()).intValue();
                if (iIntValue == 1) {
                    bjeVar = bjeVar11;
                } else if (iIntValue == 2) {
                    bjeVar = bjeVar12;
                } else if (iIntValue != 3) {
                    bjeVar = iIntValue != 4 ? null : bjeVar14;
                } else {
                    bjeVar = bjeVar13;
                }
                if (bjeVar != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar22 = (dmp) cqwVarL.b;
                    dmpVar22.b |= 1024;
                    long j6 = bjeVar.a;
                    dmpVar22.l = j6;
                    lValueOf = Long.valueOf(f(lValueOf, j6));
                }
                if (bjeVar13 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar23 = (dmp) cqwVarL.b;
                    dmpVar23.b |= 8192;
                    long j7 = bjeVar13.a;
                    dmpVar23.o = j7;
                    lValueOf = Long.valueOf(f(lValueOf, j7));
                }
                if (bjeVar14 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar24 = (dmp) cqwVarL.b;
                    dmpVar24.b |= 16384;
                    long j8 = bjeVar14.a;
                    dmpVar24.t = j8;
                    lValueOf = Long.valueOf(f(lValueOf, j8));
                }
                if (bjeVar11 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar25 = (dmp) cqwVarL.b;
                    dmpVar25.b |= 2048;
                    long j9 = bjeVar11.a;
                    dmpVar25.m = j9;
                    lValueOf = Long.valueOf(f(lValueOf, j9));
                }
                if (bjeVar12 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar26 = (dmp) cqwVarL.b;
                    dmpVar26.b |= 4096;
                    long j10 = bjeVar12.a;
                    dmpVar26.n = j10;
                    lValueOf = Long.valueOf(f(lValueOf, j10));
                }
                bje bjeVar15 = bmxVar.l;
                if (bjeVar15 != null) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar27 = (dmp) cqwVarL.b;
                    dmpVar27.b |= 32768;
                    long j11 = bjeVar15.a;
                    dmpVar27.u = j11;
                    lValueOf = Long.valueOf(f(lValueOf, j11));
                }
                bmt bmtVar = bmxVar.n;
                if (bmtVar.b != null) {
                    dmn dmnVarH = h(bmtVar);
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar28 = (dmp) cqwVarL.b;
                    dmnVarH.getClass();
                    dmpVar28.y = dmnVarH;
                    dmpVar28.b |= 524288;
                    if ((dmnVarH.b & 2) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH.d));
                    }
                    if ((dmnVarH.b & 4) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH.e));
                    }
                    if ((dmnVarH.b & 8) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH.f));
                    }
                }
                bmt bmtVar2 = bmxVar.o;
                int i8 = 1048576;
                if (bmtVar2.b != null) {
                    dmn dmnVarH2 = h(bmtVar2);
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar29 = (dmp) cqwVarL.b;
                    dmnVarH2.getClass();
                    dmpVar29.z = dmnVarH2;
                    dmpVar29.b |= 1048576;
                    if ((dmnVarH2.b & 2) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH2.d));
                    }
                    if ((dmnVarH2.b & 4) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH2.e));
                    }
                    if ((dmnVarH2.b & 8) != 0) {
                        lValueOf = Long.valueOf(f(lValueOf, dmnVarH2.f));
                    }
                }
                Long lValueOf2 = lValueOf;
                ccs ccsVarH3 = bnc.a;
                if (ccsVarH3 == null) {
                    long jSysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
                    ccs ccsVarH4 = jSysconf > r5 ? ccs.h(Long.valueOf(jSysconf)) : cck.a;
                    if (ccsVarH4.f()) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        byte[] bArr = new byte[440];
                        try {
                            try {
                                i = 32768;
                                try {
                                    i2 = 524288;
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(new File("/proc/self/stat"));
                                        try {
                                            int i9 = fileInputStream.read(bArr);
                                            fileInputStream.close();
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            ccsVarH = ccs.h(ByteBuffer.wrap(bArr, 0, i9));
                                        } catch (Throwable th) {
                                            try {
                                                fileInputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException unused) {
                                        ccsVarH = cck.a;
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    }
                                } catch (IOException unused2) {
                                    i2 = 524288;
                                    ccsVarH = cck.a;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    if (ccsVarH.f()) {
                                        objB = ccsVarH.b();
                                        jLongValue = ((Long) ccsVarH4.b()).longValue();
                                        while (true) {
                                            byteBuffer = (ByteBuffer) objB;
                                            if (byteBuffer.remaining() <= 17) {
                                                if (byteBuffer.get() == 40) {
                                                    i5 = 16;
                                                    while (true) {
                                                        if (i5 < 0) {
                                                            if (byteBuffer.get(byteBuffer.position() + i5) == 41) {
                                                                byteBuffer.position(byteBuffer.position() + i5 + 1);
                                                                if (byteBuffer.get() != 32) {
                                                                    break;
                                                                }
                                                                z = false;
                                                                j = 0;
                                                                while (true) {
                                                                    if (!byteBuffer.hasRemaining()) {
                                                                        b = byteBuffer.get();
                                                                        if (b == 32) {
                                                                            if (z) {
                                                                                ccsVarH2 = ccs.h(Long.valueOf(j));
                                                                                i3 = i7;
                                                                                i4 = i8;
                                                                                break;
                                                                            }
                                                                        } else if (b < 48) {
                                                                        }
                                                                    }
                                                                    i3 = i7;
                                                                    i4 = i8;
                                                                    ccsVarH2 = cck.a;
                                                                    j = (j * 10) + ((long) (b - 48));
                                                                    z = true;
                                                                    i7 = i7;
                                                                    i8 = i8;
                                                                }
                                                            } else {
                                                                i5--;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i3 = 16;
                                            i4 = 1048576;
                                            ccsVarH2 = cck.a;
                                            break;
                                        }
                                        if (ccsVarH2.f()) {
                                            ccsVarH3 = ccs.h(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) ccsVarH2.b()).longValue()) / jLongValue));
                                        } else {
                                            ccsVarH3 = cck.a;
                                        }
                                    } else {
                                        ccsVarH3 = cck.a;
                                        i3 = 16;
                                        i4 = 1048576;
                                    }
                                    bnc.a = ccsVarH3;
                                    if (ccsVarH3.f()) {
                                        Long l = (Long) ccsVarH3.b();
                                        long jLongValue2 = l.longValue();
                                        if (!cqwVarL.b.A()) {
                                            cqwVarL.l();
                                        }
                                        dmp dmpVar30 = (dmp) cqwVarL.b;
                                        dmpVar30.b |= 2;
                                        dmpVar30.d = jLongValue2;
                                        lValueOf2 = Long.valueOf(f(lValueOf2, l.longValue()));
                                    }
                                    long startElapsedRealtime = Process.getStartElapsedRealtime();
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dmp dmpVar31 = (dmp) cqwVarL.b;
                                    dmpVar31.b |= 4;
                                    dmpVar31.e = startElapsedRealtime;
                                    jF = f(lValueOf2, startElapsedRealtime);
                                    Long lValueOf3 = Long.valueOf(jF);
                                    if (!cqwVarL.b.A()) {
                                        cqwVarL.l();
                                    }
                                    dmp dmpVar32 = (dmp) cqwVarL.b;
                                    dmpVar32.b |= 262144;
                                    dmpVar32.x = true;
                                    lValueOf3.getClass();
                                    zBooleanValue = ((Boolean) this.c.b()).booleanValue();
                                    if (jF != r5) {
                                        if (!zBooleanValue) {
                                            if (!cqwVarL.b.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar33 = (dmp) cqwVarL.b;
                                            dmpVar33.b |= 1;
                                            dmpVar33.c = jF;
                                        }
                                        crbVar = cqwVarL.b;
                                        dmpVar = (dmp) crbVar;
                                        if ((dmpVar.b & i3) != 0) {
                                            long j12 = dmpVar.f - jF;
                                            if (!crbVar.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar34 = (dmp) cqwVarL.b;
                                            dmpVar34.b |= i3;
                                            dmpVar34.f = j12;
                                        }
                                        crbVar2 = cqwVarL.b;
                                        dmpVar2 = (dmp) crbVar2;
                                        if ((dmpVar2.b & 128) != 0) {
                                            long j13 = dmpVar2.i - jF;
                                            if (!crbVar2.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar35 = (dmp) cqwVarL.b;
                                            dmpVar35.b |= 128;
                                            dmpVar35.i = j13;
                                        }
                                        crbVar3 = cqwVarL.b;
                                        dmpVar3 = (dmp) crbVar3;
                                        if ((dmpVar3.b & 256) != 0) {
                                            long j14 = dmpVar3.j - jF;
                                            if (!crbVar3.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar36 = (dmp) cqwVarL.b;
                                            dmpVar36.b |= 256;
                                            dmpVar36.j = j14;
                                        }
                                        crbVar4 = cqwVarL.b;
                                        dmpVar4 = (dmp) crbVar4;
                                        if ((dmpVar4.b & 32) != 0) {
                                            long j15 = dmpVar4.g - jF;
                                            if (!crbVar4.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar37 = (dmp) cqwVarL.b;
                                            dmpVar37.b |= 32;
                                            dmpVar37.g = j15;
                                        }
                                        crbVar5 = cqwVarL.b;
                                        dmpVar5 = (dmp) crbVar5;
                                        if ((dmpVar5.b & 64) != 0) {
                                            long j16 = dmpVar5.h - jF;
                                            if (!crbVar5.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar38 = (dmp) cqwVarL.b;
                                            dmpVar38.b |= 64;
                                            dmpVar38.h = j16;
                                        }
                                        crbVar6 = cqwVarL.b;
                                        dmpVar6 = (dmp) crbVar6;
                                        if ((dmpVar6.b & 512) != 0) {
                                            long j17 = dmpVar6.k - jF;
                                            if (!crbVar6.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar39 = (dmp) cqwVarL.b;
                                            dmpVar39.b |= 512;
                                            dmpVar39.k = j17;
                                        }
                                        crbVar7 = cqwVarL.b;
                                        dmpVar7 = (dmp) crbVar7;
                                        if ((dmpVar7.b & 1024) != 0) {
                                            long j18 = dmpVar7.l - jF;
                                            if (!crbVar7.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar40 = (dmp) cqwVarL.b;
                                            dmpVar40.b |= 1024;
                                            dmpVar40.l = j18;
                                        }
                                        crbVar8 = cqwVarL.b;
                                        dmpVar8 = (dmp) crbVar8;
                                        if ((dmpVar8.b & 2048) != 0) {
                                            long j19 = dmpVar8.m - jF;
                                            if (!crbVar8.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar41 = (dmp) cqwVarL.b;
                                            dmpVar41.b |= 2048;
                                            dmpVar41.m = j19;
                                        }
                                        crbVar9 = cqwVarL.b;
                                        dmpVar9 = (dmp) crbVar9;
                                        if ((dmpVar9.b & 4096) != 0) {
                                            long j20 = dmpVar9.n - jF;
                                            if (!crbVar9.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar42 = (dmp) cqwVarL.b;
                                            dmpVar42.b |= 4096;
                                            dmpVar42.n = j20;
                                        }
                                        crbVar10 = cqwVarL.b;
                                        dmpVar10 = (dmp) crbVar10;
                                        if ((dmpVar10.b & 8192) != 0) {
                                            long j21 = dmpVar10.o - jF;
                                            if (!crbVar10.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar43 = (dmp) cqwVarL.b;
                                            dmpVar43.b |= 8192;
                                            dmpVar43.o = j21;
                                        }
                                        crbVar11 = cqwVarL.b;
                                        dmpVar11 = (dmp) crbVar11;
                                        if ((dmpVar11.b & 16384) != 0) {
                                            long j22 = dmpVar11.t - jF;
                                            if (!crbVar11.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar44 = (dmp) cqwVarL.b;
                                            dmpVar44.b |= 16384;
                                            dmpVar44.t = j22;
                                        }
                                        crbVar12 = cqwVarL.b;
                                        dmpVar12 = (dmp) crbVar12;
                                        if ((dmpVar12.b & i) != 0) {
                                            long j23 = dmpVar12.u - jF;
                                            if (!crbVar12.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar45 = (dmp) cqwVarL.b;
                                            dmpVar45.b |= i;
                                            dmpVar45.u = j23;
                                        }
                                        dmpVar13 = (dmp) cqwVarL.b;
                                        if ((dmpVar13.b & i2) != 0) {
                                            dmnVar2 = dmpVar13.y;
                                            if (dmnVar2 == null) {
                                                dmnVar2 = dmn.a;
                                            }
                                            dmn dmnVarK = adn.k(dmnVar2, jF);
                                            if (!cqwVarL.b.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar46 = (dmp) cqwVarL.b;
                                            dmnVarK.getClass();
                                            dmpVar46.y = dmnVarK;
                                            dmpVar46.b |= i2;
                                        }
                                        dmpVar14 = (dmp) cqwVarL.b;
                                        if ((dmpVar14.b & i4) != 0) {
                                            dmnVar = dmpVar14.z;
                                            if (dmnVar == null) {
                                                dmnVar = dmn.a;
                                            }
                                            dmn dmnVarK2 = adn.k(dmnVar, jF);
                                            if (!cqwVarL.b.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar47 = (dmp) cqwVarL.b;
                                            dmnVarK2.getClass();
                                            dmpVar47.z = dmnVarK2;
                                            dmpVar47.b |= i4;
                                        }
                                        crbVar13 = cqwVarL.b;
                                        dmpVar15 = (dmp) crbVar13;
                                        if ((dmpVar15.b & 4) != 0) {
                                            long j24 = dmpVar15.e - jF;
                                            if (!crbVar13.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar48 = (dmp) cqwVarL.b;
                                            dmpVar48.b |= 4;
                                            dmpVar48.e = j24;
                                        }
                                        crbVar14 = cqwVarL.b;
                                        dmpVar16 = (dmp) crbVar14;
                                        if ((dmpVar16.b & 2) != 0) {
                                            long j25 = dmpVar16.d - jF;
                                            if (!crbVar14.A()) {
                                                cqwVarL.l();
                                            }
                                            dmp dmpVar49 = (dmp) cqwVarL.b;
                                            dmpVar49.b |= 2;
                                            dmpVar49.d = j25;
                                        }
                                    }
                                    bfo bfoVar2 = bmxVar.m;
                                    if (!this.e.getAndSet(true)) {
                                        coi coiVar = coe.a;
                                    } else {
                                        bmz bmzVar = (bmz) this.b.b();
                                        yq.v(new bmy(bmzVar, cqwVarL, 0), bmzVar.c);
                                    }
                                }
                            } catch (IOException unused3) {
                                i = 32768;
                            }
                            if (ccsVarH.f()) {
                                ccsVarH3 = cck.a;
                            } else {
                                objB = ccsVarH.b();
                                jLongValue = ((Long) ccsVarH4.b()).longValue();
                                while (true) {
                                    byteBuffer = (ByteBuffer) objB;
                                    if (byteBuffer.remaining() <= 17) {
                                        if (byteBuffer.get() == 40) {
                                            i5 = 16;
                                            while (true) {
                                                if (i5 < 0) {
                                                    if (byteBuffer.get(byteBuffer.position() + i5) == 41) {
                                                        byteBuffer.position(byteBuffer.position() + i5 + 1);
                                                        if (byteBuffer.get() != 32 && bnc.a(byteBuffer, 1) && bnc.a(byteBuffer, 18)) {
                                                            z = false;
                                                            j = 0;
                                                            while (true) {
                                                                if (!byteBuffer.hasRemaining()) {
                                                                    b = byteBuffer.get();
                                                                    if (b == 32) {
                                                                        if (z) {
                                                                            ccsVarH2 = ccs.h(Long.valueOf(j));
                                                                            i3 = i7;
                                                                            i4 = i8;
                                                                            break;
                                                                        }
                                                                    } else if (b < 48 && b <= 57 && j <= 922337203685477580L) {
                                                                        j = (j * 10) + ((long) (b - 48));
                                                                        z = true;
                                                                        i7 = i7;
                                                                        i8 = i8;
                                                                    }
                                                                }
                                                                i3 = i7;
                                                                i4 = i8;
                                                                ccsVarH2 = cck.a;
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        i5--;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i3 = 16;
                                    i4 = 1048576;
                                    ccsVarH2 = cck.a;
                                    break;
                                }
                                if (ccsVarH2.f()) {
                                    ccsVarH3 = cck.a;
                                } else {
                                    ccsVarH3 = ccs.h(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) ccsVarH2.b()).longValue()) / jLongValue));
                                }
                            }
                            bnc.a = ccsVarH3;
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        ccsVarH3 = cck.a;
                        i = 32768;
                        i2 = 524288;
                    }
                    i3 = 16;
                    i4 = 1048576;
                    bnc.a = ccsVarH3;
                } else {
                    i = 32768;
                    i2 = 524288;
                    i3 = 16;
                    i4 = 1048576;
                }
                if (ccsVarH3.f()) {
                    Long l2 = (Long) ccsVarH3.b();
                    long jLongValue3 = l2.longValue();
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmp dmpVar310 = (dmp) cqwVarL.b;
                    dmpVar310.b |= 2;
                    dmpVar310.d = jLongValue3;
                    lValueOf2 = Long.valueOf(f(lValueOf2, l2.longValue()));
                }
                long startElapsedRealtime2 = Process.getStartElapsedRealtime();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dmp dmpVar311 = (dmp) cqwVarL.b;
                dmpVar311.b |= 4;
                dmpVar311.e = startElapsedRealtime2;
                jF = f(lValueOf2, startElapsedRealtime2);
                Long lValueOf4 = Long.valueOf(jF);
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dmp dmpVar312 = (dmp) cqwVarL.b;
                dmpVar312.b |= 262144;
                dmpVar312.x = true;
                lValueOf4.getClass();
                zBooleanValue = ((Boolean) this.c.b()).booleanValue();
                if (jF != r5) {
                    if (!zBooleanValue) {
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar313 = (dmp) cqwVarL.b;
                        dmpVar313.b |= 1;
                        dmpVar313.c = jF;
                    }
                    crbVar = cqwVarL.b;
                    dmpVar = (dmp) crbVar;
                    if ((dmpVar.b & i3) != 0) {
                        long j110 = dmpVar.f - jF;
                        if (!crbVar.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar314 = (dmp) cqwVarL.b;
                        dmpVar314.b |= i3;
                        dmpVar314.f = j110;
                    }
                    crbVar2 = cqwVarL.b;
                    dmpVar2 = (dmp) crbVar2;
                    if ((dmpVar2.b & 128) != 0) {
                        long j111 = dmpVar2.i - jF;
                        if (!crbVar2.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar315 = (dmp) cqwVarL.b;
                        dmpVar315.b |= 128;
                        dmpVar315.i = j111;
                    }
                    crbVar3 = cqwVarL.b;
                    dmpVar3 = (dmp) crbVar3;
                    if ((dmpVar3.b & 256) != 0) {
                        long j112 = dmpVar3.j - jF;
                        if (!crbVar3.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar316 = (dmp) cqwVarL.b;
                        dmpVar316.b |= 256;
                        dmpVar316.j = j112;
                    }
                    crbVar4 = cqwVarL.b;
                    dmpVar4 = (dmp) crbVar4;
                    if ((dmpVar4.b & 32) != 0) {
                        long j113 = dmpVar4.g - jF;
                        if (!crbVar4.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar317 = (dmp) cqwVarL.b;
                        dmpVar317.b |= 32;
                        dmpVar317.g = j113;
                    }
                    crbVar5 = cqwVarL.b;
                    dmpVar5 = (dmp) crbVar5;
                    if ((dmpVar5.b & 64) != 0) {
                        long j114 = dmpVar5.h - jF;
                        if (!crbVar5.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar318 = (dmp) cqwVarL.b;
                        dmpVar318.b |= 64;
                        dmpVar318.h = j114;
                    }
                    crbVar6 = cqwVarL.b;
                    dmpVar6 = (dmp) crbVar6;
                    if ((dmpVar6.b & 512) != 0) {
                        long j115 = dmpVar6.k - jF;
                        if (!crbVar6.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar319 = (dmp) cqwVarL.b;
                        dmpVar319.b |= 512;
                        dmpVar319.k = j115;
                    }
                    crbVar7 = cqwVarL.b;
                    dmpVar7 = (dmp) crbVar7;
                    if ((dmpVar7.b & 1024) != 0) {
                        long j116 = dmpVar7.l - jF;
                        if (!crbVar7.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar410 = (dmp) cqwVarL.b;
                        dmpVar410.b |= 1024;
                        dmpVar410.l = j116;
                    }
                    crbVar8 = cqwVarL.b;
                    dmpVar8 = (dmp) crbVar8;
                    if ((dmpVar8.b & 2048) != 0) {
                        long j117 = dmpVar8.m - jF;
                        if (!crbVar8.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar411 = (dmp) cqwVarL.b;
                        dmpVar411.b |= 2048;
                        dmpVar411.m = j117;
                    }
                    crbVar9 = cqwVarL.b;
                    dmpVar9 = (dmp) crbVar9;
                    if ((dmpVar9.b & 4096) != 0) {
                        long j26 = dmpVar9.n - jF;
                        if (!crbVar9.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar412 = (dmp) cqwVarL.b;
                        dmpVar412.b |= 4096;
                        dmpVar412.n = j26;
                    }
                    crbVar10 = cqwVarL.b;
                    dmpVar10 = (dmp) crbVar10;
                    if ((dmpVar10.b & 8192) != 0) {
                        long j27 = dmpVar10.o - jF;
                        if (!crbVar10.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar413 = (dmp) cqwVarL.b;
                        dmpVar413.b |= 8192;
                        dmpVar413.o = j27;
                    }
                    crbVar11 = cqwVarL.b;
                    dmpVar11 = (dmp) crbVar11;
                    if ((dmpVar11.b & 16384) != 0) {
                        long j28 = dmpVar11.t - jF;
                        if (!crbVar11.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar414 = (dmp) cqwVarL.b;
                        dmpVar414.b |= 16384;
                        dmpVar414.t = j28;
                    }
                    crbVar12 = cqwVarL.b;
                    dmpVar12 = (dmp) crbVar12;
                    if ((dmpVar12.b & i) != 0) {
                        long j29 = dmpVar12.u - jF;
                        if (!crbVar12.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar415 = (dmp) cqwVarL.b;
                        dmpVar415.b |= i;
                        dmpVar415.u = j29;
                    }
                    dmpVar13 = (dmp) cqwVarL.b;
                    if ((dmpVar13.b & i2) != 0) {
                        dmnVar2 = dmpVar13.y;
                        if (dmnVar2 == null) {
                            dmnVar2 = dmn.a;
                        }
                        dmn dmnVarK3 = adn.k(dmnVar2, jF);
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar416 = (dmp) cqwVarL.b;
                        dmnVarK3.getClass();
                        dmpVar416.y = dmnVarK3;
                        dmpVar416.b |= i2;
                    }
                    dmpVar14 = (dmp) cqwVarL.b;
                    if ((dmpVar14.b & i4) != 0) {
                        dmnVar = dmpVar14.z;
                        if (dmnVar == null) {
                            dmnVar = dmn.a;
                        }
                        dmn dmnVarK4 = adn.k(dmnVar, jF);
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar417 = (dmp) cqwVarL.b;
                        dmnVarK4.getClass();
                        dmpVar417.z = dmnVarK4;
                        dmpVar417.b |= i4;
                    }
                    crbVar13 = cqwVarL.b;
                    dmpVar15 = (dmp) crbVar13;
                    if ((dmpVar15.b & 4) != 0) {
                        long j210 = dmpVar15.e - jF;
                        if (!crbVar13.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar418 = (dmp) cqwVarL.b;
                        dmpVar418.b |= 4;
                        dmpVar418.e = j210;
                    }
                    crbVar14 = cqwVarL.b;
                    dmpVar16 = (dmp) crbVar14;
                    if ((dmpVar16.b & 2) != 0) {
                        long j211 = dmpVar16.d - jF;
                        if (!crbVar14.A()) {
                            cqwVarL.l();
                        }
                        dmp dmpVar419 = (dmp) cqwVarL.b;
                        dmpVar419.b |= 2;
                        dmpVar419.d = j211;
                    }
                }
                bfo bfoVar3 = bmxVar.m;
                if (!this.e.getAndSet(true)) {
                    coi coiVar2 = coe.a;
                } else {
                    bmz bmzVar2 = (bmz) this.b.b();
                    yq.v(new bmy(bmzVar2, cqwVarL, 0), bmzVar2.c);
                }
            }
        }
    }

    @Override // defpackage.bhg
    public final /* synthetic */ void j(bfo bfoVar) {
    }

    @Override // defpackage.biy
    public final void t() {
        this.a.a(this);
    }
}
