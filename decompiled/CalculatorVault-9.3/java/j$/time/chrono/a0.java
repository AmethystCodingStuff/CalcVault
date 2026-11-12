package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends a implements Serializable {
    public static final a0 c = new a0();
    private static final long serialVersionUID = 1039765215346859963L;

    private a0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final b h(j$.time.temporal.m mVar) {
        return mVar instanceof c0 ? (c0) mVar : new c0(j$.time.h.z(mVar));
    }

    @Override // j$.time.chrono.a
    public final m i(int i) {
        if (i == 0) {
            return d0.BEFORE_ROC;
        }
        if (i == 1) {
            return d0.ROC;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final String j() {
        return "roc";
    }

    @Override // j$.time.chrono.a
    public final String l() {
        return "Minguo";
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.t r(j$.time.temporal.a aVar) {
        int i = z.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.t tVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.t.f(tVar.a - 22932, tVar.d - 22932);
        }
        if (i == 2) {
            j$.time.temporal.t tVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.t.g(tVar2.d - 1911, (-tVar2.a) + 1912);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.t tVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.t.f(tVar3.a - 1911, tVar3.d - 1911);
    }

    public Object writeReplace() {
        return new e0((byte) 1, this);
    }
}
