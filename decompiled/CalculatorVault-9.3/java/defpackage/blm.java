package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blm {
    public final bfo a;

    public blm(bfo bfoVar) {
        this.a = bfoVar;
    }

    static blm a(Activity activity) {
        return new blm(new bfo(activity.getClass().getName()));
    }

    final String b() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof blm) && b().equals(((blm) obj).b());
    }

    public final int hashCode() {
        return (b().hashCode() * 31) ^ 1231;
    }

    public final String toString() {
        return a.ac(this.a.a, "MeasurementKey{rawStringEventName=null, noPiiEventName=", ", isActivity=true}");
    }

    public blm() {
        throw null;
    }
}
