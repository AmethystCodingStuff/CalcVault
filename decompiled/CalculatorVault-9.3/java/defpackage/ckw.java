package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ckw extends ckv {
    public final ByteBuffer a;

    protected ckw() {
        bzd.m(true);
        this.a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // defpackage.ckv
    public final void a(byte[] bArr, int i) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        ByteBuffer byteBuffer = this.a;
        if (iRemaining <= byteBuffer.remaining()) {
            byteBuffer.put(byteBufferOrder);
            e();
            return;
        }
        int iPosition = 16 - byteBuffer.position();
        for (int i2 = 0; i2 < iPosition; i2++) {
            byteBuffer.put(byteBufferOrder.get());
        }
        d();
        while (byteBufferOrder.remaining() >= 16) {
            f(byteBufferOrder);
        }
        byteBuffer.put(byteBufferOrder);
    }

    public abstract cky c();

    public final void d() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= 16) {
            f(byteBuffer);
        }
        byteBuffer.compact();
    }

    public final void e() {
        if (this.a.remaining() < 8) {
            d();
        }
    }

    protected abstract void f(ByteBuffer byteBuffer);

    public void g(ByteBuffer byteBuffer) {
        throw null;
    }
}
