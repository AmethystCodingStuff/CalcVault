package j$.time.zone;

import j$.time.a0;
import j$.time.l;
import j$.time.m;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final m a;
    public final byte b;
    public final j$.time.d c;
    public final l d;
    public final boolean e;
    public final c f;
    public final a0 g;
    public final a0 h;
    public final a0 i;

    public d(m mVar, int i, j$.time.d dVar, l lVar, boolean z, c cVar, a0 a0Var, a0 a0Var2, a0 a0Var3) {
        this.a = mVar;
        this.b = (byte) i;
        this.c = dVar;
        this.d = lVar;
        this.e = z;
        this.f = cVar;
        this.g = a0Var;
        this.h = a0Var2;
        this.i = a0Var3;
    }

    public static d a(ObjectInput objectInput) {
        l lVarY;
        int i = objectInput.readInt();
        m mVarA = m.A(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        j$.time.d dVarX = i3 == 0 ? null : j$.time.d.x(i3);
        int i4 = (507904 & i) >>> 14;
        c cVar = c.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        if (i4 == 31) {
            long j = objectInput.readInt();
            l lVar = l.e;
            j$.time.temporal.a.SECOND_OF_DAY.p(j);
            int i8 = (int) (j / 3600);
            long j2 = j - ((long) (i8 * 3600));
            int i9 = (int) (j2 / 60);
            lVarY = l.y(i8, i9, (int) (j2 - ((long) (i9 * 60))), 0);
        } else {
            int i10 = i4 % 24;
            l lVar2 = l.e;
            j$.time.temporal.a.HOUR_OF_DAY.p(i10);
            lVarY = l.h[i10];
        }
        a0 a0VarE = a0.E(i5 == 255 ? objectInput.readInt() : (i5 - 128) * 900);
        int i11 = a0VarE.a;
        a0 a0VarE2 = a0.E(i6 == 3 ? objectInput.readInt() : (i6 * 1800) + i11);
        a0 a0VarE3 = a0.E(i7 == 3 ? objectInput.readInt() : (i7 * 1800) + i11);
        boolean z = i4 == 24;
        Objects.a(mVarA, "month");
        Objects.a(lVarY, "time");
        Objects.a(cVar, "timeDefnition");
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z && !lVarY.equals(l.g)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        if (lVarY.d == 0) {
            return new d(mVarA, i2, dVarX, lVarY, z, cVar, a0VarE, a0VarE2, a0VarE3);
        }
        throw new IllegalArgumentException("Time's nano-of-second must be zero");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 3, this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.f == dVar.f && this.d.equals(dVar.d) && this.e == dVar.e && this.g.equals(dVar.g) && this.h.equals(dVar.h) && this.i.equals(dVar.i);
    }

    public final int hashCode() {
        int iJ = ((this.d.J() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.d dVar = this.c;
        return this.i.a ^ ((this.g.a ^ (this.f.ordinal() + (iJ + ((dVar == null ? 7 : dVar.ordinal()) << 2)))) ^ this.h.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        a0 a0Var = this.i;
        int i = a0Var.a;
        a0 a0Var2 = this.h;
        sb.append(i - a0Var2.a > 0 ? "Gap " : "Overlap ");
        sb.append(a0Var2);
        sb.append(" to ");
        sb.append(a0Var);
        sb.append(", ");
        m mVar = this.a;
        byte b = this.b;
        j$.time.d dVar = this.c;
        if (dVar == null) {
            sb.append(mVar.name());
            sb.append(' ');
            sb.append((int) b);
        } else if (b == -1) {
            sb.append(dVar.name());
            sb.append(" on or before last day of ");
            sb.append(mVar.name());
        } else if (b < 0) {
            sb.append(dVar.name());
            sb.append(" on or before last day minus ");
            sb.append((-b) - 1);
            sb.append(" of ");
            sb.append(mVar.name());
        } else {
            sb.append(dVar.name());
            sb.append(" on or after ");
            sb.append(mVar.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        byte b;
        int i = this.i.a;
        int i2 = this.h.a;
        l lVar = this.d;
        boolean z = this.e;
        int iJ = z ? 86400 : lVar.J();
        int i3 = this.g.a;
        int i4 = i2 - i3;
        int i5 = i - i3;
        if (iJ % 3600 == 0) {
            b = z ? (byte) 24 : lVar.a;
        } else {
            b = 31;
        }
        int i6 = i3 % 900 == 0 ? (i3 / 900) + 128 : 255;
        int i7 = (i4 == 0 || i4 == 1800 || i4 == 3600) ? i4 / 1800 : 3;
        int i8 = (i5 == 0 || i5 == 1800 || i5 == 3600) ? i5 / 1800 : 3;
        j$.time.d dVar = this.c;
        objectOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dVar == null ? 0 : dVar.getValue()) << 19) + (b << 14) + (this.f.ordinal() << 12) + (i6 << 4) + (i7 << 2) + i8);
        if (b == 31) {
            objectOutput.writeInt(iJ);
        }
        if (i6 == 255) {
            objectOutput.writeInt(i3);
        }
        if (i7 == 3) {
            objectOutput.writeInt(i2);
        }
        if (i8 == 3) {
            objectOutput.writeInt(i);
        }
    }
}
