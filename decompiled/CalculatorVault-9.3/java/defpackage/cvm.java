package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvm extends cum {
    final cum a;
    final int b;

    public cvm(cum cumVar, int i) {
        this.a = cumVar;
        this.b = i;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        return this.a.get_appr(i - this.b);
    }
}
