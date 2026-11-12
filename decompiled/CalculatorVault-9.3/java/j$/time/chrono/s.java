package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends a implements Serializable {
    public static final s c = new s();
    private static final long serialVersionUID = -1440403870442975015L;

    private s() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static boolean y(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    @Override // j$.time.chrono.a
    public final b h(j$.time.temporal.m mVar) {
        return j$.time.h.z(mVar);
    }

    @Override // j$.time.chrono.a
    public final m i(int i) {
        if (i == 0) {
            return t.BCE;
        }
        if (i == 1) {
            return t.CE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.a
    public final String j() {
        return "iso8601";
    }

    @Override // j$.time.chrono.a
    public final String l() {
        return "ISO";
    }

    @Override // j$.time.chrono.a
    public final e n(j$.time.j jVar) {
        return j$.time.j.y(jVar);
    }

    @Override // j$.time.chrono.a
    public final j$.time.temporal.t r(j$.time.temporal.a aVar) {
        return aVar.b;
    }

    public Object writeReplace() {
        return new e0((byte) 1, this);
    }
}
