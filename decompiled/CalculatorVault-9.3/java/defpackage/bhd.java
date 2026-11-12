package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bhd {
    public int a = 1;

    public abstract void g(bfo bfoVar);

    public abstract void j(bfo bfoVar);

    public final void k(bfo bfoVar) {
        if (this.a == 3) {
            return;
        }
        this.a = 3;
        g(bfoVar);
    }

    public final void l(bfo bfoVar) {
        if (this.a == 2) {
            return;
        }
        this.a = 2;
        j(bfoVar);
    }
}
