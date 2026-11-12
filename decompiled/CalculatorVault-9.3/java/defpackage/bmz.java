package defpackage;

import android.content.Context;
import j$.time.Instant;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmz {
    public final Object a;
    public final Object b;
    public final Object c;

    public bmz(Context context, dap dapVar) {
        this.c = new HashSet();
        this.a = context;
        this.b = dapVar;
    }

    public static void a(File file, long j) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        long j2 = j - 172800;
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            int iIndexOf = name.indexOf(95);
            if (iIndexOf == -1) {
                c(file2);
            } else {
                try {
                    if (Long.parseLong(name.substring(iIndexOf + 1)) < j2) {
                        if (file2.delete()) {
                            file2.getName();
                        } else {
                            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "cleanupOldFlightRecords", 121, "FlightRecordWriterImpl.java")).q("Failed to delete old flight record: %s", file2.getName());
                        }
                    }
                } catch (NumberFormatException unused) {
                    c(file2);
                }
            }
        }
    }

    private static void c(File file) {
        if (file.delete()) {
            file.getName();
        } else {
            ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl", "deleteMalformedFile", 135, "FlightRecordWriterImpl.java")).q("Failed to delete malformed flight record: %s", file.getName());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [dap, java.lang.Object] */
    public final coi b(final int i, css cssVar) throws crp {
        if (!((Boolean) this.c.b()).booleanValue()) {
            return yq.r(cck.a);
        }
        File file = new File(((Context) this.a).getFilesDir(), "flight_records");
        if (((Boolean) this.b.b()).booleanValue()) {
            a(file, Instant.now().getEpochSecond());
        }
        if (!file.exists()) {
            return yq.r(cck.a);
        }
        File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: bgf
            @Override // java.io.FilenameFilter
            public final boolean accept(File file2, String str) {
                return str.startsWith(i + "_");
            }
        });
        if (fileArrListFiles == null) {
            return yq.r(cck.a);
        }
        File file2 = null;
        Long lValueOf = null;
        for (File file3 : fileArrListFiles) {
            List listD = ccx.b('_').d(file3.getName());
            if (listD.size() != 2) {
                ((cgq) ((cgq) bft.a.c()).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 76, "FlightRecordReaderImpl.java")).q("Invalid flight record file name: %s", file3.getName());
            } else {
                try {
                    long j = Long.parseLong((String) listD.get(1));
                    long j2 = cssVar.b;
                    if (j <= j2 && (lValueOf == null || j2 - j < lValueOf.longValue())) {
                        lValueOf = Long.valueOf(cssVar.b - j);
                        file2 = file3;
                    }
                } catch (NumberFormatException e) {
                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 83, "FlightRecordReaderImpl.java")).q("Invalid timestamp in flight record file name: %s", file3.getName());
                }
            }
        }
        if (file2 == null) {
            return yq.r(cck.a);
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file2);
            try {
                cqq cqqVarA = cqq.a();
                bge bgeVar = bge.a;
                cqh cqhVarT = cqh.T(fileInputStream);
                crb crbVarN = bgeVar.n();
                try {
                    try {
                        try {
                            csl cslVarA = csf.a.a(crbVarN);
                            cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVarA);
                            cslVarA.g(crbVarN);
                            crb.B(crbVarN);
                            coi coiVarR = yq.r(ccs.h((bge) crbVarN));
                            fileInputStream.close();
                            return coiVarR;
                        } catch (RuntimeException e2) {
                            if (e2.getCause() instanceof crp) {
                                throw ((crp) e2.getCause());
                            }
                            throw e2;
                        }
                    } catch (IOException e3) {
                        if (e3.getCause() instanceof crp) {
                            throw ((crp) e3.getCause());
                        }
                        throw new crp(e3);
                    }
                } catch (crp e4) {
                    if (e4.a) {
                        throw new crp(e4);
                    }
                    throw e4;
                } catch (cst e5) {
                    throw e5.a();
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e6)).h("com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl", "getFlightRecord", 109, "FlightRecordReaderImpl.java")).o("Failed to read FlightRecord from file");
            return yq.r(cck.a);
        }
    }

    public bmz(Context context, dap dapVar, dap dapVar2) {
        this.a = context;
        this.c = dapVar;
        this.b = dapVar2;
    }

    public bmz(dkv dkvVar, com comVar, Executor executor, cvs cvsVar, dap dapVar) {
        this.b = cvsVar;
        this.c = comVar;
        this.a = dkvVar.g(executor, cvsVar, dapVar);
    }
}
