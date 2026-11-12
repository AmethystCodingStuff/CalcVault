package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ow extends pb {
    public ow(og ogVar) {
        super(ogVar);
        ogVar.h.d();
        ogVar.i.d();
        this.g = ((oj) ogVar).aO;
    }

    private final void g(ot otVar) {
        ot otVar2 = this.i;
        otVar2.j.add(otVar);
        otVar.k.add(otVar2);
    }

    @Override // defpackage.pb
    public final void b() {
        og ogVar = this.d;
        oj ojVar = (oj) ogVar;
        int i = ojVar.b;
        int i2 = ojVar.c;
        float f = ojVar.a;
        if (ojVar.aO == 1) {
            if (i != -1) {
                ot otVar = this.i;
                otVar.k.add(ogVar.Y.h.i);
                this.d.Y.h.i.j.add(otVar);
                otVar.e = i;
            } else if (i2 != -1) {
                ot otVar2 = this.i;
                otVar2.k.add(ogVar.Y.h.j);
                this.d.Y.h.j.j.add(otVar2);
                otVar2.e = -i2;
            } else {
                ot otVar3 = this.i;
                otVar3.b = true;
                otVar3.k.add(ogVar.Y.h.j);
                this.d.Y.h.j.j.add(otVar3);
            }
            g(this.d.h.i);
            g(this.d.h.j);
            return;
        }
        if (i != -1) {
            ot otVar4 = this.i;
            otVar4.k.add(ogVar.Y.i.i);
            this.d.Y.i.i.j.add(otVar4);
            otVar4.e = i;
        } else if (i2 != -1) {
            ot otVar5 = this.i;
            otVar5.k.add(ogVar.Y.i.j);
            this.d.Y.i.j.j.add(otVar5);
            otVar5.e = -i2;
        } else {
            ot otVar6 = this.i;
            otVar6.b = true;
            otVar6.k.add(ogVar.Y.i.j);
            this.d.Y.i.j.j.add(otVar6);
        }
        g(this.d.i.i);
        g(this.d.i.j);
    }

    @Override // defpackage.pb
    public final void c() {
        og ogVar = this.d;
        if (((oj) ogVar).aO == 1) {
            ogVar.ad = this.i.f;
        } else {
            ogVar.ae = this.i.f;
        }
    }

    @Override // defpackage.pb
    public final void d() {
        this.i.b();
    }

    @Override // defpackage.pb
    public final boolean e() {
        return false;
    }

    @Override // defpackage.pb, defpackage.or
    public final void f() {
        ot otVar = this.i;
        if (otVar.c && !otVar.i) {
            otVar.c((int) ((((ot) otVar.k.get(0)).f * ((oj) this.d).a) + 0.5f));
        }
    }
}
