package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends a implements Serializable {
    public static final v c = new v();
    private static final long serialVersionUID = 459996390165777884L;

    private v() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final b h(j$.time.temporal.m mVar) {
        return mVar instanceof x ? (x) mVar : new x(j$.time.h.z(mVar));
    }

    @Override // j$.time.chrono.a
    public final m i(int i) {
        return y.z(i);
    }

    @Override // j$.time.chrono.a
    public final String j() {
        return "japanese";
    }

    @Override // j$.time.chrono.a
    public final String l() {
        return "Japanese";
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.t r(j$.time.temporal.a aVar) {
        switch (u.a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.a("Unsupported field: ".concat(String.valueOf(aVar)));
                return null;
            case 5:
                y[] yVarArr = y.e;
                int i = yVarArr[yVarArr.length - 1].b.a;
                int iMin = 1000000000 - yVarArr[yVarArr.length - 1].b.a;
                int i2 = yVarArr[0].b.a;
                for (int i3 = 1; i3 < yVarArr.length; i3++) {
                    y yVar = yVarArr[i3];
                    iMin = Math.min(iMin, (yVar.b.a - i2) + 1);
                    i2 = yVar.b.a;
                }
                return j$.time.temporal.t.g(iMin, 999999999 - i);
            case 6:
                y yVar2 = y.d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.b.c;
                for (y yVar3 : y.e) {
                    jMin = Math.min(jMin, ((yVar3.b.D() ? 366 : 365) - yVar3.b.C()) + 1);
                    if (yVar3.y() != null) {
                        jMin = Math.min(jMin, yVar3.y().b.C() - 1);
                    }
                }
                return j$.time.temporal.t.g(jMin, j$.time.temporal.a.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.t.f(x.d.a, 999999999L);
            case 8:
                long j = y.d.a;
                y[] yVarArr2 = y.e;
                return j$.time.temporal.t.f(j, yVarArr2[yVarArr2.length - 1].a);
            default:
                return aVar.b;
        }
    }

    public Object writeReplace() {
        return new e0((byte) 1, this);
    }
}
