package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class boh {
    public final boolean a;
    protected final dmy b;

    public boh(boolean z, dmy dmyVar) {
        this.a = z;
        this.b = dmyVar;
    }

    public abstract bod a(String str);

    public abstract dmy b(bod bodVar);

    public abstract dmy c(bod bodVar);

    public final dmy d() {
        dmy dmyVarB = b(null);
        cqw cqwVar = (cqw) dmyVarB.a(5, null);
        cqwVar.n(dmyVarB);
        int i = bod.b.c;
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        dmy dmyVar = (dmy) cqwVar.b;
        dmy dmyVar2 = dmy.a;
        dmyVar.c = 2;
        dmyVar.d = Integer.valueOf(i);
        return (dmy) cqwVar.i();
    }
}
