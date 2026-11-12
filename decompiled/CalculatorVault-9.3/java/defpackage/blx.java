package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blx implements bhg {
    final /* synthetic */ com a;
    public final /* synthetic */ blz b;

    public blx(blz blzVar, com comVar) {
        this.a = comVar;
        this.b = blzVar;
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        blz blzVar = this.b;
        blzVar.d.a(3, bfoVar.a);
        blzVar.a();
        blzVar.f = this.a.schedule(new ayx(this, bfoVar, 14, null), 10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.bhg
    public final void j(bfo bfoVar) {
        blz blzVar = this.b;
        blzVar.d.a(4, bfoVar.a);
        blzVar.a();
        blzVar.e = this.a.schedule(new ayx(this, bfoVar, 15, null), 10L, TimeUnit.SECONDS);
    }
}
