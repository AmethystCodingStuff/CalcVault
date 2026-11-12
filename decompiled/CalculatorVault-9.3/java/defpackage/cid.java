package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cid {
    STRING('s', cif.GENERAL, "-#", true),
    BOOLEAN('b', cif.BOOLEAN, "-", true),
    CHAR('c', cif.CHARACTER, "-", true),
    DECIMAL('d', cif.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', cif.INTEGRAL, "-#0(", false),
    HEX('x', cif.INTEGRAL, "-#0(", true),
    FLOAT('f', cif.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', cif.FLOAT, "-#0+ (", true),
    GENERAL('g', cif.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', cif.FLOAT, "-#0+ ", true);

    public static final cid[] k = new cid[26];
    public final char l;
    public final cif m;
    public final int n;
    public final String o;

    static {
        for (cid cidVar : values()) {
            k[a(cidVar.l)] = cidVar;
        }
    }

    cid(char c, cif cifVar, String str, boolean z) {
        this.l = c;
        this.m = cifVar;
        cie cieVar = cie.a;
        int i = true != z ? 0 : 128;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iA = cie.a(str.charAt(i2));
            if (iA < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i |= 1 << iA;
        }
        this.n = i;
        this.o = "%" + c;
    }

    public static int a(char c) {
        return (c | ' ') - 97;
    }
}
