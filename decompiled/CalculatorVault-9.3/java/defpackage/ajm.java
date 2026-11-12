package defpackage;

import android.os.Bundle;
import android.view.View;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajm {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;

    public ajm() {
        this.a = new HashSet();
        this.b = new HashSet();
        this.c = new HashSet();
        this.d = Optional.empty();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final void a(View view) {
        view.getClass();
        this.a.add(view);
    }

    public final Bundle b(String str, Bundle bundle) {
        Object obj = this.a;
        return bundle != null ? (Bundle) ((HashMap) obj).put(str, bundle) : (Bundle) ((HashMap) obj).remove(str);
    }

    public final y c(String str) {
        ax axVar = (ax) ((HashMap) this.c).get(str);
        if (axVar != null) {
            return axVar.a;
        }
        return null;
    }

    public final y d(String str) {
        for (ax axVar : ((HashMap) this.c).values()) {
            if (axVar != null) {
                y yVarD = axVar.a;
                if (!str.equals(yVarD.k)) {
                    yVarD = yVarD.C.v.d(str);
                }
                if (yVarD != null) {
                    return yVarD;
                }
            }
        }
        return null;
    }

    public final ax e(String str) {
        return (ax) ((HashMap) this.c).get(str);
    }

    public final List f() {
        ArrayList arrayList = new ArrayList();
        for (ax axVar : ((HashMap) this.c).values()) {
            if (axVar != null) {
                arrayList.add(axVar);
            }
        }
        return arrayList;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList();
        for (ax axVar : ((HashMap) this.c).values()) {
            if (axVar != null) {
                arrayList.add(axVar.a);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public final List h() {
        ArrayList arrayList;
        ?? r1 = this.b;
        if (((ArrayList) r1).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (r1) {
            arrayList = new ArrayList((Collection) r1);
        }
        return arrayList;
    }

    public final void i(y yVar) {
        Object obj = this.b;
        if (((ArrayList) obj).contains(yVar)) {
            Objects.toString(yVar);
            throw new IllegalStateException("Fragment already added: ".concat(String.valueOf(yVar)));
        }
        synchronized (obj) {
            ((ArrayList) obj).add(yVar);
        }
        yVar.q = true;
    }

    public final void j() {
        ((HashMap) this.c).values().removeAll(Collections.singleton(null));
    }

    public final void k(ax axVar) {
        y yVar = axVar.a;
        if (n(yVar.k)) {
            return;
        }
        ((HashMap) this.c).put(yVar.k, axVar);
        boolean z = yVar.K;
        if (as.U(2)) {
            Objects.toString(yVar);
        }
    }

    public final void l(ax axVar) {
        y yVar = axVar.a;
        if (yVar.J) {
            ((au) this.d).d(yVar);
        }
        HashMap map = (HashMap) this.c;
        if (map.get(yVar.k) == axVar && ((ax) map.put(yVar.k, null)) != null && as.U(2)) {
            Objects.toString(yVar);
        }
    }

    public final void m(y yVar) {
        Object obj = this.b;
        synchronized (obj) {
            ((ArrayList) obj).remove(yVar);
        }
        yVar.q = false;
    }

    public final boolean n(String str) {
        return ((HashMap) this.c).get(str) != null;
    }

    public ajm(byte[] bArr) {
        this.b = new ArrayList();
        this.c = new HashMap();
        this.a = new HashMap();
    }
}
