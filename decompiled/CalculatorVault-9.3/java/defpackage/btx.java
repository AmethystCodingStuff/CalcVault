package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btx implements Closeable {
    public final Object a;
    private final /* synthetic */ int b;

    public btx(int i) {
        this.b = i;
        this.a = new Inflater(true);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.b;
        ?? r1 = this.a;
        if (i != 0) {
            ((Inflater) r1).end();
        } else if (r1 != 0) {
            r1.close();
        }
    }

    public btx(Closeable closeable, int i) {
        this.b = i;
        this.a = closeable;
    }
}
