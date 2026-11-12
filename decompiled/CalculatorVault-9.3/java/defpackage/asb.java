package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asb {
    public final arn a;
    public final apt b;

    public asb(arn arnVar, apt aptVar) {
        this.a = arnVar;
        this.b = aptVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof asb) {
            asb asbVar = (asb) obj;
            if (Objects.equals(this.a, asbVar.a) && Objects.equals(this.b, asbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        yr.k("key", this.a, arrayList);
        yr.k("feature", this.b, arrayList);
        return yr.j(arrayList, this);
    }
}
