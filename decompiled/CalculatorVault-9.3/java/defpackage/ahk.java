package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahk implements cwj, cxc, cxi {
    public final ahn a;
    private final ahh b;
    private final ahg c;

    public ahk(ahn ahnVar, ahh ahhVar, ahg ahgVar) {
        this.a = ahnVar;
        this.b = ahhVar;
        this.c = ahgVar;
    }

    @Override // defpackage.cwj
    public final ahr a() {
        return new ahr(this.a, this.b, this.c);
    }

    @Override // defpackage.cxc
    public final bfe b() {
        return new bfe(this.a, this.b);
    }
}
