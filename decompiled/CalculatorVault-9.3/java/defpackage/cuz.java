package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuz extends cum {
    final BigInteger a;

    public cuz(BigInteger bigInteger) {
        this.a = bigInteger;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        return scale(this.a, -i);
    }
}
