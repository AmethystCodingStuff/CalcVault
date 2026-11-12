package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayk implements aqt {
    public static final ayk b = new ayk();
    private final boolean c = false;
    private final boolean d = false;
    private final String e = null;
    private final boolean f = false;
    private final boolean i = false;
    private final String g = null;
    private final String h = null;
    private final Long j = null;
    private final Long k = null;

    private ayk() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayk)) {
            return false;
        }
        ayk aykVar = (ayk) obj;
        boolean z = aykVar.c;
        boolean z2 = aykVar.d;
        String str = aykVar.e;
        if (Objects.equals(null, null)) {
            boolean z3 = aykVar.f;
            boolean z4 = aykVar.i;
            String str2 = aykVar.g;
            if (Objects.equals(null, null)) {
                String str3 = aykVar.h;
                if (Objects.equals(null, null)) {
                    Long l = aykVar.j;
                    if (Objects.equals(null, null)) {
                        Long l2 = aykVar.k;
                        if (Objects.equals(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{false, false, null, false, false, null, null, null, null});
    }
}
