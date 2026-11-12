package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abd {
    public final ArrayList a = new ArrayList();
    public final abh b;
    public int c;
    public boolean d;

    public abd(abh abhVar, List list) {
        e(list, false);
        e(list, true);
        if (!abhVar.b.contains(this)) {
            abhVar.b.add(this);
            vz vzVar = abhVar.c;
            vz vzVar2 = abhVar.d;
            b();
            int i = abhVar.e;
            c();
        }
        this.b = abhVar;
    }

    private final void e(List list, boolean z) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            abc abcVar = (abc) list.get(i);
            abcVar.b();
            if (z) {
                Object obj = abcVar.b;
                if (obj != null) {
                    throw new IllegalStateException(abcVar + " (" + i2 + "/" + size + ") is already controlled by " + obj + " but is still added to " + this);
                }
                abcVar.b = this;
                this.a.add(abcVar);
            }
            i = i2;
        }
    }

    public final int a() {
        return this.a.size();
    }

    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        throw null;
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((abc) arrayList.get(size)).a();
            }
        }
    }

    public final void d() {
    }
}
