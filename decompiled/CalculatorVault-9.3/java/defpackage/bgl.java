package defpackage;

import android.content.Context;
import android.os.Process;
import j$.time.Instant;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgl {
    public final Executor a;
    public final Set b;
    public final dap c;
    public cqw d;
    public final bmz e;
    private final Executor f;

    public bgl(Executor executor, Set set, bmz bmzVar, dap dapVar) {
        this.a = executor;
        this.e = bmzVar;
        this.f = new cot(executor);
        this.b = set;
        this.c = dapVar;
    }

    public final coi a(final bgi bgiVar) {
        return yq.t(new Runnable() { // from class: bgk
            /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
            /* JADX WARN: Code duplicated, block: B:40:0x00f2  */
            /* JADX WARN: Code duplicated, block: B:42:0x0100  */
            /* JADX WARN: Code duplicated, block: B:46:0x0120 A[Catch: IOException -> 0x0171, TryCatch #1 {IOException -> 0x0171, blocks: (B:44:0x0118, B:46:0x0120, B:48:0x0126, B:50:0x0143, B:51:0x0145, B:52:0x014f, B:54:0x0155, B:55:0x015b, B:57:0x0163, B:64:0x0170, B:63:0x016d, B:56:0x0160, B:60:0x0168), top: B:72:0x0118, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:50:0x0143 A[Catch: IOException -> 0x0171, TryCatch #1 {IOException -> 0x0171, blocks: (B:44:0x0118, B:46:0x0120, B:48:0x0126, B:50:0x0143, B:51:0x0145, B:52:0x014f, B:54:0x0155, B:55:0x015b, B:57:0x0163, B:64:0x0170, B:63:0x016d, B:56:0x0160, B:60:0x0168), top: B:72:0x0118, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:54:0x0155 A[Catch: IOException -> 0x0171, TryCatch #1 {IOException -> 0x0171, blocks: (B:44:0x0118, B:46:0x0120, B:48:0x0126, B:50:0x0143, B:51:0x0145, B:52:0x014f, B:54:0x0155, B:55:0x015b, B:57:0x0163, B:64:0x0170, B:63:0x016d, B:56:0x0160, B:60:0x0168), top: B:72:0x0118, inners: #0, #2 }] */
            /* JADX WARN: Code duplicated, block: B:67:0x018e  */
            /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Object, java.util.Set] */
            /* JADX WARN: Type inference failed for: r1v13, types: [dap, java.lang.Object] */
            @Override // java.lang.Runnable
            public final void run() {
                File file;
                css cssVar;
                ?? r12;
                FileOutputStream fileOutputStream;
                css cssVar2;
                bgl bglVar = this.a;
                if (bglVar.d == null) {
                    boolean zBooleanValue = ((Boolean) bglVar.c.b()).booleanValue();
                    cqw cqwVarL = bge.a.l();
                    if (zBooleanValue) {
                        long jMyPid = Process.myPid();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        bge bgeVar = (bge) cqwVarL.b;
                        bgeVar.b |= 1;
                        bgeVar.c = jMyPid;
                        css cssVarA = ctj.a(Instant.now().toEpochMilli());
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        bge bgeVar2 = (bge) cqwVarL.b;
                        cssVarA.getClass();
                        bgeVar2.d = cssVarA;
                        bgeVar2.b |= 2;
                    }
                    bglVar.d = cqwVarL;
                }
                if (bgiVar.a(bglVar.d)) {
                    bmz bmzVar = bglVar.e;
                    bge bgeVar3 = (bge) bglVar.d.i();
                    int i = bgeVar3.b;
                    if ((i & 1) == 0 || (i & 2) == 0 || bgeVar3.c < 0) {
                        ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).o("Invalid FlightRecord");
                    } else {
                        css cssVar3 = bgeVar3.d;
                        if (cssVar3 == null) {
                            cssVar3 = css.a;
                        }
                        if (cssVar3.b >= 0) {
                            File file2 = new File(((Context) bmzVar.a).getFilesDir(), "flight_records");
                            long epochSecond = Instant.now().getEpochSecond();
                            if (!((Boolean) bmzVar.b.b()).booleanValue()) {
                                if (file2.exists()) {
                                    Locale locale = Locale.US;
                                    Long lValueOf = Long.valueOf(bgeVar3.c);
                                    cssVar = bgeVar3.d;
                                    if (cssVar == null) {
                                        cssVar = css.a;
                                    }
                                    file = new File(file2, String.format(locale, "%d_%s", lValueOf, Long.valueOf(cssVar.b)));
                                    r12 = bmzVar.c;
                                    if (!r12.contains(file)) {
                                        cgq cgqVar = (cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                        bha bhaVar = new bha(bgeVar3.c);
                                        cssVar2 = bgeVar3.d;
                                        if (cssVar2 == null) {
                                            cssVar2 = css.a;
                                        }
                                        cgqVar.s("File with pid %s and start time %s already exists, overwriting the previous record", bhaVar, new bha(cssVar2.b));
                                    }
                                    if (!file.exists()) {
                                        file.createNewFile();
                                        r12.add(file);
                                    }
                                    fileOutputStream = new FileOutputStream(file);
                                    bgeVar3.e(fileOutputStream);
                                    fileOutputStream.close();
                                    return;
                                }
                                Locale locale2 = Locale.US;
                                Long lValueOf2 = Long.valueOf(bgeVar3.c);
                                cssVar = bgeVar3.d;
                                if (cssVar == null) {
                                    cssVar = css.a;
                                }
                                file = new File(file2, String.format(locale2, "%d_%s", lValueOf2, Long.valueOf(cssVar.b)));
                                r12 = bmzVar.c;
                                if (!r12.contains(file)) {
                                    cgq cgqVar2 = (cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                    bha bhaVar2 = new bha(bgeVar3.c);
                                    cssVar2 = bgeVar3.d;
                                    if (cssVar2 == null) {
                                        cssVar2 = css.a;
                                    }
                                    cgqVar2.s("File with pid %s and start time %s already exists, overwriting the previous record", bhaVar2, new bha(cssVar2.b));
                                }
                                if (!file.exists()) {
                                    file.createNewFile();
                                    r12.add(file);
                                }
                                fileOutputStream = new FileOutputStream(file);
                                bgeVar3.e(fileOutputStream);
                                fileOutputStream.close();
                                return;
                            }
                            bmz.a(file2, epochSecond);
                            css cssVar4 = bgeVar3.d;
                            if (cssVar4 == null) {
                                cssVar4 = css.a;
                            }
                            if (cssVar4.b >= epochSecond - 172800) {
                                if (file2.exists() || file2.mkdirs()) {
                                    Locale locale3 = Locale.US;
                                    Long lValueOf3 = Long.valueOf(bgeVar3.c);
                                    cssVar = bgeVar3.d;
                                    if (cssVar == null) {
                                        cssVar = css.a;
                                    }
                                    file = new File(file2, String.format(locale3, "%d_%s", lValueOf3, Long.valueOf(cssVar.b)));
                                    try {
                                        r12 = bmzVar.c;
                                        if (!r12.contains(file) && file.exists()) {
                                            cgq cgqVar3 = (cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 77, "FlightRecordWriterImpl.java");
                                            bha bhaVar3 = new bha(bgeVar3.c);
                                            cssVar2 = bgeVar3.d;
                                            if (cssVar2 == null) {
                                                cssVar2 = css.a;
                                            }
                                            cgqVar3.s("File with pid %s and start time %s already exists, overwriting the previous record", bhaVar3, new bha(cssVar2.b));
                                        }
                                        if (!file.exists()) {
                                            file.createNewFile();
                                            r12.add(file);
                                        }
                                        fileOutputStream = new FileOutputStream(file);
                                        try {
                                            bgeVar3.e(fileOutputStream);
                                            fileOutputStream.close();
                                            return;
                                        } catch (Throwable th) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 96, "FlightRecordWriterImpl.java")).o("Failed to write FlightRecord to file");
                                    }
                                } else {
                                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 68, "FlightRecordWriterImpl.java")).o("Failed to create flight records directory");
                                }
                            }
                        } else {
                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "write", 53, "FlightRecordWriterImpl.java")).o("Invalid FlightRecord");
                        }
                    }
                    ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl", "submitMutation", 95, "FlightRecorderImpl.java")).o("Failed to write flight record to disk");
                }
            }
        }, this.f);
    }
}
