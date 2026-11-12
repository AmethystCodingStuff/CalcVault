package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ox extends pb {
    private final void g(ot otVar) {
        ot otVar2 = this.i;
        otVar2.j.add(otVar);
        otVar.k.add(otVar2);
    }

    @Override // defpackage.pb
    public final void b() {
        og ogVar = this.d;
        if (ogVar instanceof oc) {
            ot otVar = this.i;
            otVar.b = true;
            oc ocVar = (oc) ogVar;
            int i = ocVar.a;
            boolean z = ocVar.b;
            int i2 = 0;
            if (i == 0) {
                otVar.l = 4;
                while (i2 < ocVar.aO) {
                    og ogVar2 = ocVar.aN[i2];
                    if (z || ogVar2.ap != 8) {
                        ot otVar2 = ogVar2.h.i;
                        otVar2.j.add(otVar);
                        otVar.k.add(otVar2);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 1) {
                otVar.l = 5;
                while (i2 < ocVar.aO) {
                    og ogVar3 = ocVar.aN[i2];
                    if (z || ogVar3.ap != 8) {
                        ot otVar3 = ogVar3.h.j;
                        otVar3.j.add(otVar);
                        otVar.k.add(otVar3);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 2) {
                otVar.l = 6;
                while (i2 < ocVar.aO) {
                    og ogVar4 = ocVar.aN[i2];
                    if (z || ogVar4.ap != 8) {
                        ot otVar4 = ogVar4.i.i;
                        otVar4.j.add(otVar);
                        otVar.k.add(otVar4);
                    }
                    i2++;
                }
                g(this.d.i.i);
                g(this.d.i.j);
                return;
            }
            if (i != 3) {
                return;
            }
            otVar.l = 7;
            while (i2 < ocVar.aO) {
                og ogVar5 = ocVar.aN[i2];
                if (z || ogVar5.ap != 8) {
                    ot otVar5 = ogVar5.i.j;
                    otVar5.j.add(otVar);
                    otVar.k.add(otVar5);
                }
                i2++;
            }
            g(this.d.i.i);
            g(this.d.i.j);
        }
    }

    @Override // defpackage.pb
    public final void c() {
        og ogVar = this.d;
        if (ogVar instanceof oc) {
            int i = ((oc) ogVar).a;
            if (i == 0 || i == 1) {
                ogVar.ad = this.i.f;
            } else {
                ogVar.ae = this.i.f;
            }
        }
    }

    @Override // defpackage.pb
    public final void d() {
        this.l = null;
        this.i.b();
    }

    @Override // defpackage.pb
    public final boolean e() {
        return false;
    }

    @Override // defpackage.pb, defpackage.or
    public final void f() {
        oc ocVar = (oc) this.d;
        int i = ocVar.a;
        ot otVar = this.i;
        Iterator it = otVar.k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((ot) it.next()).f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            otVar.c(i3 + ocVar.c);
        } else {
            otVar.c(i2 + ocVar.c);
        }
    }
}
