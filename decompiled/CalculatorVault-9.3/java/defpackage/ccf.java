package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccf {
    public static final ccf a = new ccf(5);
    public static final ccf b = new ccf(3);
    public static final ccf c = new ccf(4);
    private final String d;
    private final int e;

    public ccf(int i) {
        this.e = i;
        this.d = "";
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("__error__", byf.g(this.e));
        String str = this.d;
        if (!str.isEmpty()) {
            bundle.putString("__error_details__", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ccf) {
            ccf ccfVar = (ccf) obj;
            if (this.e == ccfVar.e && this.d.equals(ccfVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        a.l(i);
        return this.d.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return String.format("%s, %s", byf.g(this.e), this.d);
    }

    public ccf() {
        throw null;
    }
}
