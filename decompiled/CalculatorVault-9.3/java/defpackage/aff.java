package defpackage;

import android.os.SystemClock;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aff extends afj implements Runnable {
    public boolean a;
    final /* synthetic */ afg b;

    public aff(afg afgVar) {
        this.b = afgVar;
    }

    @Override // defpackage.afj
    public final Object a() {
        try {
            afg afgVar = this.b;
            TreeSet treeSet = new TreeSet();
            String[] strArrSplit = avl.h(afgVar.e.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str : strArrSplit) {
                int iIndexOf = str.indexOf(32);
                String[] strArrSplit2 = str.substring(0, iIndexOf).split(":");
                bzd.v(strArrSplit2.length == 2 && iIndexOf > 0, "Invalid license meta-data line:\n%s", str);
                arrayList.add(new btf(str.substring(iIndexOf + 1), Long.parseLong(strArrSplit2[0]), Integer.parseInt(strArrSplit2[1])));
            }
            Collections.sort(arrayList);
            treeSet.addAll(arrayList);
            return DesugarCollections.unmodifiableList(new ArrayList(treeSet));
        } catch (wn e) {
            if (f()) {
                return null;
            }
            throw e;
        }
    }

    @Override // defpackage.afj
    public final void b(Object obj) {
        afg afgVar = this.b;
        if (afgVar.a != this) {
            afgVar.c(this);
        } else {
            if (afgVar.g) {
                return;
            }
            SystemClock.uptimeMillis();
            afgVar.a = null;
            afgVar.b((List) obj);
        }
    }

    @Override // defpackage.afj
    public final void c() {
        this.b.c(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a = false;
        this.b.a();
    }
}
