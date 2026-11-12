package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aex {
    public final Map b = new LinkedHashMap();

    public abstract Object a(aew aewVar);

    public final boolean equals(Object obj) {
        return (obj instanceof aex) && del.b(this.b, ((aex) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.b + ")";
    }
}
