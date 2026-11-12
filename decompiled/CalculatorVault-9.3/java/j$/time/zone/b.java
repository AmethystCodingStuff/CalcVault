package j$.time.zone;

import j$.time.a0;
import j$.time.j;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Comparable, Serializable {
    private static final long serialVersionUID = -6946044323557704546L;
    public final long a;
    public final j b;
    public final a0 c;
    public final a0 d;

    public b(j jVar, a0 a0Var, a0 a0Var2) {
        jVar.getClass();
        this.a = j$.nio.file.attribute.a.t(jVar, a0Var);
        this.b = jVar;
        this.c = a0Var;
        this.d = a0Var2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((b) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.a == bVar.a && this.c.equals(bVar.c) && this.d.equals(bVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.d.a, 16) ^ (this.b.hashCode() ^ this.c.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        a0 a0Var = this.d;
        int i = a0Var.a;
        a0 a0Var2 = this.c;
        sb.append(i > a0Var2.a ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.b);
        sb.append(a0Var2);
        sb.append(" to ");
        sb.append(a0Var);
        sb.append(']');
        return sb.toString();
    }

    public b(long j, a0 a0Var, a0 a0Var2) {
        this.a = j;
        this.b = j.B(j, 0, a0Var);
        this.c = a0Var;
        this.d = a0Var2;
    }
}
