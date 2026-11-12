package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class au extends aeo {
    public static final aeq a = new afd(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public au(boolean z) {
        this.e = z;
    }

    final void a(y yVar, boolean z) {
        if (as.U(3)) {
            Objects.toString(yVar);
        }
        b(yVar.k, z);
    }

    public final void b(String str, boolean z) {
        HashMap map = this.c;
        au auVar = (au) map.get(str);
        if (auVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(auVar.c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    auVar.b((String) arrayList.get(i), true);
                }
            }
            auVar.c();
            map.remove(str);
        }
        HashMap map2 = this.d;
        aet aetVar = (aet) map2.get(str);
        if (aetVar != null) {
            aetVar.a();
            map2.remove(str);
        }
    }

    @Override // defpackage.aeo
    protected final void c() {
        if (as.U(3)) {
            toString();
        }
        this.f = true;
    }

    public final void d(y yVar) {
        if (this.g || this.b.remove(yVar.k) == null || !as.U(2)) {
            return;
        }
        Objects.toString(yVar);
    }

    final boolean e(y yVar) {
        if (this.b.containsKey(yVar.k) && this.e) {
            return this.f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            au auVar = (au) obj;
            if (this.b.equals(auVar.b) && this.c.equals(auVar.c) && this.d.equals(auVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
