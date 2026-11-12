package j$.time;

import j$.util.Objects;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    public byte a;
    public Object b;

    public t(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static Serializable a(byte b, ObjectInput objectInput) throws IOException {
        switch (b) {
            case 1:
                Duration duration = Duration.c;
                return Duration.ofSeconds(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.EPOCH;
                return Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.d;
                return h.F(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return l.H(objectInput);
            case 5:
                j jVar = j.c;
                h hVar2 = h.d;
                return j.A(h.F(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.H(objectInput));
            case 6:
                j jVar2 = j.c;
                h hVar3 = h.d;
                j jVarA = j.A(h.F(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.H(objectInput));
                a0 a0VarG = a0.G(objectInput);
                y yVar = (y) a(objectInput.readByte(), objectInput);
                Objects.a(yVar, "zone");
                if (!(yVar instanceof a0) || a0VarG.equals(yVar)) {
                    return new d0(jVarA, yVar, a0VarG);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i = b0.c;
                String utf = objectInput.readUTF();
                Objects.a(utf, "zoneId");
                if (utf.length() <= 1 || utf.startsWith("+") || utf.startsWith("-")) {
                    return a0.C(utf);
                }
                if (utf.startsWith("UTC") || utf.startsWith("GMT")) {
                    return y.A(utf, 3);
                }
                return utf.startsWith("UT") ? y.A(utf, 2) : b0.C(utf);
            case 8:
                return a0.G(objectInput);
            case 9:
                int i2 = r.c;
                return new r(l.H(objectInput), a0.G(objectInput));
            case 10:
                int i3 = q.c;
                h hVar4 = h.d;
                return new q(j.A(h.F(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.H(objectInput)), a0.G(objectInput));
            case 11:
                int i4 = v.b;
                return v.x(objectInput.readInt());
            case 12:
                int i5 = x.c;
                int i6 = objectInput.readInt();
                byte b2 = objectInput.readByte();
                j$.time.temporal.a.YEAR.p(i6);
                j$.time.temporal.a.MONTH_OF_YEAR.p(b2);
                return new x(i6, b2);
            case 13:
                int i7 = o.c;
                byte b3 = objectInput.readByte();
                byte b4 = objectInput.readByte();
                m mVarA = m.A(b3);
                Objects.a(mVarA, "month");
                j$.time.temporal.a.DAY_OF_MONTH.p(b4);
                if (b4 <= mVarA.z()) {
                    return new o(mVarA.getValue(), b4);
                }
                throw new c("Illegal value for DayOfMonth field, value " + ((int) b4) + " is not valid for month " + mVarA.name());
            case 14:
                s sVar = s.d;
                int i8 = objectInput.readInt();
                int i9 = objectInput.readInt();
                int i10 = objectInput.readInt();
                return ((i8 | i9) | i10) == 0 ? s.d : new s(i8, i9, i10);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b = objectInput.readByte();
        this.a = b;
        this.b = a(b, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.a);
                objectOutput.writeInt(duration.b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.a);
                objectOutput.writeInt(instant.b);
                return;
            case 3:
                h hVar = (h) obj;
                objectOutput.writeInt(hVar.a);
                objectOutput.writeByte(hVar.b);
                objectOutput.writeByte(hVar.c);
                return;
            case 4:
                ((l) obj).M(objectOutput);
                return;
            case 5:
                j jVar = (j) obj;
                h hVar2 = jVar.a;
                objectOutput.writeInt(hVar2.a);
                objectOutput.writeByte(hVar2.b);
                objectOutput.writeByte(hVar2.c);
                jVar.b.M(objectOutput);
                return;
            case 6:
                d0 d0Var = (d0) obj;
                j jVar2 = d0Var.a;
                h hVar3 = jVar2.a;
                objectOutput.writeInt(hVar3.a);
                objectOutput.writeByte(hVar3.b);
                objectOutput.writeByte(hVar3.c);
                jVar2.b.M(objectOutput);
                d0Var.b.H(objectOutput);
                d0Var.c.B(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((b0) obj).a);
                return;
            case 8:
                ((a0) obj).H(objectOutput);
                return;
            case 9:
                r rVar = (r) obj;
                rVar.a.M(objectOutput);
                rVar.b.H(objectOutput);
                return;
            case 10:
                q qVar = (q) obj;
                j jVar3 = qVar.a;
                h hVar4 = jVar3.a;
                objectOutput.writeInt(hVar4.a);
                objectOutput.writeByte(hVar4.b);
                objectOutput.writeByte(hVar4.c);
                jVar3.b.M(objectOutput);
                qVar.b.H(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((v) obj).a);
                return;
            case 12:
                x xVar = (x) obj;
                objectOutput.writeInt(xVar.a);
                objectOutput.writeByte(xVar.b);
                return;
            case 13:
                o oVar = (o) obj;
                objectOutput.writeByte(oVar.a);
                objectOutput.writeByte(oVar.b);
                return;
            case 14:
                s sVar = (s) obj;
                objectOutput.writeInt(sVar.a);
                objectOutput.writeInt(sVar.b);
                objectOutput.writeInt(sVar.c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public t() {
    }
}
