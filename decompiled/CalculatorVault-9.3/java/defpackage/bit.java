package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bit {
    public final String a;
    public final boolean b;
    public final dnr c;
    public final dmb d;
    public final String e;
    public final bod f;
    public final boolean g;
    public final bkt h;
    public final boolean i;
    public final int j;
    public final Predicate k;
    public final bgx l;
    public final int m;

    public bit(String str, boolean z, dnr dnrVar, dmb dmbVar, String str2, bod bodVar, boolean z2, bkt bktVar, boolean z3, int i, Predicate predicate, bgx bgxVar, int i2) {
        this.a = str;
        this.b = z;
        this.c = dnrVar;
        this.d = dmbVar;
        this.e = str2;
        this.f = bodVar;
        this.g = z2;
        this.h = bktVar;
        this.i = z3;
        this.j = i;
        this.k = predicate;
        this.l = bgxVar;
        this.m = i2;
    }

    public static bis a() {
        bis bisVar = new bis();
        bisVar.c(false);
        bisVar.d(false);
        bisVar.b(0);
        bisVar.g(false);
        bisVar.e(Integer.MAX_VALUE);
        bisVar.f = new bir();
        return bisVar;
    }

    public final boolean equals(Object obj) {
        dmb dmbVar;
        String str;
        bod bodVar;
        bgx bgxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof bit) {
            bit bitVar = (bit) obj;
            String str2 = this.a;
            if (str2 != null ? str2.equals(bitVar.a) : bitVar.a == null) {
                if (this.b == bitVar.b && this.c.equals(bitVar.c) && ((dmbVar = this.d) != null ? dmbVar.equals(bitVar.d) : bitVar.d == null) && ((str = this.e) != null ? str.equals(bitVar.e) : bitVar.e == null) && ((bodVar = this.f) != null ? bodVar.equals(bitVar.f) : bitVar.f == null) && this.g == bitVar.g) {
                    if (this.h != null) {
                        bkt bktVar = bitVar.h;
                        throw null;
                    }
                    if (bitVar.h == null && this.i == bitVar.i && this.j == bitVar.j && this.k.equals(bitVar.k) && ((bgxVar = this.l) != null ? bgxVar.equals(bitVar.l) : bitVar.l == null) && this.m == bitVar.m) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH;
        int iH2;
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        dnr dnrVar = this.c;
        if (dnrVar.A()) {
            iH = dnrVar.h();
        } else {
            int iH3 = dnrVar.p;
            if (iH3 == 0) {
                iH3 = dnrVar.h();
                dnrVar.p = iH3;
            }
            iH = iH3;
        }
        int i = (iHashCode ^ iH) * 1000003;
        dmb dmbVar = this.d;
        if (dmbVar == null) {
            iH2 = 0;
        } else if (dmbVar.A()) {
            iH2 = dmbVar.h();
        } else {
            int iH4 = dmbVar.p;
            if (iH4 == 0) {
                iH4 = dmbVar.h();
                dmbVar.p = iH4;
            }
            iH2 = iH4;
        }
        int i2 = (i ^ iH2) * 1000003;
        String str2 = this.e;
        int iHashCode2 = (i2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        bod bodVar = this.f;
        int iHashCode3 = (iHashCode2 ^ (bodVar == null ? 0 : bodVar.hashCode())) * 1000003;
        int i3 = true != this.g ? 1237 : 1231;
        if (this.h != null) {
            throw null;
        }
        int iHashCode4 = (((((((iHashCode3 ^ i3) * 583896283) ^ (true == this.i ? 1231 : 1237)) * 1000003) ^ this.j) * 1000003) ^ this.k.hashCode()) * 1000003;
        bgx bgxVar = this.l;
        return this.m ^ ((iHashCode4 ^ (bgxVar != null ? bgxVar.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        bgx bgxVar = this.l;
        Predicate predicate = this.k;
        bkt bktVar = this.h;
        bod bodVar = this.f;
        dmb dmbVar = this.d;
        return "Metric{customEventName=" + this.a + ", isEventNameConstant=" + this.b + ", metric=" + String.valueOf(this.c) + ", metricExtension=" + String.valueOf(dmbVar) + ", accountableComponentName=" + this.e + ", samplingRate=" + String.valueOf(bodVar) + ", isUnsampled=" + this.g + ", samplingStrategy=null, activeCuiId=" + String.valueOf(bktVar) + ", shouldAttachActiveTraces=" + this.i + ", maxActiveTraces=" + this.j + ", activeTracePredicate=" + String.valueOf(predicate) + ", debugLogsTime=" + String.valueOf(bgxVar) + ", debugLogsSize=" + this.m + "}";
    }

    public bit() {
        throw null;
    }
}
