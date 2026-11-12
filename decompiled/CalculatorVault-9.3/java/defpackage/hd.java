package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hd {
    public jg a;
    public jg b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public hd(jg jgVar, jg jgVar2, int i, int i2, int i3, int i4) {
        this.a = jgVar;
        this.b = jgVar2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final String toString() {
        return "ChangeInfo{oldHolder=" + this.a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
    }
}
