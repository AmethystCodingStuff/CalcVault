package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends a implements Serializable {
    public static final g0 c = new g0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.put("en", new String[]{"BB", "BE"});
        map.put("th", new String[]{"BB", "BE"});
        map2.put("en", new String[]{"B.B.", "B.E."});
        map2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        map3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        map3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private g0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.a
    public final b h(j$.time.temporal.m mVar) {
        return mVar instanceof i0 ? (i0) mVar : new i0(j$.time.h.z(mVar));
    }

    @Override // j$.time.chrono.a
    public final m i(int i) {
        if (i == 0) {
            return j0.BEFORE_BE;
        }
        if (i == 1) {
            return j0.BE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final String j() {
        return "buddhist";
    }

    @Override // j$.time.chrono.a
    public final String l() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.t r(j$.time.temporal.a aVar) {
        int i = f0.a[aVar.ordinal()];
        if (i == 1) {
            j$.time.temporal.t tVar = j$.time.temporal.a.PROLEPTIC_MONTH.b;
            return j$.time.temporal.t.f(tVar.a + 6516, tVar.d + 6516);
        }
        if (i == 2) {
            j$.time.temporal.t tVar2 = j$.time.temporal.a.YEAR.b;
            return j$.time.temporal.t.g((-(tVar2.a + 543)) + 1, tVar2.d + 543);
        }
        if (i != 3) {
            return aVar.b;
        }
        j$.time.temporal.t tVar3 = j$.time.temporal.a.YEAR.b;
        return j$.time.temporal.t.f(tVar3.a + 543, tVar3.d + 543);
    }

    public Object writeReplace() {
        return new e0((byte) 1, this);
    }
}
