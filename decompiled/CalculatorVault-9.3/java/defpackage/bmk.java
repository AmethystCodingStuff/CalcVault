package defpackage;

import android.content.Context;
import android.os.Debug;
import android.os.StrictMode;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmk {
    public static final /* synthetic */ int h = 0;
    public final dap a;
    public final Context b;
    public final dap c;
    public final dap d;
    public final dap e;
    public final dap f;
    public final brj g;

    static {
        bzd.k(new bcq(3));
    }

    public bmk(final dap dapVar, Context context, dap dapVar2, final dap dapVar3, dap dapVar4, dap dapVar5, dap dapVar6, brj brjVar) {
        this.g = brjVar;
        dapVar.getClass();
        final cda cdaVarK = bzd.k(new awv(dapVar, 12));
        this.a = new dap() { // from class: bmh
            @Override // defpackage.dap, defpackage.dao
            public final Object b() {
                int i = bmk.h;
                return ((Boolean) dapVar3.b()).booleanValue() ? (blu) cdaVarK.cd() : dapVar.b();
            }
        };
        this.b = context;
        this.c = dapVar2;
        this.d = dapVar4;
        this.e = dapVar5;
        this.f = dapVar6;
    }

    public static /* synthetic */ ccs a() {
        try {
            try {
                try {
                    return ccs.h(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
                } catch (NoSuchMethodException unused) {
                    return cck.a;
                }
            } catch (Error | Exception e) {
                e = e;
                ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", 143, "MemoryUsageCapture.java")).o("MemoryInfo.getOtherPss(which) failure");
                return cck.a;
            }
        } catch (Error e2) {
            e = e2;
            ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", 143, "MemoryUsageCapture.java")).o("MemoryInfo.getOtherPss(which) failure");
            return cck.a;
        }
    }

    public static Long b(String str) {
        if (byf.c(str)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str.trim()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Long c(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                bzd.j(strGroup);
                return Long.valueOf(Long.parseLong(strGroup));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    public final String d(String str, String str2, boolean z) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                File file = new File(String.format("/proc/%s/%s", str, str2));
                Charset charsetDefaultCharset = Charset.defaultCharset();
                charsetDefaultCharset.getClass();
                clk clkVar = new clk();
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    clkVar.a.addFirst(fileInputStream);
                    long size = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).size();
                    int i = cli.a;
                    if (size < 0) {
                        throw new IllegalArgumentException(bzd.l("expectedSize (%s) must be non-negative", Long.valueOf(size)));
                    }
                    if (size > 2147483639) {
                        throw new OutOfMemoryError(size + " bytes is too large to fit in a byte array");
                    }
                    int i2 = (int) size;
                    byte[] bArrA = new byte[i2];
                    int i3 = i2;
                    while (true) {
                        if (i3 > 0) {
                            int i4 = i2 - i3;
                            int i5 = fileInputStream.read(bArrA, i4, i3);
                            if (i5 == -1) {
                                bArrA = Arrays.copyOf(bArrA, i4);
                                break;
                            }
                            i3 -= i5;
                        } else {
                            int i6 = fileInputStream.read();
                            if (i6 == -1) {
                                break;
                            }
                            ArrayDeque arrayDeque = new ArrayDeque(22);
                            arrayDeque.add(bArrA);
                            arrayDeque.add(new byte[]{(byte) i6});
                            int i7 = i2 + 1;
                            int iHighestOneBit = Integer.highestOneBit(i7);
                            int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
                            loop1: while (true) {
                                if (i7 >= 2147483639) {
                                    if (fileInputStream.read() != -1) {
                                        throw new OutOfMemoryError("input is too large to fit in a byte array");
                                    }
                                    bArrA = cli.a(arrayDeque, 2147483639);
                                    break;
                                }
                                int iMin2 = Math.min(iMin, 2147483639 - i7);
                                byte[] bArr = new byte[iMin2];
                                arrayDeque.add(bArr);
                                int i8 = 0;
                                while (true) {
                                    if (i8 < iMin2) {
                                        int i9 = fileInputStream.read(bArr, i8, iMin2 - i8);
                                        if (i9 == -1) {
                                            bArrA = cli.a(arrayDeque, i7);
                                            break;
                                        }
                                        i8 += i9;
                                        i7 += i9;
                                    } else {
                                        iMin = yq.y(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
                                    }
                                }
                            }
                        }
                    }
                    clkVar.close();
                    String str3 = new String(bArrA, charsetDefaultCharset);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return str3;
                } catch (Throwable th) {
                    try {
                        clkVar.b = th;
                        cde.a(th, IOException.class);
                        cde.b(th);
                        throw new RuntimeException(th);
                    } catch (Throwable th2) {
                        clkVar.close();
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if (z) {
                    ((cgq) ((cgq) ((cgq) ((cgq) bft.a.c()).w(TimeUnit.MINUTES)).g(e)).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 354, "MemoryUsageCapture.java")).q("Error reading dmabuf proc %s", new bhc(str2));
                } else {
                    ((cgq) ((cgq) ((cgq) bft.a.c()).g(e)).h("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 358, "MemoryUsageCapture.java")).q("Error reading proc %s", new bhc(str2));
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                return null;
            }
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }
}
