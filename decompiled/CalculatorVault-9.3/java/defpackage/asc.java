package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asc implements atc {
    public final aqu a;
    public final arn b;
    public final /* synthetic */ asd e;
    public aue f = null;
    public Set c = null;
    public boolean d = false;

    public asc(asd asdVar, aqu aquVar, arn arnVar) {
        this.e = asdVar;
        this.a = aquVar;
        this.b = arnVar;
    }

    @Override // defpackage.atc
    public final void a(apr aprVar) {
        this.e.m.post(new be((Object) this, (Object) aprVar, 15, (short[]) null));
    }

    public final void b(apr aprVar) {
        asa asaVar = (asa) this.e.j.get(this.b);
        if (asaVar != null) {
            asaVar.l(aprVar);
        }
    }

    public final void c() {
        aue aueVar;
        if (!this.d || (aueVar = this.f) == null) {
            return;
        }
        this.a.p(aueVar, this.c);
    }
}
