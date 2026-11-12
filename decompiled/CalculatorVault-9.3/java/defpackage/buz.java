package defpackage;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buz {
    public final String a;
    public final coi b;
    public final Executor c;
    public final ccs d;
    public final cei g;
    private final bve i;
    public final Object e = new Object();
    private final cno h = new cno();
    public coi f = null;

    public buz(String str, coi coiVar, bve bveVar, Executor executor, cei ceiVar, ccs ccsVar) {
        this.a = str;
        this.b = yq.s(coiVar);
        this.i = bveVar;
        this.c = new cot(executor);
        this.g = ceiVar;
        this.d = ccsVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001a A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:11:0x0014, B:12:0x0016, B:14:0x001a, B:15:0x0033), top: B:20:0x0003, inners: #1 }] */
    public final coi a() {
        coi coiVarS;
        synchronized (this.e) {
            coi coiVar = this.f;
            if (coiVar == null || !coiVar.isDone()) {
                coiVarS = this.f;
                if (coiVarS == null) {
                    coiVarS = yq.s(this.h.a(cbx.a(new bjo(this, 8)), this.c));
                    this.f = coiVarS;
                }
            } else {
                try {
                    yq.w(this.f);
                } catch (ExecutionException unused) {
                    this.f = null;
                }
                coiVarS = this.f;
                if (coiVarS == null) {
                    coiVarS = yq.s(this.h.a(cbx.a(new bjo(this, 8)), this.c));
                    this.f = coiVarS;
                }
            }
            throw th;
        }
        return coiVarS;
    }

    public final Object b(Uri uri) throws IOException {
        try {
            try {
                cbh cbhVarD = bxk.d("Read " + this.a);
                try {
                    InputStream inputStream = (InputStream) this.g.b(uri, new buf());
                    try {
                        bve bveVar = this.i;
                        Object objA = ((csd) ((crb) bveVar.a).a(7, null)).a(inputStream, bveVar.b);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        cbhVarD.close();
                        return objA;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        cbhVarD.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                throw bep.f(this.g, uri, e, this.a);
            }
        } catch (FileNotFoundException e2) {
            if (this.g.d(uri)) {
                throw e2;
            }
            return this.i.a;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [buh, java.lang.Object] */
    public final void c(Uri uri, Object obj) {
        Uri uriD = bep.d(uri, ".tmp");
        try {
            cbh cbhVarD = bxk.d("Write " + this.a);
            try {
                ccr ccrVar = new ccr();
                try {
                    cei ceiVar = this.g;
                    bug bugVar = new bug();
                    bugVar.a = new ccr[]{ccrVar};
                    OutputStream outputStream = (OutputStream) ceiVar.b(uriD, bugVar);
                    try {
                        ((crx) obj).e(outputStream);
                        if (ccrVar.b == null) {
                            throw new bty("Cannot sync underlying stream");
                        }
                        ((OutputStream) ccrVar.a).flush();
                        ((bua) ccrVar.b).a.getFD().sync();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        cbhVarD.close();
                        this.g.c(uriD, uri);
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw bep.f(this.g, uri, e, this.a);
                }
            } catch (Throwable th3) {
                try {
                    cbhVarD.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e2) {
            cei ceiVar2 = this.g;
            if (ceiVar2.d(uriD)) {
                try {
                    crt crtVarM = ceiVar2.m(uriD);
                    crtVarM.c.k((Uri) crtVarM.d);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    public final coi d(cnb cnbVar, Executor executor) {
        return this.h.a(cbx.a(new buw(this, a(), cnbVar, executor, 0)), cnh.INSTANCE);
    }
}
