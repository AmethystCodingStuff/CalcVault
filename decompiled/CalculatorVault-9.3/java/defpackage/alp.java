package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alp {
    static final alp a = new alp((byte) 1, null);
    static final alp b = new alp((byte) 2, null);
    static final alp c = new alp((byte) 11, null);
    static final alp d = new alp((byte) 3, alo.i);
    static final alp e = new alp((byte) 3, alo.k);
    static final alp f = new alp((byte) 4, alo.g);
    static final alp g = new alp((byte) 5, alo.l);
    public final byte h;
    public final alo i;

    public alp(byte b2, alo aloVar) {
        boolean z = false;
        switch (b2) {
            case 3:
                if (aloVar.d() <= 0 || aloVar.c() == 0) {
                    throw new AssertionError("Improper argument to sqrt: ".concat(String.valueOf(String.valueOf(aloVar))));
                }
                break;
            case 4:
                alv.O(aloVar.d() != 0);
                break;
            case 5:
                alv.O(aloVar.c() > 0);
                break;
            case 6:
                if (aloVar.c() > 0) {
                    BigInteger bigInteger = alv.a;
                    BigInteger bigIntegerS = alo.s(aloVar);
                    if (((bigIntegerS == null || bigIntegerS.signum() <= 0) ? 0L : alv.f(bigIntegerS, 10)) == 0) {
                        z = true;
                    }
                }
                alv.O(z);
                break;
            case 7:
            case 8:
                BigInteger bigInteger2 = alv.a;
                alv.O(!(aloVar.d() <= 0 || aloVar.b(alo.b) >= 0 || aloVar.b(alo.d) == 0 || aloVar.b(alo.e) == 0 || aloVar.b(alo.f) == 0));
                break;
            case 9:
                alv.O(aloVar.b(alo.h) > 0);
                alv.O(aloVar.b(alo.g) < 0);
                alv.O(aloVar.b(alo.c) != 0);
                alv.O(aloVar.b(alo.b) != 0);
                alv.O(aloVar.d() != 0);
                break;
            case 10:
                alv.O(aloVar.b(alo.h) != 0);
                alv.O(aloVar.b(alo.g) != 0);
                alv.O(aloVar.d() != 0);
                break;
            default:
                alv.O(aloVar == null);
                break;
        }
        this.h = b2;
        this.i = aloVar;
    }

    public final boolean a() {
        return this.h != 11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        byte b2 = this.h;
        if (b2 != 1 && obj != null && (obj instanceof alp)) {
            alp alpVar = (alp) obj;
            if (b2 == alpVar.h && this.i.equals(alpVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        throw new AssertionError("CRProperty hashCode used");
    }
}
