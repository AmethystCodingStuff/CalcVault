package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crk {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
        cqh.O(bArr);
    }

    public static int a(boolean z) {
        return z ? 1231 : 1237;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    static int c(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int d() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
