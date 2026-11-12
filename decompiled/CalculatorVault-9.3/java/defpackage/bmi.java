package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bmi {
    public final Long a;
    public final Long b;
    public final Long c;

    public bmi(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bmi) {
            bmi bmiVar = (bmi) obj;
            Long l = this.a;
            if (l != null ? l.equals(bmiVar.a) : bmiVar.a == null) {
                Long l2 = this.b;
                if (l2 != null ? l2.equals(bmiVar.b) : bmiVar.b == null) {
                    Long l3 = this.c;
                    if (l3 != null ? l3.equals(bmiVar.c) : bmiVar.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = l == null ? 0 : l.hashCode();
        Long l2 = this.b;
        int iHashCode2 = l2 == null ? 0 : l2.hashCode();
        int i = iHashCode ^ 1000003;
        Long l3 = this.c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "ProcDmaBuf{dmabufRssBytes=" + this.a + ", dmabufRssHwmBytes=" + this.b + ", dmabufPssBytes=" + this.c + "}";
    }

    public bmi() {
        throw null;
    }
}
