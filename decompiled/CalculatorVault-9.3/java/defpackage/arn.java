package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arn {
    public final cjs a;
    private final int b;
    private final aqt c;
    private final String d;

    public arn(cjs cjsVar, aqt aqtVar, String str) {
        this.a = cjsVar;
        this.c = aqtVar;
        this.d = str;
        this.b = Arrays.hashCode(new Object[]{cjsVar, aqtVar, str, null});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arn)) {
            return false;
        }
        arn arnVar = (arn) obj;
        return Objects.equals(this.a, arnVar.a) && Objects.equals(this.c, arnVar.c) && Objects.equals(this.d, arnVar.d) && Objects.equals(null, null);
    }

    public final int hashCode() {
        return this.b;
    }
}
