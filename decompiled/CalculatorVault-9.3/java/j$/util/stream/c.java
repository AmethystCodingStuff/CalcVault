package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public int a;
    public int b;
    public long[] c;

    public abstract void clear();

    public final long count() {
        int i = this.b;
        return i == 0 ? this.a : this.c[i] + ((long) this.a);
    }
}
