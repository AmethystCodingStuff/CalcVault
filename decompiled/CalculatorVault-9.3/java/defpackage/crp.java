package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class crp extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    public boolean a;

    public crp(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    final void a() {
        this.a = true;
    }

    public crp(String str) {
        super(str);
    }

    public crp(IOException iOException, byte[] bArr) {
        super("Unable to parse map entry.", iOException);
    }
}
