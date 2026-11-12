package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afe extends aeo {
    public static final aeq a = new afd(0);
    public final mz b = new mz();
    public boolean c = false;

    public final void a() {
        this.c = false;
    }

    public final afb b() {
        return (afb) na.a(this.b, 54321);
    }

    @Override // defpackage.aeo
    protected final void c() {
        mz mzVar = this.b;
        int iB = mzVar.b();
        for (int i = 0; i < iB; i++) {
            ((afb) mzVar.c(i)).i();
        }
        int i2 = mzVar.d;
        Object[] objArr = mzVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        mzVar.d = 0;
        mzVar.a = false;
    }
}
