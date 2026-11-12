package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adj implements adr {
    private final adi a;
    private final adr b;

    public adj(adi adiVar, adr adrVar) {
        this.a = adiVar;
        this.b = adrVar;
    }

    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        switch (adoVar.ordinal()) {
            case 0:
            case 1:
            case 3:
            case 4:
                break;
            case 2:
                this.a.b();
                break;
            case 5:
                this.a.a();
                break;
            case 6:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new dat();
        }
        adr adrVar = this.b;
        if (adrVar != null) {
            adrVar.a(adtVar, adoVar);
        }
    }
}
