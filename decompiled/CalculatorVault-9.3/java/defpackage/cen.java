package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cen extends ces {
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // defpackage.cea, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = h().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cea
    public final boolean f() {
        return h().i();
    }

    public abstract cel h();

    @Override // defpackage.ces, java.util.Collection, java.util.Set
    public final int hashCode() {
        return h().hashCode();
    }

    @Override // defpackage.ces
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return h().size();
    }

    @Override // defpackage.ces, defpackage.cea
    public Object writeReplace() {
        return new cem(h());
    }
}
