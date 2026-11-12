package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cvo extends cum {
    @Override // defpackage.cum
    public final synchronized BigInteger get_appr(int i) {
        int i2;
        check_prec(i);
        if (this.appr_valid && i >= (i2 = this.min_prec)) {
            return scale(this.max_appr, i2 - i);
        }
        int i3 = i < -64 ? (i - 31) & (-32) : -64;
        BigInteger bigIntegerApproximate = approximate(i3);
        this.min_prec = i3;
        this.max_appr = bigIntegerApproximate;
        this.appr_valid = true;
        return scale(bigIntegerApproximate, i3 - i);
    }
}
