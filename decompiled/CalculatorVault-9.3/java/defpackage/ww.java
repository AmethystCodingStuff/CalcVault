package defpackage;

import android.net.Uri;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ww {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public ww(String str, String str2) {
        this.a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }

    public final boolean a() {
        return Objects.equals(this.a.getScheme(), "systemfont");
    }

    public ww(Uri uri, int i, int i2, boolean z, String str, int i3) {
        a.O(uri);
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = str;
        this.f = i3;
    }
}
