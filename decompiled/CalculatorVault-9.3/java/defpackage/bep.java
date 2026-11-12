package defpackage;

import android.content.Context;
import android.net.Uri;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bep {
    public static volatile bep a;

    public bep() {
    }

    public static coi a(azc azcVar) {
        final bfh bfhVar = new bfh(azcVar);
        azcVar.f(cnh.INSTANCE, new ayy() { // from class: bfg
            @Override // defpackage.ayy
            public final void a(azc azcVar2) {
                boolean z = ((azh) azcVar2).c;
                bfh bfhVar2 = bfhVar;
                if (z) {
                    bfhVar2.cancel(false);
                    return;
                }
                if (azcVar2.d()) {
                    bfhVar2.c(azcVar2.c());
                    return;
                }
                Exception excB = azcVar2.b();
                if (excB == null) {
                    throw new IllegalStateException();
                }
                bfhVar2.d(excB);
            }
        });
        return bfhVar;
    }

    public static boolean b(Context context) {
        return "com.google.android.gms".equals(context.getPackageName());
    }

    public static long c(boolean z, boolean z2, boolean z3, int i, int i2, int i3, long j) {
        long j2 = true != z ? 0L : 1L;
        long j3 = (true != z2 ? 0L : 1L) | (j2 + j2);
        return (((((((((j3 + j3) | (true == z3 ? 1L : 0L)) << 6) | ((long) (i + 21))) << 6) | ((long) (i2 + 21))) << 6) | ((long) (i3 + 21))) << 43) | j;
    }

    public static Uri d(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    public static coi e(coi coiVar) {
        return cms.h(coiVar, new ccq(), cnh.INSTANCE);
    }

    public static IOException f(cei ceiVar, Uri uri, IOException iOException, String str) {
        try {
            bue bueVar = new bue();
            bueVar.a = true;
            File file = (File) ceiVar.b(uri, bueVar);
            if (!file.exists()) {
                return h(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? h(file, iOException, str) : h(file, iOException, str);
                }
                return file.canWrite() ? h(file, iOException, str) : h(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? h(file, iOException, str) : h(file, iOException, str);
            }
            return file.canWrite() ? h(file, iOException, str) : h(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    private static IOException g(File file, IOException iOException, String str) {
        String strConcat;
        try {
            strConcat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                strConcat = strConcat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    private static IOException h(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return g(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return g(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? g(file, iOException, str) : g(file, iOException, str);
            }
            return parentFile.canWrite() ? g(file, iOException, str) : g(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? g(file, iOException, str) : g(file, iOException, str);
        }
        return parentFile.canWrite() ? g(file, iOException, str) : g(file, iOException, str);
    }

    public bep(byte[] bArr) {
    }
}
