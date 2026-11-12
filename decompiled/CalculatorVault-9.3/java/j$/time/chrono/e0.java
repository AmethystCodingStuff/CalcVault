package j$.time.chrono;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public e0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objP;
        byte b = objectInput.readByte();
        this.a = b;
        switch (b) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.a;
                objP = a.p(objectInput.readUTF());
                break;
            case 2:
                objP = ((b) objectInput.readObject()).t((j$.time.l) objectInput.readObject());
                break;
            case 3:
                objP = ((e) objectInput.readObject()).k((j$.time.a0) objectInput.readObject()).o((j$.time.y) objectInput.readObject());
                break;
            case 4:
                j$.time.h hVar = x.d;
                int i = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                v.c.getClass();
                objP = new x(j$.time.h.F(i, b2, b3));
                break;
            case 5:
                y yVar = y.d;
                objP = y.z(objectInput.readByte());
                break;
            case 6:
                o oVar = (o) objectInput.readObject();
                int i2 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                oVar.getClass();
                objP = new q(oVar, i2, b4, b5);
                break;
            case 7:
                int i3 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                a0.c.getClass();
                objP = new c0(j$.time.h.F(i3 + 1911, b6, b7));
                break;
            case 8:
                int i4 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                g0.c.getClass();
                objP = new i0(j$.time.h.F(i4 - 543, b8, b9));
                break;
            case 9:
                int i5 = h.e;
                objP = new h(a.p(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = objP;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).l());
                return;
            case 2:
                g gVar = (g) obj;
                objectOutput.writeObject(gVar.a);
                objectOutput.writeObject(gVar.b);
                return;
            case 3:
                l lVar = (l) obj;
                objectOutput.writeObject(lVar.a);
                objectOutput.writeObject(lVar.b);
                objectOutput.writeObject(lVar.c);
                return;
            case 4:
                x xVar = (x) obj;
                xVar.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(xVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(xVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(xVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((y) obj).a);
                return;
            case 6:
                q qVar = (q) obj;
                objectOutput.writeObject(qVar.a);
                objectOutput.writeInt(j$.time.temporal.q.a(qVar, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(qVar, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(qVar, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                c0 c0Var = (c0) obj;
                c0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(c0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(c0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(c0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                i0 i0Var = (i0) obj;
                i0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.q.a(i0Var, j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(i0Var, j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.q.a(i0Var, j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                h hVar = (h) obj;
                objectOutput.writeUTF(hVar.a.l());
                objectOutput.writeInt(hVar.b);
                objectOutput.writeInt(hVar.c);
                objectOutput.writeInt(hVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public e0() {
    }
}
