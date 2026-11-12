package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bue implements btp {
    public boolean a = false;

    static {
        new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [buh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.btp
    public final /* bridge */ /* synthetic */ Object a(crt crtVar) throws IOException {
        if (this.a) {
            if (crtVar.b.isEmpty()) {
                return crtVar.c.c((Uri) crtVar.d);
            }
            throw new bty("Short circuit would skip transforms.");
        }
        btx btxVar = new btx(buf.b(crtVar), 0);
        try {
            Object obj = btxVar.a;
            if (!(obj instanceof btu)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileA = ((btu) obj).a();
            btxVar.close();
            return fileA;
        } catch (Throwable th) {
            try {
                btxVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
