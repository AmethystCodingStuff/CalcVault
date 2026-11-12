package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbi extends bbm {
    public final Supplier a;
    public final ceh b;
    public final Function c;

    public bbi(Supplier supplier, ceh cehVar, Function function) {
        this.a = supplier;
        if (cehVar == null) {
            throw new NullPointerException("Null paramBindings");
        }
        this.b = cehVar;
        this.c = function;
    }

    @Override // defpackage.bbm
    public final ceh a() {
        return this.b;
    }

    @Override // defpackage.bbm
    public final Function b() {
        return this.c;
    }

    @Override // defpackage.bbm
    public final Supplier c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbm) {
            bbm bbmVar = (bbm) obj;
            if (this.a.equals(bbmVar.c()) && yo.B(this.b, bbmVar.a()) && this.c.equals(bbmVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        return this.c.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        Function function = this.c;
        ceh cehVar = this.b;
        return "StructSchema{builderFactory=" + this.a.toString() + ", paramBindings=" + cehVar.toString() + ", builderSealer=" + function.toString() + "}";
    }
}
