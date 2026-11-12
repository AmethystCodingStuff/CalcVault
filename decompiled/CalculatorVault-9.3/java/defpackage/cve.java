package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cve extends cum {
    cum a;
    cum b;

    public cve(cum cumVar, cum cumVar2) {
        this.a = cumVar;
        this.b = cumVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        int i2;
        BigInteger bigInteger;
        int i3 = (i >> 1) - 1;
        int iMsd = this.a.msd(i3);
        if (iMsd != Integer.MIN_VALUE) {
            i2 = (i - iMsd) - 3;
            bigInteger = this.b.get_appr(i2);
            if (bigInteger.signum() != 0) {
                int iKnown_msd = (i - this.b.known_msd()) - 3;
                return scale(this.a.get_appr(iKnown_msd).multiply(bigInteger), (iKnown_msd + i2) - i);
            }
        } else {
            iMsd = this.b.msd(i3);
            if (iMsd != Integer.MIN_VALUE) {
                cum cumVar = this.a;
                this.a = this.b;
                this.b = cumVar;
                i2 = (i - iMsd) - 3;
                bigInteger = this.b.get_appr(i2);
                if (bigInteger.signum() != 0) {
                    int iKnown_msd2 = (i - this.b.known_msd()) - 3;
                    return scale(this.a.get_appr(iKnown_msd2).multiply(bigInteger), (iKnown_msd2 + i2) - i);
                }
            }
        }
        return big0;
    }
}
