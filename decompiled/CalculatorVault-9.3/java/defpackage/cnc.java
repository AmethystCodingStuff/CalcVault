package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnc extends cmv {
    private List b;

    public cnc(cea ceaVar, boolean z) {
        super(ceaVar, z, true);
        List listY = ceaVar.isEmpty() ? Collections.EMPTY_LIST : yo.y(ceaVar.size());
        for (int i = 0; i < ceaVar.size(); i++) {
            listY.add(null);
        }
        this.b = listY;
        w();
    }

    @Override // defpackage.cmv
    public final void g(int i, Object obj) {
        List list = this.b;
        if (list != null) {
            list.set(i, new aoo(obj, (char[]) null));
        }
    }

    @Override // defpackage.cmv
    public final void i() {
        List<aoo> list = this.b;
        if (list != null) {
            ArrayList arrayListY = yo.y(list.size());
            for (aoo aooVar : list) {
                arrayListY.add(aooVar != null ? aooVar.a : null);
            }
            c(DesugarCollections.unmodifiableList(arrayListY));
        }
    }

    @Override // defpackage.cmv
    public final void y(int i) {
        super.y(i);
        this.b = null;
    }
}
