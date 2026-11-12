package defpackage;

import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.ParseException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bea {
    private static final cgt a = cgt.h("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils");

    public static beb a(File file) {
        File file2;
        beb bebVar;
        if (file.isDirectory()) {
            return beb.a;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        byte[] bArr = new byte[62];
        try {
            try {
                file2 = file;
                try {
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        int i = cli.a;
                        bzd.r(0, 62, 62);
                        int i2 = 0;
                        while (i2 < 62) {
                            int i3 = fileInputStream.read(bArr, i2, 62 - i2);
                            if (i3 == -1) {
                                break;
                            }
                            i2 += i3;
                        }
                        int i4 = 0;
                        long j = -1;
                        long j2 = -1;
                        long j3 = 0;
                        boolean z = false;
                        int i5 = 0;
                        while (i4 < i2) {
                            i4++;
                            byte b = bArr[i4];
                            if (b != 32) {
                                if (b < 48 || b > 57 || j3 > 922337203685477580L) {
                                    break;
                                    break;
                                    break;
                                }
                                j3 = (j3 * 10) + ((long) (b - 48));
                                z = true;
                            } else {
                                if (!z) {
                                    break;
                                }
                                if (i5 != 0) {
                                    if (i5 != 1) {
                                        break;
                                    }
                                    j2 = j3;
                                } else {
                                    j = j3;
                                }
                                i5++;
                                z = false;
                                j3 = 0;
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            return bebVar;
                        }
                        if (i5 != 2) {
                            throw new ParseException("Failed to parse SchedStat", i5);
                        }
                        bebVar = new beb(j, j2, j3);
                        fileInputStream.close();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        return bebVar;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    ((cgq) ((cgq) ((cgq) a.c()).g(e)).h("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 87, "ProcSchedStatUtils.java")).q("Failed to read SchedStat for thread %s", file2.getName());
                    bebVar = beb.a;
                } catch (ParseException e2) {
                    e = e2;
                    ((cgq) ((cgq) ((cgq) a.c()).g(e)).h("com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils", "getThreadSchedStat", 87, "ProcSchedStatUtils.java")).q("Failed to read SchedStat for thread %s", file2.getName());
                    bebVar = beb.a;
                }
            } catch (Throwable th3) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th3;
            }
        } catch (IOException | ParseException e3) {
            e = e3;
            file2 = file;
        }
    }
}
