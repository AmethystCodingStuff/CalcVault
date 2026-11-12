package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xh implements xi {
    private final ContentInfo.Builder a;

    public xh(ClipData clipData, int i) {
        this.a = new ContentInfo.Builder(clipData, i);
    }

    @Override // defpackage.xi
    public final xn a() {
        return new xn(new xk(this.a.build()));
    }

    @Override // defpackage.xi
    public final void b(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    @Override // defpackage.xi
    public final void c(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.xi
    public final void d(Uri uri) {
        this.a.setLinkUri(uri);
    }
}
