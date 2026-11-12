package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvl extends cum {
    final cum a;
    int b;
    final cum c;
    final cum d;

    public cvl(cum cumVar, cum cumVar2, cum cumVar3) {
        this.a = cumVar;
        this.b = cumVar.get_appr(-20).signum();
        this.c = cumVar2;
        this.d = cumVar3;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        int i2 = this.b;
        if (i2 < 0) {
            return this.c.get_appr(i);
        }
        if (i2 > 0) {
            return this.d.get_appr(i);
        }
        cum cumVar = this.c;
        int i3 = i - 1;
        cum cumVar2 = this.d;
        BigInteger bigInteger = cumVar.get_appr(i3);
        BigInteger bigInteger2 = cumVar2.get_appr(i3);
        if (bigInteger.subtract(bigInteger2).abs().compareTo(big1) <= 0) {
            return scale(bigInteger, -1);
        }
        if (this.a.signum() < 0) {
            this.b = -1;
            return scale(bigInteger, -1);
        }
        this.b = 1;
        return scale(bigInteger2, -1);
    }
}
