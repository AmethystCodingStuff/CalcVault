package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwx implements cxj {
    public final aeu a;
    public final Object b;

    public cwx(aeu aeuVar, Object obj) {
        this.a = aeuVar;
        this.b = obj;
    }

    public static aes a(aeu aeuVar, Object obj) {
        return new aes(aeuVar, new cwl(obj, 2));
    }

    @Override // defpackage.cxj
    public final /* bridge */ /* synthetic */ Object s() {
        return ((cwv) a(this.a, this.b).a(cwv.class)).a;
    }
}
