package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sb {
    public final rr a;
    public HashSet c;
    ArrayList e;
    public final ArrayList b = new ArrayList();
    public final String d = "ViewTransitionController";
    final ArrayList f = new ArrayList();

    public sb(rr rrVar) {
        this.a = rrVar;
    }

    public static final void c(sa saVar) {
        if (ConstraintLayout.aa == null) {
            ConstraintLayout.aa = new aoo((char[]) null, (byte[]) null);
        }
        aoo aooVar = ConstraintLayout.aa;
        int i = saVar.j;
        tc tcVar = new tc((byte[]) null);
        Object obj = aooVar.a;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = (HashMap) obj;
        HashSet hashSet = (HashSet) map.get(numValueOf);
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(numValueOf, hashSet);
        }
        hashSet.add(new WeakReference(tcVar));
    }

    final void a() {
        this.a.invalidate();
    }

    final void b(rz rzVar) {
        this.f.add(rzVar);
    }
}
