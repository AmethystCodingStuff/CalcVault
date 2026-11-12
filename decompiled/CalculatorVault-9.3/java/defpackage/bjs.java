package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjs implements cda {
    private final Context a;

    public bjs(Context context) {
        this.a = context;
    }

    @Override // defpackage.cda
    public final /* bridge */ /* synthetic */ Object cd() {
        Context context = this.a;
        return bfd.f(context) ? cck.a : ccs.h(new File(context.getFilesDir(), "primes/crash"));
    }
}
