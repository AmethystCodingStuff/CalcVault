package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cjj extends cii {
    private final String a;

    protected cjj(String str) {
        this.a = str;
    }

    @Override // defpackage.cii
    public String a() {
        return this.a;
    }

    @Override // defpackage.cii
    public void b(RuntimeException runtimeException, cih cihVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
