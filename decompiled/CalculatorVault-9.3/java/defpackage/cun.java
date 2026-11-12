package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cun {
    public final int a;
    public final String b;
    public final int c;
    public final int d;

    public cun(int i, String str, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
    }

    public final String toString() {
        int i = this.c;
        String string = Integer.toString(this.d);
        String strAh = i == 10 ? "" : a.ah(i, "(radix ", ")");
        return (this.a < 0 ? "-" : "") + this.b + "E" + string + strAh;
    }
}
