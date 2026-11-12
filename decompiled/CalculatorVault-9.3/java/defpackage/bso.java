package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bso {
    public final bps a;
    public final cda b;
    public final String c;
    public final String d;
    public final boolean e;

    public bso(final bps bpsVar, final String str, final String str2, final boolean z) {
        this.a = bpsVar;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.b = bzd.k(new cda() { // from class: bsk
            @Override // defpackage.cda
            public final Object cd() {
                boolean z2 = z;
                bps bpsVar2 = bpsVar;
                Context contextA = z2 ? bfd.a(bpsVar2.c) : bpsVar2.c;
                String str3 = str2;
                return String.valueOf(bpp.b(contextA)) + File.separator + "phenotype" + File.separator + "shared" + File.separator + (str3.isEmpty() ? "" : String.valueOf(str3).concat(String.valueOf(File.separator))) + str + ".pb";
            }
        });
    }

    public final coi a(String str) {
        bps bpsVar = this.a;
        aoo aooVarE = bpsVar.e();
        String str2 = this.c;
        str2.getClass();
        str.getClass();
        Object obj = aooVarE.a;
        asv asvVar = new asv();
        asvVar.a = new axz(str2, str, 0);
        azc azcVarB = ((aqx) obj).b(asvVar.a());
        cnh cnhVar = cnh.INSTANCE;
        bqg bqgVar = new bqg();
        azh azhVar = new azh();
        azh azhVar2 = (azh) azcVarB;
        azhVar2.e.c(new ayw(cnhVar, bqgVar, azhVar, 1));
        azhVar2.i();
        return cms.h(aoo.au(azhVar), new bsj(), bpsVar.b());
    }

    public final coi b(final bsp bspVar) {
        return yq.u(new Callable() { // from class: bsl
            /* JADX WARN: Code duplicated, block: B:34:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                File fileCreateTempFile;
                bso bsoVar = this.a;
                bsp bspVar2 = bspVar;
                try {
                    File file = new File((String) bsoVar.b.cd());
                    cjy.i(file);
                    fileCreateTempFile = File.createTempFile("snapshot", ".pb", file.getParentFile());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            bspVar2.e(fileOutputStream);
                            fileOutputStream.flush();
                            fileOutputStream.getFD().sync();
                            fileOutputStream.close();
                            if (fileCreateTempFile.renameTo(file)) {
                                return null;
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
                        e = e;
                        if (fileCreateTempFile != null) {
                            try {
                                fileCreateTempFile.delete();
                            } catch (SecurityException e2) {
                                e.addSuppressed(e2);
                            }
                        }
                        aef.f(Level.WARNING, bsoVar.a.b(), e, "Failed to update snapshot for %s flags may be stale.", bsoVar.c);
                        return null;
                    } catch (RuntimeException e3) {
                        e = e3;
                        if (fileCreateTempFile != null) {
                            fileCreateTempFile.delete();
                        }
                        aef.f(Level.WARNING, bsoVar.a.b(), e, "Failed to update snapshot for %s flags may be stale.", bsoVar.c);
                        return null;
                    }
                } catch (IOException | RuntimeException e4) {
                    e = e4;
                    fileCreateTempFile = null;
                }
            }
        }, this.a.b());
    }
}
