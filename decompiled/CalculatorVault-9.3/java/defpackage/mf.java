package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mf implements Iterable {
    public mb a;
    public mb b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final mb a(Object obj) {
        mb mbVar = this.a;
        while (mbVar != null && !mbVar.a.equals(obj)) {
            mbVar = mbVar.c;
        }
        return mbVar;
    }

    public final Object b(Object obj, Object obj2) {
        mb mbVarA = a(obj);
        if (mbVarA != null) {
            return mbVarA.b;
        }
        mb mbVar = new mb(obj, obj2);
        this.d++;
        mb mbVar2 = this.b;
        if (mbVar2 == null) {
            this.a = mbVar;
        } else {
            mbVar2.c = mbVar;
            mbVar.d = mbVar2;
        }
        this.b = mbVar;
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mf)) {
            return false;
        }
        mf mfVar = (mf) obj;
        if (this.d != mfVar.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = mfVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry next = ((md) it).next();
            Map.Entry next2 = ((md) it2).next();
            if (next != null) {
                if (next != null || next.equals(next2)) {
                }
            } else if (next2 == null) {
                next2 = null;
                if (next != null) {
                }
            }
            return false;
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((md) it).next().hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        md mdVar = new md(this.a, this.b);
        this.c.put(mdVar, false);
        return mdVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((md) it).next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
