package j$.time.chrono;

import j$.time.Instant;
import j$.time.temporal.TemporalAmount;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements TemporalAmount, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final a a;
    public final int b;
    public final int c;
    public final int d;

    static {
        Object[] objArr = {j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS};
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            Object obj = objArr[i];
            obj.getClass();
            arrayList.add(obj);
        }
        Collections.unmodifiableList(arrayList);
    }

    public h(a aVar, int i, int i2, int i3) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.b == hVar.b && this.c == hVar.c && this.d == hVar.d && this.a.equals(hVar.a);
    }

    @Override // j$.time.temporal.TemporalAmount
    public final j$.time.temporal.l h(Instant instant) {
        a aVar = (a) instant.n(j$.time.temporal.q.b);
        a aVar2 = this.a;
        if (aVar != null && !aVar2.equals(aVar)) {
            j$.time.g.e("Chronology mismatch, expected: ", aVar2.l(), ", actual: ", aVar.l());
            return null;
        }
        int i = this.b;
        int i2 = this.c;
        if (i2 != 0) {
            j$.time.temporal.t tVarR = aVar2.r(j$.time.temporal.a.MONTH_OF_YEAR);
            long j = tVarR.a;
            long j2 = tVarR.d;
            long j3 = (j == tVarR.b && tVarR.c == j2 && tVarR.d()) ? (j2 - tVarR.a) + 1 : -1L;
            if (j3 > 0) {
                instant = instant.d((((long) i) * j3) + ((long) i2), j$.time.temporal.b.MONTHS);
            } else {
                if (i != 0) {
                    instant = instant.d(i, j$.time.temporal.b.YEARS);
                }
                instant = instant.d(i2, j$.time.temporal.b.MONTHS);
            }
        } else if (i != 0) {
            instant = instant.d(i, j$.time.temporal.b.YEARS);
        }
        int i3 = this.d;
        return i3 != 0 ? instant.d(i3, j$.time.temporal.b.DAYS) : instant;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b));
    }

    public final String toString() {
        a aVar = this.a;
        int i = this.d;
        int i2 = this.c;
        int i3 = this.b;
        if (i3 == 0 && i2 == 0 && i == 0) {
            return aVar.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.toString());
        sb.append(" P");
        if (i3 != 0) {
            sb.append(i3);
            sb.append('Y');
        }
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new e0((byte) 9, this);
    }
}
