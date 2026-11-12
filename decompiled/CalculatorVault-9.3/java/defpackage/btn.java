package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btn extends buc {
    public static final /* synthetic */ int a = 0;
    private final List b;

    public btn(OutputStream outputStream, List list) {
        super(outputStream);
        this.b = list;
        avl.e(true, "Output was null", new Object[0]);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            try {
                ((buk) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // defpackage.buc, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.out.write(bArr);
        for (buk bukVar : this.b) {
            int length = bArr.length;
            bukVar.a();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        this.out.write(i);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((buk) it.next()).a();
        }
    }

    @Override // defpackage.buc, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((buk) it.next()).a();
        }
    }
}
