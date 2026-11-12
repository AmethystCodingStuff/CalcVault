package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ug extends uh {
    Object a;

    public ug(float f, Object obj) {
        this.d = f;
        this.a = obj;
        boolean z = obj != null;
        this.b = z;
        this.e = z ? obj.getClass() : Object.class;
    }

    @Override // defpackage.uh
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ug clone() {
        ug ugVar = new ug(this.d, this.b ? this.a : null);
        ugVar.c = this.c;
        ugVar.f = this.f;
        return ugVar;
    }

    @Override // defpackage.uh
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.uh
    public final void d(Object obj) {
        this.a = obj;
        this.b = obj != null;
    }
}
