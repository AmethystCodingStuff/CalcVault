package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ue extends uh {
    float a;

    public ue(float f, float f2) {
        this.d = f;
        this.a = f2;
        this.e = Float.TYPE;
        this.b = true;
    }

    @Override // defpackage.uh
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ue clone() {
        ue ueVar = this.b ? new ue(this.d, this.a) : new ue(this.d);
        ueVar.f = this.f;
        ueVar.c = this.c;
        return ueVar;
    }

    @Override // defpackage.uh
    public final /* bridge */ /* synthetic */ Object c() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.uh
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        Float f = (Float) obj;
        if (f == null || f.getClass() != Float.class) {
            return;
        }
        this.a = f.floatValue();
        this.b = true;
    }

    public ue(float f) {
        this.d = f;
        this.e = Float.TYPE;
    }
}
