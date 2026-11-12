package defpackage;

import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class baj extends ContentObserver {
    final /* synthetic */ bal a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public baj(bal balVar) {
        super(null);
        this.a = balVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.f = (byte) 1;
    }
}
