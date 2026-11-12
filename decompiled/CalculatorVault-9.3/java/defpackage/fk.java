package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fk {
    public int a;
    public int b;
    public Object c = null;
    public int d;

    public fk(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk)) {
            return false;
        }
        fk fkVar = (fk) obj;
        if (this.a != fkVar.a || this.d != fkVar.d || this.b != fkVar.b) {
            return false;
        }
        Object obj2 = fkVar.c;
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.a;
        if (i == 1) {
            str = "add";
        } else if (i != 2) {
            str = i != 4 ? "??" : "up";
        } else {
            str = "rm";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:null]");
        return sb.toString();
    }
}
