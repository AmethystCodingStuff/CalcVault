package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccd {
    public static final /* synthetic */ int b = 0;
    public final List a;

    static {
        new ccd(Collections.EMPTY_LIST);
    }

    public ccd(List list) {
        if (list == null) {
            throw new NullPointerException("Null actions");
        }
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ccd) && this.a.equals(((ccd) obj).a);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "DescribeActionsResponse{actions=" + this.a.toString() + ", loading=false}";
    }

    public ccd() {
        throw null;
    }
}
