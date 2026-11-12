package j$.time;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends y {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final String a;
    public final transient j$.time.zone.e b;

    public b0(String str, j$.time.zone.e eVar) {
        this.a = str;
        this.b = eVar;
    }

    public static b0 C(String str) {
        j$.time.zone.e eVarA;
        int length = str.length();
        if (length < 2) {
            throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                throw new c("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            }
        }
        try {
            eVarA = j$.time.zone.h.a(str);
        } catch (j$.time.zone.f unused) {
            eVarA = null;
        }
        return new b0(str, eVarA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 7, this);
    }

    @Override // j$.time.y
    public final void B(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.a);
    }

    @Override // j$.time.y
    public final String x() {
        return this.a;
    }

    @Override // j$.time.y
    public final j$.time.zone.e y() {
        j$.time.zone.e eVar = this.b;
        return eVar != null ? eVar : j$.time.zone.h.a(this.a);
    }
}
