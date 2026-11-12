package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aos extends aoy {
    final /* synthetic */ aou a;

    public aos(aou aouVar) {
        this.a = aouVar;
    }

    @Override // defpackage.aoy
    public final void c(Status status) {
        aov.b.decrementAndGet();
        this.a.p(status);
    }
}
