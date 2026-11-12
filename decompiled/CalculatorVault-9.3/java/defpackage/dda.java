package defpackage;

import j$.util.List;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dda extends dbg implements RandomAccess, Serializable, List, dcz {
    private final Enum[] a;

    public dda(Enum[] enumArr) {
        this.a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new ddb(this.a);
    }

    @Override // defpackage.dbc
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.dbc, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        r3.getClass();
        return dei.S(this.a, r3.ordinal()) == r3;
    }

    @Override // defpackage.dbg, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Enum[] enumArr = this.a;
        dei.ac(i, enumArr.length);
        return enumArr[i];
    }

    @Override // defpackage.dbg, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        r3.getClass();
        Enum[] enumArr = this.a;
        int iOrdinal = r3.ordinal();
        if (dei.S(enumArr, iOrdinal) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.dbg, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        r2.getClass();
        return indexOf(r2);
    }
}
