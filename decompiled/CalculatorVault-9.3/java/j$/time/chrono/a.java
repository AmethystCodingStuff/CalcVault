package j$.time.chrono;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.Locale;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Comparable {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static a p(String str) {
        Objects.a(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap = a;
            a aVar = (a) concurrentHashMap.get(str);
            if (aVar == null) {
                aVar = (a) b.get(str);
            }
            if (aVar != null) {
                return aVar;
            }
            if (concurrentHashMap.get("ISO") != null) {
                for (a aVar2 : ServiceLoader.load(a.class)) {
                    if (str.equals(aVar2.l()) || str.equals(aVar2.j())) {
                        return aVar2;
                    }
                }
                throw new j$.time.c("Unknown chronology: ".concat(str));
            }
            o oVar = o.l;
            oVar.getClass();
            x(oVar, "Hijrah-umalqura");
            v vVar = v.c;
            vVar.getClass();
            x(vVar, "Japanese");
            a0 a0Var = a0.c;
            a0Var.getClass();
            x(a0Var, "Minguo");
            g0 g0Var = g0.c;
            g0Var.getClass();
            x(g0Var, "ThaiBuddhist");
            try {
                for (a aVar3 : Arrays.asList(new a[0])) {
                    if (!aVar3.l().equals("ISO")) {
                        x(aVar3, aVar3.l());
                    }
                }
                s sVar = s.c;
                sVar.getClass();
                x(sVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static a x(a aVar, String str) {
        String strJ;
        a aVar2 = (a) a.putIfAbsent(str, aVar);
        if (aVar2 == null && (strJ = aVar.j()) != null) {
            b.putIfAbsent(strJ, aVar);
        }
        return aVar2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return l().compareTo(((a) obj).l());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && l().compareTo(((a) obj).l()) == 0;
    }

    public abstract b h(j$.time.temporal.m mVar);

    public final int hashCode() {
        return l().hashCode() ^ getClass().hashCode();
    }

    public abstract m i(int i);

    public abstract String j();

    public abstract String l();

    public e n(j$.time.j jVar) {
        try {
            return h(jVar).t(j$.time.l.z(jVar));
        } catch (j$.time.c e) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: ".concat(String.valueOf(j$.time.j.class)), e);
        }
    }

    public abstract j$.time.temporal.t r(j$.time.temporal.a aVar);

    public final String toString() {
        return l();
    }
}
