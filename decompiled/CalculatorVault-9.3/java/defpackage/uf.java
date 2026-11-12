package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uf extends uh {
    int a;

    public uf(float f, int i) {
        this.d = f;
        this.a = i;
        this.e = Integer.TYPE;
        this.b = true;
    }

    @Override // defpackage.uh
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uf clone() {
        uf ufVar = this.b ? new uf(this.d, this.a) : new uf(this.d);
        ufVar.f = this.f;
        ufVar.c = this.c;
        return ufVar;
    }

    @Override // defpackage.uh
    public final /* bridge */ /* synthetic */ Object c() {
        return Integer.valueOf(this.a);
    }

    @Override // defpackage.uh
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Integer num = (Integer) obj;
        if (num == null || num.getClass() != Integer.class) {
            return;
        }
        this.a = num.intValue();
        this.b = true;
    }

    public uf(float f) {
        this.d = f;
        this.e = Integer.TYPE;
    }
}
