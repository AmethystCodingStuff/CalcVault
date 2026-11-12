package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ld extends afm {
    public boolean a;
    private final le g;

    public ld(le leVar, afo afoVar) {
        super(afoVar, leVar.b);
        this.g = leVar;
        this.a = true;
    }

    @Override // defpackage.afm
    protected final void a() {
        le leVar = this.g;
        if (as.U(3)) {
            Objects.toString(leVar.d);
        }
        leVar.d.m();
    }

    @Override // defpackage.afm
    protected final void b() {
        int i;
        le leVar = this.g;
        if (as.U(3)) {
            Objects.toString(leVar.d);
        }
        as asVar = leVar.d;
        asVar.e = true;
        asVar.ae(true);
        asVar.e = false;
        if (asVar.d == null) {
            if (asVar.f.b) {
                asVar.Y();
                return;
            } else {
                asVar.w.a().b();
                return;
            }
        }
        if (!asVar.h.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(as.Z(asVar.d));
            ArrayList arrayList = asVar.h;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                ao aoVar = (ao) arrayList.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        aoVar.c();
                    }
                }
                i2 = i;
            }
        }
        ArrayList arrayList2 = asVar.d.d;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            y yVar = ((ay) arrayList2.get(i3)).b;
            if (yVar != null) {
                yVar.s = false;
            }
        }
        for (bi biVar : asVar.i(new ArrayList(Collections.singletonList(asVar.d)), 0, 1)) {
            List list = biVar.c;
            biVar.g(list);
            biVar.e(list);
        }
        ArrayList arrayList3 = asVar.d.d;
        int size3 = arrayList3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            y yVar2 = ((ay) arrayList3.get(i4)).b;
            if (yVar2 != null && yVar2.N == null) {
                asVar.h(yVar2).d();
            }
        }
        asVar.d = null;
        asVar.P();
        if (as.U(3)) {
            boolean z = asVar.f.b;
            Objects.toString(asVar);
        }
    }

    @Override // defpackage.afm
    protected final void c(afk afkVar) {
        kg kgVar = new kg(afkVar);
        le leVar = this.g;
        if (as.U(2)) {
            Objects.toString(leVar.d);
        }
        as asVar = leVar.d;
        c cVar = asVar.d;
        if (cVar != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(cVar));
            for (bi biVar : asVar.i(arrayList, 0, 1)) {
                if (as.U(2)) {
                    float f = kgVar.a;
                }
                List list = biVar.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    dei.K(arrayList2, ((bh) it.next()).g);
                }
                List listH = dei.H(dei.I(arrayList2));
                int size = listH.size();
                for (int i = 0; i < size; i++) {
                    bf bfVar = (bf) listH.get(i);
                    ViewGroup viewGroup = biVar.a;
                    bfVar.e(kgVar);
                }
            }
            ArrayList arrayList3 = asVar.h;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((ao) arrayList3.get(i2)).d();
            }
        }
    }

    public final void d(boolean z) {
        this.a = z;
        boolean z2 = false;
        if (z && this.g.b) {
            z2 = true;
        }
        g(z2);
    }

    @Override // defpackage.afm
    public final void e() {
        le leVar = this.g;
        if (as.U(3)) {
            Objects.toString(leVar.d);
        }
        as asVar = leVar.d;
        asVar.E();
        asVar.F(new ar(asVar), false);
    }
}
