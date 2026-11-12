package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements m, Serializable {
    public static final y d;
    public static final y[] e;
    private static final long serialVersionUID = 1466499369062886794L;
    public final transient int a;
    public final transient j$.time.h b;
    public final transient String c;

    static {
        y yVar = new y(-1, j$.time.h.F(1868, 1, 1), "Meiji");
        d = yVar;
        e = new y[]{yVar, new y(0, j$.time.h.F(1912, 7, 30), "Taisho"), new y(1, j$.time.h.F(1926, 12, 25), "Showa"), new y(2, j$.time.h.F(1989, 1, 8), "Heisei"), new y(3, j$.time.h.F(2019, 5, 1), "Reiwa")};
    }

    public y(int i, j$.time.h hVar, String str) {
        this.a = i;
        this.b = hVar;
        this.c = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new e0((byte) 5, this);
    }

    public static y x(j$.time.h hVar) {
        j$.time.h hVar2 = x.d;
        if (!j$.time.z.a(hVar2) ? hVar.s() >= hVar2.s() : hVar.x(hVar2) >= 0) {
            throw new j$.time.c("JapaneseDate before Meiji 6 are not supported");
        }
        y[] yVarArr = e;
        for (int length = yVarArr.length - 1; length >= 0; length--) {
            y yVar = yVarArr[length];
            if (hVar.compareTo(yVar.b) >= 0) {
                return yVar;
            }
        }
        return null;
    }

    public static y z(int i) {
        int i2 = i + 1;
        if (i2 >= 0) {
            y[] yVarArr = e;
            if (i2 < yVarArr.length) {
                return yVarArr[i2];
            }
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ boolean e(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.o(this, pVar);
    }

    @Override // j$.time.chrono.m
    public final int getValue() {
        return this.a;
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ int h(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.j(this, pVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.t j(j$.time.temporal.p pVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        return pVar == aVar ? v.c.r(aVar) : j$.time.temporal.q.d(this, pVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.c(getValue(), j$.time.temporal.a.ERA);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ Object n(j$.time.format.b bVar) {
        return j$.nio.file.attribute.a.s(this, bVar);
    }

    @Override // j$.time.temporal.m
    public final /* synthetic */ long r(j$.time.temporal.p pVar) {
        return j$.nio.file.attribute.a.l(this, pVar);
    }

    public final String toString() {
        return this.c;
    }

    public final y y() {
        y[] yVarArr = e;
        if (this == yVarArr[yVarArr.length - 1]) {
            return null;
        }
        return z(this.a + 1);
    }
}
