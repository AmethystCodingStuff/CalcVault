package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cki {
    public final int a;
    public final cie b;

    protected cki(cie cieVar, int i) {
        if (cieVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(a.aa(i, "invalid index: "));
        }
        this.a = i;
        this.b = cieVar;
    }

    public abstract void a(ckm ckmVar, Object obj);
}
