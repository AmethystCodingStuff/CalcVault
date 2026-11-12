package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xj implements xi {
    final ClipData a;
    final int b;
    int c;
    Uri d;
    Bundle e;

    public xj(ClipData clipData, int i) {
        this.a = clipData;
        this.b = i;
    }

    @Override // defpackage.xi
    public final xn a() {
        return new xn(new xm(this));
    }

    @Override // defpackage.xi
    public final void b(Bundle bundle) {
        this.e = bundle;
    }

    @Override // defpackage.xi
    public final void c(int i) {
        this.c = i;
    }

    @Override // defpackage.xi
    public final void d(Uri uri) {
        this.d = uri;
    }
}
