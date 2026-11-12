package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akp {
    public final byte[] a;
    public final int b;
    public long c;
    public final String d;
    public final int e;

    public akp(byte[] bArr, boolean z, boolean z2, int i, String str) {
        this(bArr, (true != z ? 0 : 2) | (true == z2 ? 4 : 0), 0L, i, str);
    }

    public final boolean a() {
        return (this.b & 2) != 0;
    }

    public final boolean b() {
        return (this.b & 4) != 0;
    }

    public akp(byte[] bArr, int i, long j, int i2, String str) {
        this.a = bArr;
        this.b = i;
        this.c = j;
        this.e = i2;
        this.d = str;
    }
}
