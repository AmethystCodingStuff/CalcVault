package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccz {
    public boolean a;
    private final cdg b;
    private long c;

    public ccz(cdg cdgVar) {
        cdgVar.getClass();
        this.b = cdgVar;
    }

    public static void c(cdg cdgVar) {
        new ccz(cdgVar).b();
    }

    public final long a() {
        if (this.a) {
            return this.b.a() - this.c;
        }
        return 0L;
    }

    public final void b() {
        bzd.t(!this.a, "This stopwatch is already running.");
        this.a = true;
        this.c = this.b.a();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jA = a();
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (jA / 86400000000000L > 0) {
            timeUnit = TimeUnit.DAYS;
        } else {
            TimeUnit timeUnit4 = TimeUnit.HOURS;
            TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
            if (jA / 3600000000000L > 0) {
                timeUnit = TimeUnit.HOURS;
            } else {
                TimeUnit timeUnit6 = TimeUnit.MINUTES;
                TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
                if (jA / 60000000000L > 0) {
                    timeUnit = TimeUnit.MINUTES;
                } else {
                    TimeUnit timeUnit8 = TimeUnit.SECONDS;
                    TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
                    if (jA / 1000000000 > 0) {
                        timeUnit = TimeUnit.SECONDS;
                    } else {
                        TimeUnit timeUnit10 = TimeUnit.MILLISECONDS;
                        TimeUnit timeUnit11 = TimeUnit.NANOSECONDS;
                        if (jA / 1000000 > 0) {
                            timeUnit = TimeUnit.MILLISECONDS;
                        } else {
                            TimeUnit timeUnit12 = TimeUnit.MICROSECONDS;
                            TimeUnit timeUnit13 = TimeUnit.NANOSECONDS;
                            timeUnit = jA / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jA / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (ccy.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + " " + str;
    }
}
