package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bev implements ayz {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ bev(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // defpackage.ayz
    public final void c(Exception exc) {
        if (this.b != 0) {
            boolean z = bew.a;
            Log.w("CBVerifier", String.format("Fail to register phenotypeflags for %s. %s", this.a, exc));
        } else {
            boolean z2 = bew.a;
            Log.w("CBVerifier", String.format("Committing phenotypeflags for %s failed. %s", this.a, exc));
        }
    }
}
