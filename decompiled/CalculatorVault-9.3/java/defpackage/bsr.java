package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsr {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public final Context c;
    public final cda d;
    public final cda e;
    public final cda f = bzd.k(new bpv(this, 2));
    public final cda g;
    public final cda h;
    public volatile bqr i;
    public final cda j;
    public volatile bqt k;

    public bsr(Context context, cda cdaVar, cda cdaVar2) {
        this.c = context;
        this.e = cdaVar;
        this.d = cdaVar2;
        this.h = e(context, "storage-info.pb");
        this.j = e(bfd.a(context), "device-encrypted-storage-info.pb");
        this.g = bzd.k(new bpv(cdaVar, 3));
    }

    public static void d(String str, crx crxVar, String str2) throws IOException {
        File file = new File(str);
        cjy.i(file);
        File fileCreateTempFile = File.createTempFile(str2, ".pb", file.getParentFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                crxVar.e(fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                if (fileCreateTempFile.renameTo(file)) {
                    return;
                }
                throw new IOException(String.valueOf(fileCreateTempFile) + " could not be renamed to " + file.toString());
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            fileCreateTempFile.delete();
            throw e;
        }
    }

    private static cda e(Context context, String str) {
        return bzd.k(new bnj(context, str, 5, null));
    }

    public final bqr a() {
        bqr bqrVar;
        bqr bqrVar2 = this.i;
        if (bqrVar2 != null) {
            return bqrVar2;
        }
        synchronized (a) {
            bqrVar = this.i;
            if (bqrVar == null) {
                if (bfd.g(this.c)) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream((String) this.h.cd());
                            try {
                                cqq cqqVar = cqq.a;
                                bqr bqrVar3 = bqr.b;
                                cqh cqhVarT = cqh.T(fileInputStream);
                                crb crbVarN = bqrVar3.n();
                                try {
                                    try {
                                        try {
                                            csl cslVarA = csf.a.a(crbVarN);
                                            cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVar);
                                            cslVarA.g(crbVarN);
                                            crb.B(crbVarN);
                                            bqr bqrVar4 = (bqr) crbVarN;
                                            fileInputStream.close();
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                            bqrVar = bqrVar4;
                                            this.i = bqrVar;
                                        } catch (cst e) {
                                            throw e.a();
                                        }
                                    } catch (IOException e2) {
                                        if (e2.getCause() instanceof crp) {
                                            throw ((crp) e2.getCause());
                                        }
                                        throw new crp(e2);
                                    }
                                } catch (crp e3) {
                                    if (e3.a) {
                                        throw new crp(e3);
                                    }
                                    throw e3;
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
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            throw th3;
                        }
                    } catch (IOException | IllegalStateException unused) {
                        bqr bqrVar5 = bqr.b;
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        bqrVar = bqrVar5;
                    }
                } else {
                    bqrVar = bqr.b;
                }
            }
        }
        return bqrVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bqt] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.StrictMode$ThreadPolicy] */
    public final bqt b() {
        bqt bqtVar;
        bqt bqtVar2;
        bqt bqtVar3 = this.k;
        if (bqtVar3 != null) {
            return bqtVar3;
        }
        synchronized (b) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = this.k;
            bqtVar2 = threadPolicyAllowThreadDiskWrites;
            if (threadPolicyAllowThreadDiskWrites == 0) {
                try {
                    threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                    try {
                        FileInputStream fileInputStream = new FileInputStream((String) this.j.cd());
                        try {
                            cqq cqqVar = cqq.a;
                            bqt bqtVar4 = bqt.b;
                            cqh cqhVarT = cqh.T(fileInputStream);
                            crb crbVarN = bqtVar4.n();
                            try {
                                try {
                                    csl cslVarA = csf.a.a(crbVarN);
                                    cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVar);
                                    cslVarA.g(crbVarN);
                                    crb.B(crbVarN);
                                    bqt bqtVar5 = (bqt) crbVarN;
                                    fileInputStream.close();
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                                    bqtVar = bqtVar5;
                                    this.k = bqtVar;
                                    bqtVar2 = bqtVar;
                                } catch (cst e) {
                                    throw e.a();
                                } catch (RuntimeException e2) {
                                    if (e2.getCause() instanceof crp) {
                                        throw ((crp) e2.getCause());
                                    }
                                    throw e2;
                                }
                            } catch (crp e3) {
                                if (e3.a) {
                                    throw new crp(e3);
                                }
                                throw e3;
                            } catch (IOException e4) {
                                if (e4.getCause() instanceof crp) {
                                    throw ((crp) e4.getCause());
                                }
                                throw new crp(e4);
                            }
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException | IllegalStateException unused) {
                        bqt bqtVar6 = bqt.b;
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        bqtVar = bqtVar6;
                    }
                } catch (Throwable th3) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th3;
                }
            }
        }
        return bqtVar2;
    }

    public final bsi c(boolean z) {
        boolean z2;
        ceh cehVarO;
        cqd cqdVar;
        String str;
        ceh cehVarO2;
        ceh cehVarO3;
        int i;
        boolean z3;
        boolean z4;
        bqq bqqVar;
        String str2 = "";
        if (z) {
            bqt bqtVarB = b();
            z2 = bqtVarB.e;
            cehVarO = ceh.o(new crh(bqtVarB.i, bqt.a));
            cqdVar = bqtVarB.d;
            str = bqtVarB.f;
            cehVarO2 = ceh.o(bqtVarB.g);
            cehVarO3 = ceh.o(bqtVarB.h);
            if ((bqtVarB.c & 8) != 0) {
                bqu bquVar = bqtVarB.j;
                if (bquVar == null) {
                    bquVar = bqu.a;
                }
                if (bquVar.c == Build.VERSION.SDK_INT) {
                    bqu bquVar2 = bqtVarB.j;
                    if (bquVar2 == null) {
                        bquVar2 = bqu.a;
                    }
                    str2 = bquVar2.b;
                }
            }
            i = bqtVarB.c & 1;
            z3 = bqtVarB.l;
            z4 = bqtVarB.k;
            bqqVar = bqtVarB.m;
            if (bqqVar == null) {
                bqqVar = bqq.a;
            }
        } else {
            bqr bqrVarA = a();
            z2 = bqrVarA.e;
            cehVarO = ceh.o(new crh(bqrVarA.j, bqr.a));
            cqdVar = bqrVarA.d;
            str = bqrVarA.f;
            cehVarO2 = ceh.o(bqrVarA.h);
            cehVarO3 = ceh.o(bqrVarA.i);
            if ((bqrVarA.c & 16) != 0) {
                bqu bquVar3 = bqrVarA.k;
                if (bquVar3 == null) {
                    bquVar3 = bqu.a;
                }
                if (bquVar3.c == Build.VERSION.SDK_INT) {
                    bqu bquVar4 = bqrVarA.k;
                    if (bquVar4 == null) {
                        bquVar4 = bqu.a;
                    }
                    str2 = bquVar4.b;
                }
            }
            i = bqrVarA.c & 1;
            z3 = bqrVarA.m;
            z4 = bqrVarA.l;
            bqqVar = bqrVarA.n;
            if (bqqVar == null) {
                bqqVar = bqq.a;
            }
        }
        return new bsi(z2, cehVarO, cqdVar, str, str2, cehVarO2, cehVarO3, 1 == i, z3, z4, bqqVar);
    }
}
