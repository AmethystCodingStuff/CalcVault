package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgo implements bgp {
    final Object a;
    private final /* synthetic */ int b;

    public bgo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.bgp
    public final coi a() {
        return this.b != 0 ? yq.r(new bgn(this, 1)) : yq.r(new bgn(this, 0));
    }
}
