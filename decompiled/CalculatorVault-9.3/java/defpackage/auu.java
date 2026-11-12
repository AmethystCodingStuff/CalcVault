package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auu implements aqt {
    public static final auu b = new auu();
    private final String c = null;

    private auu() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof auu)) {
            return false;
        }
        String str = ((auu) obj).c;
        return Objects.equals(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }
}
