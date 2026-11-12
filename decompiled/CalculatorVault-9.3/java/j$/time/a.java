package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b implements Serializable {
    public static final a c;
    private static final long serialVersionUID = 6740630888130243051L;
    public final y b;

    static {
        System.currentTimeMillis();
        c = new a(a0.e);
    }

    public a(y yVar) {
        this.b = yVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.b.equals(((a) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + String.valueOf(this.b) + "]";
    }
}
