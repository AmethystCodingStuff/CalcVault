package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjn {
    public final File a;
    public int b = 0;
    public boolean c = false;
    private final String d;
    private File e;

    public bjn(File file, String str) {
        this.a = file;
        this.d = str;
    }

    final int a() {
        if (c()) {
            return this.b;
        }
        return 0;
    }

    public final File b() {
        File file = this.e;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.a, this.d.concat("_crash_counter_storage.pb"));
        this.e = file2;
        return file2;
    }

    public final boolean c() throws crp {
        if (this.c) {
            return true;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(b());
            try {
                cqq cqqVarA = cqq.a();
                bjw bjwVar = bjw.a;
                cqh cqhVarT = cqh.T(fileInputStream);
                crb crbVarN = bjwVar.n();
                try {
                    try {
                        try {
                            try {
                                csl cslVarA = csf.a.a(crbVarN);
                                cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVarA);
                                cslVarA.g(crbVarN);
                                crb.B(crbVarN);
                                this.b = ((bjw) crbVarN).c;
                                fileInputStream.close();
                            } catch (crp e) {
                                if (e.a) {
                                    throw new crp(e);
                                }
                                throw e;
                            }
                        } catch (cst e2) {
                            throw e2.a();
                        }
                    } catch (IOException e3) {
                        if (e3.getCause() instanceof crp) {
                            throw ((crp) e3.getCause());
                        }
                        throw new crp(e3);
                    }
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof crp) {
                        throw ((crp) e4.getCause());
                    }
                    throw e4;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            this.b = 0;
        } catch (IOException e5) {
            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e5)).h("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "maybeLoad", 102, "CrashCounter.java")).o("failed to read counter from disk.");
            return false;
        }
        this.c = true;
        return true;
    }
}
