package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clb extends ckw {
    private long b = 0;
    private long c = 0;
    private int d = 0;

    private static long h(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    private static long i(long j) {
        return Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
    }

    private static long j(long j) {
        return Long.rotateLeft(j * 5545529020109919103L, 33) * (-8663945395140668459L);
    }

    @Override // defpackage.ckw
    public final cky c() {
        long j = this.b;
        long j2 = this.d;
        long j3 = j ^ j2;
        long j4 = j2 ^ this.c;
        long j5 = j3 + j4;
        this.b = j5;
        long j6 = j4 + j5;
        this.c = j6;
        long jH = h(j5);
        this.b = jH;
        long jH2 = h(j6);
        long j7 = jH + jH2;
        this.b = j7;
        this.c = jH2 + j7;
        byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.b).putLong(this.c).array();
        int i = cky.b;
        return new ckx(bArrArray);
    }

    @Override // defpackage.ckw
    protected final void f(ByteBuffer byteBuffer) {
        long j = byteBuffer.getLong();
        long j2 = byteBuffer.getLong();
        long jI = i(j) ^ this.b;
        this.b = jI;
        long jRotateLeft = Long.rotateLeft(jI, 27);
        long j3 = this.c;
        this.b = ((jRotateLeft + j3) * 5) + 1390208809;
        long j4 = j(j2) ^ j3;
        this.c = j4;
        this.c = ((Long.rotateLeft(j4, 31) + this.b) * 5) + 944331445;
        this.d += 16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.ckw
    public final void g(ByteBuffer byteBuffer) {
        long jD;
        long jD2;
        long jD3;
        long jD4;
        long jD5;
        long jD6;
        long jD7;
        this.d += byteBuffer.remaining();
        long jD8 = 0;
        switch (byteBuffer.remaining()) {
            case 1:
                jD = 0;
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 2:
                jD2 = 0;
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 3:
                jD3 = 0;
                jD2 = jD3 ^ (((long) yq.D(byteBuffer.get(2))) << 16);
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 4:
                jD4 = 0;
                jD3 = jD4 ^ (((long) yq.D(byteBuffer.get(3))) << 24);
                jD2 = jD3 ^ (((long) yq.D(byteBuffer.get(2))) << 16);
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 5:
                jD5 = 0;
                jD4 = jD5 ^ (((long) yq.D(byteBuffer.get(4))) << 32);
                jD3 = jD4 ^ (((long) yq.D(byteBuffer.get(3))) << 24);
                jD2 = jD3 ^ (((long) yq.D(byteBuffer.get(2))) << 16);
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 6:
                jD6 = 0;
                jD5 = (((long) yq.D(byteBuffer.get(5))) << 40) ^ jD6;
                jD4 = jD5 ^ (((long) yq.D(byteBuffer.get(4))) << 32);
                jD3 = jD4 ^ (((long) yq.D(byteBuffer.get(3))) << 24);
                jD2 = jD3 ^ (((long) yq.D(byteBuffer.get(2))) << 16);
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 7:
                jD6 = ((long) yq.D(byteBuffer.get(6))) << 48;
                jD5 = (((long) yq.D(byteBuffer.get(5))) << 40) ^ jD6;
                jD4 = jD5 ^ (((long) yq.D(byteBuffer.get(4))) << 32);
                jD3 = jD4 ^ (((long) yq.D(byteBuffer.get(3))) << 24);
                jD2 = jD3 ^ (((long) yq.D(byteBuffer.get(2))) << 16);
                jD = jD2 ^ (((long) yq.D(byteBuffer.get(1))) << 8);
                jD7 = jD ^ ((long) yq.D(byteBuffer.get(0)));
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 8:
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 9:
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 10:
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 11:
                jD8 ^= ((long) yq.D(byteBuffer.get(10))) << 16;
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 12:
                jD8 ^= ((long) yq.D(byteBuffer.get(11))) << 24;
                jD8 ^= ((long) yq.D(byteBuffer.get(10))) << 16;
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 13:
                jD8 ^= ((long) yq.D(byteBuffer.get(12))) << 32;
                jD8 ^= ((long) yq.D(byteBuffer.get(11))) << 24;
                jD8 ^= ((long) yq.D(byteBuffer.get(10))) << 16;
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 14:
                jD8 ^= ((long) yq.D(byteBuffer.get(13))) << 40;
                jD8 ^= ((long) yq.D(byteBuffer.get(12))) << 32;
                jD8 ^= ((long) yq.D(byteBuffer.get(11))) << 24;
                jD8 ^= ((long) yq.D(byteBuffer.get(10))) << 16;
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            case 15:
                jD8 = ((long) yq.D(byteBuffer.get(14))) << 48;
                jD8 ^= ((long) yq.D(byteBuffer.get(13))) << 40;
                jD8 ^= ((long) yq.D(byteBuffer.get(12))) << 32;
                jD8 ^= ((long) yq.D(byteBuffer.get(11))) << 24;
                jD8 ^= ((long) yq.D(byteBuffer.get(10))) << 16;
                jD8 ^= ((long) yq.D(byteBuffer.get(9))) << 8;
                jD8 ^= (long) yq.D(byteBuffer.get(8));
                jD7 = byteBuffer.getLong();
                this.b = i(jD7) ^ this.b;
                this.c ^= j(jD8);
                return;
            default:
                throw new AssertionError("Should never get here.");
        }
    }
}
