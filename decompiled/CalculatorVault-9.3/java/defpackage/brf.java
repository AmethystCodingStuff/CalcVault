package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class brf extends bri {
    private final brb d;
    private volatile Object e;

    public brf(String str, String str2, bru bruVar, brb brbVar) {
        super(str, str2, bruVar);
        this.d = brbVar;
    }

    @Override // defpackage.bqw
    protected final Object b(Object obj) {
        return this.d.a((byte[]) obj);
    }

    @Override // defpackage.bqw
    protected final Object c(String str) {
        return this.d.a(Base64.decode(str, 3));
    }

    @Override // defpackage.bra
    public final Object d() {
        return this.e;
    }

    @Override // defpackage.bra
    public final void g(Object obj) {
        this.e = obj;
    }
}
