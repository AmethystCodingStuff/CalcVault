package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cur extends cum {
    final cum a;
    final cum b;

    public cur(cum cumVar, cum cumVar2) {
        this.a = cumVar;
        this.b = cumVar2;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        int i2 = i - 2;
        return scale(this.a.get_appr(i2).add(this.b.get_appr(i2)), -2);
    }
}
