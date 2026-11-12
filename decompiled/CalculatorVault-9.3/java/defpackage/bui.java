package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bui implements buh {
    protected Uri a(Uri uri) {
        throw null;
    }

    protected abstract buh b();

    @Override // defpackage.buh
    public /* synthetic */ File c(Uri uri) {
        throw null;
    }

    @Override // defpackage.buh
    public InputStream d(Uri uri) {
        throw null;
    }

    @Override // defpackage.buh
    public boolean f(Uri uri) {
        throw null;
    }

    @Override // defpackage.buh
    public final void g(Uri uri, Uri uri2) {
        b().g(a(uri), a(uri2));
    }

    @Override // defpackage.buh
    public final OutputStream j(Uri uri) {
        return b().j(a(uri));
    }

    @Override // defpackage.buh
    public final void k(Uri uri) {
        b().k(a(uri));
    }
}
