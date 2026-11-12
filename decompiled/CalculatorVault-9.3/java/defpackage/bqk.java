package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqk extends InputStream implements InputStreamRetargetInterface {
    final /* synthetic */ btx a;

    public bqk(btx btxVar) {
        this.a = btxVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            Object obj = this.a.a;
            int iInflate = ((Inflater) obj).inflate(bArr, i, i2);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i2 == 0) {
                return 0;
            }
            if (((Inflater) obj).getRemaining() == 0) {
                return -1;
            }
            throw new IOException("Read no bytes (requested up to " + i2 + ") but did not reach end of stream, had " + ((Inflater) this.a.a).getRemaining());
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
