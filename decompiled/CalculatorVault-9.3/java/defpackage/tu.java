package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tu implements Cloneable {
    to a;
    ArrayList d;
    ArrayList e;
    ArrayList b = null;
    boolean c = false;
    tu f = null;
    boolean g = false;
    long h = 0;
    long i = 0;
    long j = 0;

    public tu(to toVar) {
        this.a = toVar;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tu clone() {
        try {
            tu tuVar = (tu) super.clone();
            tuVar.a = this.a.clone();
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                tuVar.b = new ArrayList(arrayList);
            }
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                tuVar.d = new ArrayList(arrayList2);
            }
            ArrayList arrayList3 = this.e;
            if (arrayList3 != null) {
                tuVar.e = new ArrayList(arrayList3);
            }
            tuVar.c = false;
            return tuVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final void b(tu tuVar) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.b = arrayList;
        }
        if (arrayList.contains(tuVar)) {
            return;
        }
        this.b.add(tuVar);
        tuVar.c(this);
    }

    public final void c(tu tuVar) {
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.e = arrayList;
        }
        if (arrayList.contains(tuVar)) {
            return;
        }
        this.e.add(tuVar);
        tuVar.b(this);
    }

    public final void d(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c((tu) arrayList.get(i));
        }
    }

    public final void e(tu tuVar) {
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.d = arrayList;
        }
        if (arrayList.contains(tuVar)) {
            return;
        }
        this.d.add(tuVar);
        tuVar.e(this);
    }
}
