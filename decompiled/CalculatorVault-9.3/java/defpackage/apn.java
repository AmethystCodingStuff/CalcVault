package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apn {
    public final ceh a;
    public volatile transient long b;
    public volatile transient boolean c;

    public apn(ceh cehVar) {
        if (cehVar == null) {
            throw new NullPointerException("Null entries");
        }
        this.a = cehVar;
    }

    public static apn b(List list) {
        return new apn(ceh.o(list));
    }

    public final int a() {
        return this.a.size();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apn) {
            return yo.B(this.a, ((apn) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ParcelableBatch{entries=" + this.a.toString() + "}";
    }

    public apn() {
        throw null;
    }
}
