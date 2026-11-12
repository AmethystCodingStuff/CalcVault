package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class s extends x {
    final /* synthetic */ y a;

    public s(y yVar) {
        this.a = yVar;
    }

    @Override // defpackage.x
    public final void a() {
        y yVar = this.a;
        yVar.ac.g();
        ael.a(yVar);
        Bundle bundle = yVar.g;
        yVar.ac.h(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
