package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjx extends cjj {
    public static final Set a;
    public static final cit b;
    public static final cjv c;
    private final String d;
    private final Level e;
    private final Set f;
    private final cit g;
    private final int h;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(cgx.a, cib.a, cic.a)));
        a = setUnmodifiableSet;
        cit citVarA = ciw.a(setUnmodifiableSet);
        b = citVarA;
        c = new cjv(2, Level.ALL, false, setUnmodifiableSet, citVarA);
    }

    public cjx(String str, int i, Level level, Set set, cit citVar) {
        super(str);
        this.d = cjy.e(str);
        this.h = 2;
        this.e = level;
        this.f = set;
        this.g = citVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0197  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01de  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:134:0x020e  */
    /* JADX WARN: Code duplicated, block: B:136:0x021a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0220  */
    /* JADX WARN: Code duplicated, block: B:141:0x0234  */
    /* JADX WARN: Code duplicated, block: B:144:0x0241  */
    /* JADX WARN: Code duplicated, block: B:146:0x0249  */
    /* JADX WARN: Code duplicated, block: B:161:0x026f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0276  */
    /* JADX WARN: Code duplicated, block: B:165:0x027e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0290  */
    /* JADX WARN: Code duplicated, block: B:170:0x029d  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:175:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:177:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:185:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:189:0x0307 A[LOOP:4: B:119:0x01d5->B:189:0x0307, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x031f A[LOOP:2: B:79:0x014a->B:196:0x031f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x033c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0388  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:230:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x013d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x032b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x031a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x01cf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5 A[LOOP:1: B:41:0x00c8->B:47:0x00e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0108  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:67:0x0126  */
    /* JADX WARN: Code duplicated, block: B:69:0x0129  */
    /* JADX WARN: Code duplicated, block: B:71:0x012f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:89:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x017b  */
    /* JADX WARN: Code duplicated, block: B:95:0x017d  */
    /* JADX WARN: Code duplicated, block: B:98:0x018b  */
    public static void e(cih cihVar, String str, int i, Level level, Set set, cit citVar) {
        cjd cjbVar;
        StringBuilder sb;
        cig cigVar;
        ckm ckmVar;
        String strB;
        int iB;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        char c2;
        int i9;
        int i10;
        int i11;
        char cCharAt2;
        int i12;
        boolean z;
        char c3;
        int i13;
        int i14;
        cie cieVar;
        int i15;
        char cCharAt3;
        int i16;
        cie cieVar2;
        int i17;
        char cCharAt4;
        int i18;
        char c4;
        int i19;
        cid cidVar;
        int i20;
        int i21;
        ckg ckgVar;
        cki ckhVar;
        int i22;
        StringBuilder sb2;
        Object[] objArr;
        Object obj;
        int i23;
        String string;
        Boolean bool = (Boolean) cihVar.j().d(cic.a);
        if (bool == null || !bool.booleanValue()) {
            cim cimVarF = cjg.f();
            cim cimVarJ = cihVar.j();
            cjd cjdVar = cjd.c;
            int iB2 = cimVarJ.b();
            if (iB2 == 0) {
                cjbVar = cjd.c;
            } else {
                cjbVar = iB2 <= 28 ? new cjb(cimVarF, cimVarJ) : new cjc(cimVarF, cimVarJ);
            }
            int i24 = 0;
            boolean z2 = cihVar.m().intValue() < level.intValue();
            if (z2) {
                sb = new StringBuilder();
                if (cjy.j(2, cihVar.f(), sb)) {
                    sb.append(" ");
                }
                if (z2) {
                    if (cihVar.k() != null) {
                        ckmVar = new ckm(cihVar.k(), cihVar.v(), sb);
                        strB = ckmVar.b();
                        iB = ckp.b(strB, 0);
                        i2 = 0;
                        i3 = -1;
                        while (iB >= 0) {
                            i5 = iB + 1;
                            i6 = i24;
                            i7 = i5;
                            while (true) {
                                if (i7 >= strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                i8 = i7 + 1;
                                cCharAt = strB.charAt(i7);
                                c2 = (char) (cCharAt - '0');
                                if (c2 < '\n') {
                                    i6 = (i6 * 10) + c2;
                                    if (i6 >= 1000000) {
                                        throw cko.b("index too large", strB, iB, i8);
                                    }
                                    i7 = i8;
                                }
                            }
                            if (cCharAt != '$') {
                                if (cCharAt != '<') {
                                    i3 = i2;
                                    i2++;
                                    i9 = -1;
                                } else {
                                    if (i3 == -1) {
                                        throw cko.b("invalid relative parameter", strB, iB, i8);
                                    }
                                    if (i8 == strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    i10 = i7 + 2;
                                    strB.charAt(i8);
                                }
                                i11 = i8 + i9;
                                while (true) {
                                    if (i11 < strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i11++;
                                    i2 = i2;
                                }
                                cCharAt2 = strB.charAt(i11);
                                i12 = cCharAt2 & ' ';
                                if (i12 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                cie cieVar3 = cie.a;
                                c3 = ' ';
                                if (i5 == i11) {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                } else {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                }
                                cidVar = cid.k[cid.a(cCharAt2)];
                                if (i14 == 0) {
                                    cidVar = null;
                                }
                                i20 = i11 + 1;
                                if (cidVar != null) {
                                    if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                        throw cko.b("invalid format specifier", strB, iB, i20);
                                    }
                                    Map map = ckj.c;
                                    if (i3 < 10) {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    } else {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    }
                                } else if (cCharAt2 != 't') {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                } else {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                }
                                i22 = ckhVar.a;
                                if (i22 < 32) {
                                    ckmVar.a |= 1 << i22;
                                }
                                ckmVar.b = Math.max(ckmVar.b, i22);
                                ckn cknVarA = ckmVar.a();
                                String strB2 = ckmVar.b();
                                int i25 = ckmVar.e;
                                sb2 = ckmVar.d;
                                cknVarA.a(sb2, strB2, i25, iB);
                                objArr = ckmVar.c;
                                if (i22 < objArr.length) {
                                    obj = objArr[i22];
                                    if (obj != null) {
                                        ckhVar.a(ckmVar, obj);
                                    } else {
                                        sb2.append("null");
                                    }
                                } else {
                                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                }
                                ckmVar.e = i20;
                                iB = ckp.b(strB, i20);
                                i2 = i18;
                                i24 = 0;
                            } else {
                                if (i7 - i5 == 0) {
                                    throw cko.b("missing index", strB, iB, i8);
                                }
                                if (strB.charAt(i5) == '0') {
                                    throw cko.b("index has leading zero", strB, iB, i8);
                                }
                                i23 = i6 - 1;
                                if (i8 == strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                i10 = i7 + 2;
                                strB.charAt(i8);
                                i3 = i23;
                            }
                            i5 = i8;
                            i9 = -1;
                            i8 = i10;
                            i11 = i8 + i9;
                            while (true) {
                                if (i11 < strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i11++;
                                i2 = i2;
                            }
                            cCharAt2 = strB.charAt(i11);
                            i12 = cCharAt2 & ' ';
                            if (i12 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            cie cieVar4 = cie.a;
                            c3 = ' ';
                            if (i5 == i11) {
                                if (true != z) {
                                    i13 = 0;
                                } else {
                                    i13 = 128;
                                }
                                while (true) {
                                    if (i5 == i11) {
                                        i14 = i12;
                                        cieVar = new cie(i13, -1, -1);
                                    } else {
                                        i15 = i5 + 1;
                                        cCharAt3 = strB.charAt(i5);
                                        i14 = i12;
                                        if (cCharAt3 < c3) {
                                        }
                                        if (cCharAt3 > '9') {
                                            throw cko.a("invalid flag", strB, i5);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i15 == i11) {
                                                cieVar2 = new cie(i13, i16, -1);
                                                cieVar = cieVar2;
                                            } else {
                                                i17 = i15 + 1;
                                                cCharAt4 = strB.charAt(i15);
                                                i18 = i2;
                                                if (cCharAt4 == '.') {
                                                    cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                } else {
                                                    c4 = (char) (cCharAt4 - '0');
                                                    if (c4 >= '\n') {
                                                        throw cko.a("invalid width character", strB, i15);
                                                    }
                                                    i16 = (i16 * 10) + c4;
                                                    if (i16 > 999999) {
                                                        throw cko.b("width too large", strB, i5, i11);
                                                    }
                                                    i15 = i17;
                                                    i2 = i18;
                                                }
                                            }
                                        }
                                    }
                                    i18 = i2;
                                    i13 |= i19;
                                    i5 = i15;
                                    i12 = i14;
                                    c3 = ' ';
                                }
                            } else {
                                if (true != z) {
                                    i13 = 0;
                                } else {
                                    i13 = 128;
                                }
                                while (true) {
                                    if (i5 == i11) {
                                        i14 = i12;
                                        cieVar = new cie(i13, -1, -1);
                                    } else {
                                        i15 = i5 + 1;
                                        cCharAt3 = strB.charAt(i5);
                                        i14 = i12;
                                        if (cCharAt3 < c3) {
                                        }
                                        if (cCharAt3 > '9') {
                                            throw cko.a("invalid flag", strB, i5);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i15 == i11) {
                                                cieVar2 = new cie(i13, i16, -1);
                                                cieVar = cieVar2;
                                            } else {
                                                i17 = i15 + 1;
                                                cCharAt4 = strB.charAt(i15);
                                                i18 = i2;
                                                if (cCharAt4 == '.') {
                                                    cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                } else {
                                                    c4 = (char) (cCharAt4 - '0');
                                                    if (c4 >= '\n') {
                                                        throw cko.a("invalid width character", strB, i15);
                                                    }
                                                    i16 = (i16 * 10) + c4;
                                                    if (i16 > 999999) {
                                                        throw cko.b("width too large", strB, i5, i11);
                                                    }
                                                    i15 = i17;
                                                    i2 = i18;
                                                }
                                            }
                                        }
                                    }
                                    i18 = i2;
                                    i13 |= i19;
                                    i5 = i15;
                                    i12 = i14;
                                    c3 = ' ';
                                }
                            }
                            cidVar = cid.k[cid.a(cCharAt2)];
                            if (i14 == 0) {
                                cidVar = null;
                            }
                            i20 = i11 + 1;
                            if (cidVar != null) {
                                if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                    throw cko.b("invalid format specifier", strB, iB, i20);
                                }
                                Map map2 = ckj.c;
                                if (i3 < 10) {
                                    ckhVar = new ckj(i3, cidVar, cieVar);
                                } else {
                                    ckhVar = new ckj(i3, cidVar, cieVar);
                                }
                            } else if (cCharAt2 != 't') {
                                if (!cieVar.e(160, false)) {
                                    throw cko.b("invalid format specification", strB, iB, i20);
                                }
                                i21 = i11 + 2;
                                if (i21 > strB.length()) {
                                    throw cko.a("truncated format specifier", strB, iB);
                                }
                                ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                if (ckgVar == null) {
                                    throw cko.a("illegal date/time conversion", strB, i20);
                                }
                                ckhVar = new ckh(cieVar, i3, ckgVar);
                                i20 = i21;
                            } else {
                                if (!cieVar.e(160, false)) {
                                    throw cko.b("invalid format specification", strB, iB, i20);
                                }
                                i21 = i11 + 2;
                                if (i21 > strB.length()) {
                                    throw cko.a("truncated format specifier", strB, iB);
                                }
                                ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                if (ckgVar == null) {
                                    throw cko.a("illegal date/time conversion", strB, i20);
                                }
                                ckhVar = new ckh(cieVar, i3, ckgVar);
                                i20 = i21;
                            }
                            i22 = ckhVar.a;
                            if (i22 < 32) {
                                ckmVar.a |= 1 << i22;
                            }
                            ckmVar.b = Math.max(ckmVar.b, i22);
                            ckn cknVarA2 = ckmVar.a();
                            String strB3 = ckmVar.b();
                            int i26 = ckmVar.e;
                            sb2 = ckmVar.d;
                            cknVarA2.a(sb2, strB3, i26, iB);
                            objArr = ckmVar.c;
                            if (i22 < objArr.length) {
                                obj = objArr[i22];
                                if (obj != null) {
                                    ckhVar.a(ckmVar, obj);
                                } else {
                                    sb2.append("null");
                                }
                            } else {
                                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            ckmVar.e = i20;
                            iB = ckp.b(strB, i20);
                            i2 = i18;
                            i24 = 0;
                        }
                        i4 = ckmVar.a;
                        if (((i4 + 1) & i4) == 0) {
                        }
                        throw new cko(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))));
                    }
                    sb.append(cik.b(cihVar.l()));
                    int i27 = cjh.a;
                    cigVar = new cig(sb);
                    cjbVar.c(citVar, cigVar);
                    if (cigVar.c) {
                        cigVar.b.append(cigVar.a);
                    }
                } else {
                    if (cihVar.k() != null) {
                        ckmVar = new ckm(cihVar.k(), cihVar.v(), sb);
                        strB = ckmVar.b();
                        iB = ckp.b(strB, 0);
                        i2 = 0;
                        i3 = -1;
                        while (iB >= 0) {
                            i5 = iB + 1;
                            i6 = i24;
                            i7 = i5;
                            while (true) {
                                if (i7 >= strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                i8 = i7 + 1;
                                cCharAt = strB.charAt(i7);
                                c2 = (char) (cCharAt - '0');
                                if (c2 < '\n') {
                                    i6 = (i6 * 10) + c2;
                                    if (i6 >= 1000000) {
                                        throw cko.b("index too large", strB, iB, i8);
                                    }
                                    i7 = i8;
                                }
                            }
                            if (cCharAt != '$') {
                                if (cCharAt != '<') {
                                    i3 = i2;
                                    i2++;
                                    i9 = -1;
                                } else {
                                    if (i3 == -1) {
                                        throw cko.b("invalid relative parameter", strB, iB, i8);
                                    }
                                    if (i8 == strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    i10 = i7 + 2;
                                    strB.charAt(i8);
                                }
                                i11 = i8 + i9;
                                while (true) {
                                    if (i11 < strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i11++;
                                    i2 = i2;
                                }
                                cCharAt2 = strB.charAt(i11);
                                i12 = cCharAt2 & ' ';
                                if (i12 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                cie cieVar5 = cie.a;
                                c3 = ' ';
                                if (i5 == i11) {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                } else {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                }
                                cidVar = cid.k[cid.a(cCharAt2)];
                                if (i14 == 0) {
                                    cidVar = null;
                                }
                                i20 = i11 + 1;
                                if (cidVar != null) {
                                    if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                        throw cko.b("invalid format specifier", strB, iB, i20);
                                    }
                                    Map map3 = ckj.c;
                                    if (i3 < 10) {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    } else {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    }
                                } else if (cCharAt2 != 't') {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                } else {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                }
                                i22 = ckhVar.a;
                                if (i22 < 32) {
                                    ckmVar.a |= 1 << i22;
                                }
                                ckmVar.b = Math.max(ckmVar.b, i22);
                                ckn cknVarA3 = ckmVar.a();
                                String strB4 = ckmVar.b();
                                int i28 = ckmVar.e;
                                sb2 = ckmVar.d;
                                cknVarA3.a(sb2, strB4, i28, iB);
                                objArr = ckmVar.c;
                                if (i22 < objArr.length) {
                                    obj = objArr[i22];
                                    if (obj != null) {
                                        ckhVar.a(ckmVar, obj);
                                    } else {
                                        sb2.append("null");
                                    }
                                } else {
                                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                }
                                ckmVar.e = i20;
                                iB = ckp.b(strB, i20);
                                i2 = i18;
                                i24 = 0;
                            } else {
                                if (i7 - i5 == 0) {
                                    throw cko.b("missing index", strB, iB, i8);
                                }
                                if (strB.charAt(i5) == '0') {
                                    throw cko.b("index has leading zero", strB, iB, i8);
                                }
                                i23 = i6 - 1;
                                if (i8 == strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                i10 = i7 + 2;
                                strB.charAt(i8);
                                i3 = i23;
                            }
                            i5 = i8;
                            i9 = -1;
                            i8 = i10;
                            i11 = i8 + i9;
                            while (true) {
                                if (i11 < strB.length()) {
                                    throw cko.c("unterminated parameter", strB, iB);
                                }
                                if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i11++;
                                i2 = i2;
                            }
                            cCharAt2 = strB.charAt(i11);
                            i12 = cCharAt2 & ' ';
                            if (i12 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            cie cieVar6 = cie.a;
                            c3 = ' ';
                            if (i5 == i11) {
                                if (true != z) {
                                    i13 = 0;
                                } else {
                                    i13 = 128;
                                }
                                while (true) {
                                    if (i5 == i11) {
                                        i14 = i12;
                                        cieVar = new cie(i13, -1, -1);
                                    } else {
                                        i15 = i5 + 1;
                                        cCharAt3 = strB.charAt(i5);
                                        i14 = i12;
                                        if (cCharAt3 < c3) {
                                        }
                                        if (cCharAt3 > '9') {
                                            throw cko.a("invalid flag", strB, i5);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i15 == i11) {
                                                cieVar2 = new cie(i13, i16, -1);
                                                cieVar = cieVar2;
                                            } else {
                                                i17 = i15 + 1;
                                                cCharAt4 = strB.charAt(i15);
                                                i18 = i2;
                                                if (cCharAt4 == '.') {
                                                    cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                } else {
                                                    c4 = (char) (cCharAt4 - '0');
                                                    if (c4 >= '\n') {
                                                        throw cko.a("invalid width character", strB, i15);
                                                    }
                                                    i16 = (i16 * 10) + c4;
                                                    if (i16 > 999999) {
                                                        throw cko.b("width too large", strB, i5, i11);
                                                    }
                                                    i15 = i17;
                                                    i2 = i18;
                                                }
                                            }
                                        }
                                    }
                                    i18 = i2;
                                    i13 |= i19;
                                    i5 = i15;
                                    i12 = i14;
                                    c3 = ' ';
                                }
                            } else {
                                if (true != z) {
                                    i13 = 0;
                                } else {
                                    i13 = 128;
                                }
                                while (true) {
                                    if (i5 == i11) {
                                        i14 = i12;
                                        cieVar = new cie(i13, -1, -1);
                                    } else {
                                        i15 = i5 + 1;
                                        cCharAt3 = strB.charAt(i5);
                                        i14 = i12;
                                        if (cCharAt3 < c3) {
                                        }
                                        if (cCharAt3 > '9') {
                                            throw cko.a("invalid flag", strB, i5);
                                        }
                                        i16 = cCharAt3 - '0';
                                        while (true) {
                                            if (i15 == i11) {
                                                cieVar2 = new cie(i13, i16, -1);
                                                cieVar = cieVar2;
                                            } else {
                                                i17 = i15 + 1;
                                                cCharAt4 = strB.charAt(i15);
                                                i18 = i2;
                                                if (cCharAt4 == '.') {
                                                    cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                } else {
                                                    c4 = (char) (cCharAt4 - '0');
                                                    if (c4 >= '\n') {
                                                        throw cko.a("invalid width character", strB, i15);
                                                    }
                                                    i16 = (i16 * 10) + c4;
                                                    if (i16 > 999999) {
                                                        throw cko.b("width too large", strB, i5, i11);
                                                    }
                                                    i15 = i17;
                                                    i2 = i18;
                                                }
                                            }
                                        }
                                    }
                                    i18 = i2;
                                    i13 |= i19;
                                    i5 = i15;
                                    i12 = i14;
                                    c3 = ' ';
                                }
                            }
                            cidVar = cid.k[cid.a(cCharAt2)];
                            if (i14 == 0) {
                                cidVar = null;
                            }
                            i20 = i11 + 1;
                            if (cidVar != null) {
                                if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                    throw cko.b("invalid format specifier", strB, iB, i20);
                                }
                                Map map4 = ckj.c;
                                if (i3 < 10) {
                                    ckhVar = new ckj(i3, cidVar, cieVar);
                                } else {
                                    ckhVar = new ckj(i3, cidVar, cieVar);
                                }
                            } else if (cCharAt2 != 't') {
                                if (!cieVar.e(160, false)) {
                                    throw cko.b("invalid format specification", strB, iB, i20);
                                }
                                i21 = i11 + 2;
                                if (i21 > strB.length()) {
                                    throw cko.a("truncated format specifier", strB, iB);
                                }
                                ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                if (ckgVar == null) {
                                    throw cko.a("illegal date/time conversion", strB, i20);
                                }
                                ckhVar = new ckh(cieVar, i3, ckgVar);
                                i20 = i21;
                            } else {
                                if (!cieVar.e(160, false)) {
                                    throw cko.b("invalid format specification", strB, iB, i20);
                                }
                                i21 = i11 + 2;
                                if (i21 > strB.length()) {
                                    throw cko.a("truncated format specifier", strB, iB);
                                }
                                ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                if (ckgVar == null) {
                                    throw cko.a("illegal date/time conversion", strB, i20);
                                }
                                ckhVar = new ckh(cieVar, i3, ckgVar);
                                i20 = i21;
                            }
                            i22 = ckhVar.a;
                            if (i22 < 32) {
                                ckmVar.a |= 1 << i22;
                            }
                            ckmVar.b = Math.max(ckmVar.b, i22);
                            ckn cknVarA4 = ckmVar.a();
                            String strB5 = ckmVar.b();
                            int i29 = ckmVar.e;
                            sb2 = ckmVar.d;
                            cknVarA4.a(sb2, strB5, i29, iB);
                            objArr = ckmVar.c;
                            if (i22 < objArr.length) {
                                obj = objArr[i22];
                                if (obj != null) {
                                    ckhVar.a(ckmVar, obj);
                                } else {
                                    sb2.append("null");
                                }
                            } else {
                                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            ckmVar.e = i20;
                            iB = ckp.b(strB, i20);
                            i2 = i18;
                            i24 = 0;
                        }
                        i4 = ckmVar.a;
                        if (((i4 + 1) & i4) == 0) {
                        }
                        throw new cko(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))));
                    }
                    sb.append(cik.b(cihVar.l()));
                    int i210 = cjh.a;
                    cigVar = new cig(sb);
                    cjbVar.c(citVar, cigVar);
                    if (cigVar.c) {
                        cigVar.b.append(cigVar.a);
                    }
                }
                string = sb.toString();
            } else {
                int i30 = cjh.a;
                if (cihVar.k() == null && cjbVar.a() <= set.size() && set.containsAll(cjbVar.b())) {
                    string = cik.b(cihVar.l());
                } else {
                    sb = new StringBuilder();
                    if (cjy.j(2, cihVar.f(), sb)) {
                        sb.append(" ");
                    }
                    if (z2 || cihVar.k() == null) {
                        if (cihVar.k() != null) {
                            ckmVar = new ckm(cihVar.k(), cihVar.v(), sb);
                            strB = ckmVar.b();
                            iB = ckp.b(strB, 0);
                            i2 = 0;
                            i3 = -1;
                            while (iB >= 0) {
                                i5 = iB + 1;
                                i6 = i24;
                                i7 = i5;
                                while (true) {
                                    if (i7 >= strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    i8 = i7 + 1;
                                    cCharAt = strB.charAt(i7);
                                    c2 = (char) (cCharAt - '0');
                                    if (c2 < '\n') {
                                        i6 = (i6 * 10) + c2;
                                        if (i6 >= 1000000) {
                                            throw cko.b("index too large", strB, iB, i8);
                                        }
                                        i7 = i8;
                                    }
                                }
                                if (cCharAt != '$') {
                                    if (cCharAt != '<') {
                                        i3 = i2;
                                        i2++;
                                        i9 = -1;
                                    } else {
                                        if (i3 == -1) {
                                            throw cko.b("invalid relative parameter", strB, iB, i8);
                                        }
                                        if (i8 == strB.length()) {
                                            throw cko.c("unterminated parameter", strB, iB);
                                        }
                                        i10 = i7 + 2;
                                        strB.charAt(i8);
                                    }
                                    i11 = i8 + i9;
                                    while (true) {
                                        if (i11 < strB.length()) {
                                            throw cko.c("unterminated parameter", strB, iB);
                                        }
                                        if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                            break;
                                        }
                                        i11++;
                                        i2 = i2;
                                    }
                                    cCharAt2 = strB.charAt(i11);
                                    i12 = cCharAt2 & ' ';
                                    if (i12 == 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    cie cieVar7 = cie.a;
                                    c3 = ' ';
                                    if (i5 == i11 || z) {
                                        if (true != z) {
                                            i13 = 0;
                                        } else {
                                            i13 = 128;
                                        }
                                        while (true) {
                                            if (i5 == i11) {
                                                i14 = i12;
                                                cieVar = new cie(i13, -1, -1);
                                            } else {
                                                i15 = i5 + 1;
                                                cCharAt3 = strB.charAt(i5);
                                                i14 = i12;
                                                if (cCharAt3 < c3 && cCharAt3 <= '0') {
                                                    int iA = cie.a(cCharAt3);
                                                    if (iA >= 0) {
                                                        i19 = 1 << iA;
                                                        if ((i13 & i19) != 0) {
                                                            throw cko.a("repeated flag", strB, i5);
                                                        }
                                                        i13 |= i19;
                                                        i5 = i15;
                                                        i12 = i14;
                                                        c3 = ' ';
                                                    } else {
                                                        if (cCharAt3 != '.') {
                                                            throw cko.a("invalid flag", strB, i5);
                                                        }
                                                        cieVar2 = new cie(i13, -1, cie.b(strB, i15, i11));
                                                    }
                                                } else {
                                                    if (cCharAt3 > '9') {
                                                        throw cko.a("invalid flag", strB, i5);
                                                    }
                                                    i16 = cCharAt3 - '0';
                                                    while (true) {
                                                        if (i15 == i11) {
                                                            cieVar2 = new cie(i13, i16, -1);
                                                        } else {
                                                            i17 = i15 + 1;
                                                            cCharAt4 = strB.charAt(i15);
                                                            i18 = i2;
                                                            if (cCharAt4 == '.') {
                                                                cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                            } else {
                                                                c4 = (char) (cCharAt4 - '0');
                                                                if (c4 >= '\n') {
                                                                    throw cko.a("invalid width character", strB, i15);
                                                                }
                                                                i16 = (i16 * 10) + c4;
                                                                if (i16 > 999999) {
                                                                    throw cko.b("width too large", strB, i5, i11);
                                                                }
                                                                i15 = i17;
                                                                i2 = i18;
                                                            }
                                                        }
                                                        cidVar = cid.k[cid.a(cCharAt2)];
                                                        if (i14 == 0 && (cidVar == null || (cidVar.n & 128) == 0)) {
                                                            cidVar = null;
                                                        }
                                                        i20 = i11 + 1;
                                                        if (cidVar != null) {
                                                            if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                                                throw cko.b("invalid format specifier", strB, iB, i20);
                                                            }
                                                            Map map5 = ckj.c;
                                                            if (i3 < 10 || !cieVar.c()) {
                                                                ckhVar = new ckj(i3, cidVar, cieVar);
                                                            } else {
                                                                cki[] ckiVarArr = (ckj[]) ckj.c.get(cidVar);
                                                                ckiVarArr.getClass();
                                                                ckhVar = ckiVarArr[i3];
                                                            }
                                                        } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                                                            if (!cieVar.e(160, false)) {
                                                                throw cko.b("invalid format specification", strB, iB, i20);
                                                            }
                                                            i21 = i11 + 2;
                                                            if (i21 > strB.length()) {
                                                                throw cko.a("truncated format specifier", strB, iB);
                                                            }
                                                            ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                                            if (ckgVar == null) {
                                                                throw cko.a("illegal date/time conversion", strB, i20);
                                                            }
                                                            ckhVar = new ckh(cieVar, i3, ckgVar);
                                                            i20 = i21;
                                                        } else {
                                                            if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                                                                throw cko.b("invalid format specification", strB, iB, i20);
                                                            }
                                                            if (!cieVar.e(160, false)) {
                                                                throw cko.b("invalid format specification", strB, iB, i20);
                                                            }
                                                            ckhVar = new ckk(cieVar, i3);
                                                        }
                                                        i22 = ckhVar.a;
                                                        if (i22 < 32) {
                                                            ckmVar.a |= 1 << i22;
                                                        }
                                                        ckmVar.b = Math.max(ckmVar.b, i22);
                                                        ckn cknVarA5 = ckmVar.a();
                                                        String strB6 = ckmVar.b();
                                                        int i211 = ckmVar.e;
                                                        sb2 = ckmVar.d;
                                                        cknVarA5.a(sb2, strB6, i211, iB);
                                                        objArr = ckmVar.c;
                                                        if (i22 < objArr.length) {
                                                            obj = objArr[i22];
                                                            if (obj != null) {
                                                                ckhVar.a(ckmVar, obj);
                                                            } else {
                                                                sb2.append("null");
                                                            }
                                                        } else {
                                                            sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                                        }
                                                        ckmVar.e = i20;
                                                        iB = ckp.b(strB, i20);
                                                        i2 = i18;
                                                        i24 = 0;
                                                    }
                                                }
                                                cieVar = cieVar2;
                                            }
                                        }
                                    } else {
                                        cieVar = cie.a;
                                        i14 = i12;
                                    }
                                    i18 = i2;
                                    cidVar = cid.k[cid.a(cCharAt2)];
                                    if (i14 == 0) {
                                        cidVar = null;
                                    }
                                    i20 = i11 + 1;
                                    if (cidVar != null) {
                                        if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                            throw cko.b("invalid format specifier", strB, iB, i20);
                                        }
                                        Map map6 = ckj.c;
                                        if (i3 < 10) {
                                            ckhVar = new ckj(i3, cidVar, cieVar);
                                        } else {
                                            ckhVar = new ckj(i3, cidVar, cieVar);
                                        }
                                    } else if (cCharAt2 != 't') {
                                        if (!cieVar.e(160, false)) {
                                            throw cko.b("invalid format specification", strB, iB, i20);
                                        }
                                        i21 = i11 + 2;
                                        if (i21 > strB.length()) {
                                            throw cko.a("truncated format specifier", strB, iB);
                                        }
                                        ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                        if (ckgVar == null) {
                                            throw cko.a("illegal date/time conversion", strB, i20);
                                        }
                                        ckhVar = new ckh(cieVar, i3, ckgVar);
                                        i20 = i21;
                                    } else {
                                        if (!cieVar.e(160, false)) {
                                            throw cko.b("invalid format specification", strB, iB, i20);
                                        }
                                        i21 = i11 + 2;
                                        if (i21 > strB.length()) {
                                            throw cko.a("truncated format specifier", strB, iB);
                                        }
                                        ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                        if (ckgVar == null) {
                                            throw cko.a("illegal date/time conversion", strB, i20);
                                        }
                                        ckhVar = new ckh(cieVar, i3, ckgVar);
                                        i20 = i21;
                                    }
                                    i22 = ckhVar.a;
                                    if (i22 < 32) {
                                        ckmVar.a |= 1 << i22;
                                    }
                                    ckmVar.b = Math.max(ckmVar.b, i22);
                                    ckn cknVarA6 = ckmVar.a();
                                    String strB7 = ckmVar.b();
                                    int i212 = ckmVar.e;
                                    sb2 = ckmVar.d;
                                    cknVarA6.a(sb2, strB7, i212, iB);
                                    objArr = ckmVar.c;
                                    if (i22 < objArr.length) {
                                        obj = objArr[i22];
                                        if (obj != null) {
                                            ckhVar.a(ckmVar, obj);
                                        } else {
                                            sb2.append("null");
                                        }
                                    } else {
                                        sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                    }
                                    ckmVar.e = i20;
                                    iB = ckp.b(strB, i20);
                                    i2 = i18;
                                    i24 = 0;
                                } else {
                                    if (i7 - i5 == 0) {
                                        throw cko.b("missing index", strB, iB, i8);
                                    }
                                    if (strB.charAt(i5) == '0') {
                                        throw cko.b("index has leading zero", strB, iB, i8);
                                    }
                                    i23 = i6 - 1;
                                    if (i8 == strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    i10 = i7 + 2;
                                    strB.charAt(i8);
                                    i3 = i23;
                                }
                                i5 = i8;
                                i9 = -1;
                                i8 = i10;
                                i11 = i8 + i9;
                                while (true) {
                                    if (i11 < strB.length()) {
                                        throw cko.c("unterminated parameter", strB, iB);
                                    }
                                    if (((char) ((strB.charAt(i11) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i11++;
                                    i2 = i2;
                                }
                                cCharAt2 = strB.charAt(i11);
                                i12 = cCharAt2 & ' ';
                                if (i12 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                cie cieVar8 = cie.a;
                                c3 = ' ';
                                if (i5 == i11) {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                } else {
                                    if (true != z) {
                                        i13 = 0;
                                    } else {
                                        i13 = 128;
                                    }
                                    while (true) {
                                        if (i5 == i11) {
                                            i14 = i12;
                                            cieVar = new cie(i13, -1, -1);
                                        } else {
                                            i15 = i5 + 1;
                                            cCharAt3 = strB.charAt(i5);
                                            i14 = i12;
                                            if (cCharAt3 < c3) {
                                            }
                                            if (cCharAt3 > '9') {
                                                throw cko.a("invalid flag", strB, i5);
                                            }
                                            i16 = cCharAt3 - '0';
                                            while (true) {
                                                if (i15 == i11) {
                                                    cieVar2 = new cie(i13, i16, -1);
                                                    cieVar = cieVar2;
                                                } else {
                                                    i17 = i15 + 1;
                                                    cCharAt4 = strB.charAt(i15);
                                                    i18 = i2;
                                                    if (cCharAt4 == '.') {
                                                        cieVar = new cie(i13, i16, cie.b(strB, i17, i11));
                                                    } else {
                                                        c4 = (char) (cCharAt4 - '0');
                                                        if (c4 >= '\n') {
                                                            throw cko.a("invalid width character", strB, i15);
                                                        }
                                                        i16 = (i16 * 10) + c4;
                                                        if (i16 > 999999) {
                                                            throw cko.b("width too large", strB, i5, i11);
                                                        }
                                                        i15 = i17;
                                                        i2 = i18;
                                                    }
                                                }
                                            }
                                        }
                                        i18 = i2;
                                        i13 |= i19;
                                        i5 = i15;
                                        i12 = i14;
                                        c3 = ' ';
                                    }
                                }
                                cidVar = cid.k[cid.a(cCharAt2)];
                                if (i14 == 0) {
                                    cidVar = null;
                                }
                                i20 = i11 + 1;
                                if (cidVar != null) {
                                    if (!cieVar.e(cidVar.n, cidVar.m.f)) {
                                        throw cko.b("invalid format specifier", strB, iB, i20);
                                    }
                                    Map map7 = ckj.c;
                                    if (i3 < 10) {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    } else {
                                        ckhVar = new ckj(i3, cidVar, cieVar);
                                    }
                                } else if (cCharAt2 != 't') {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                } else {
                                    if (!cieVar.e(160, false)) {
                                        throw cko.b("invalid format specification", strB, iB, i20);
                                    }
                                    i21 = i11 + 2;
                                    if (i21 > strB.length()) {
                                        throw cko.a("truncated format specifier", strB, iB);
                                    }
                                    ckgVar = (ckg) ckg.F.get(Character.valueOf(strB.charAt(i20)));
                                    if (ckgVar == null) {
                                        throw cko.a("illegal date/time conversion", strB, i20);
                                    }
                                    ckhVar = new ckh(cieVar, i3, ckgVar);
                                    i20 = i21;
                                }
                                i22 = ckhVar.a;
                                if (i22 < 32) {
                                    ckmVar.a |= 1 << i22;
                                }
                                ckmVar.b = Math.max(ckmVar.b, i22);
                                ckn cknVarA7 = ckmVar.a();
                                String strB8 = ckmVar.b();
                                int i213 = ckmVar.e;
                                sb2 = ckmVar.d;
                                cknVarA7.a(sb2, strB8, i213, iB);
                                objArr = ckmVar.c;
                                if (i22 < objArr.length) {
                                    obj = objArr[i22];
                                    if (obj != null) {
                                        ckhVar.a(ckmVar, obj);
                                    } else {
                                        sb2.append("null");
                                    }
                                } else {
                                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                }
                                ckmVar.e = i20;
                                iB = ckp.b(strB, i20);
                                i2 = i18;
                                i24 = 0;
                            }
                            i4 = ckmVar.a;
                            if (((i4 + 1) & i4) == 0 || (ckmVar.b > 31 && i4 != -1)) {
                                throw new cko(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))));
                            }
                            ckn cknVarA8 = ckmVar.a();
                            String strB9 = ckmVar.b();
                            int i31 = ckmVar.e;
                            int length = ckmVar.b().length();
                            StringBuilder sb3 = ckmVar.d;
                            cknVarA8.a(sb3, strB9, i31, length);
                            if (cihVar.v().length > ckmVar.b + 1) {
                                sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                            }
                        } else {
                            sb.append(cik.b(cihVar.l()));
                        }
                        int i214 = cjh.a;
                        cigVar = new cig(sb);
                        cjbVar.c(citVar, cigVar);
                        if (cigVar.c) {
                            cigVar.b.append(cigVar.a);
                        }
                    } else {
                        sb.append("(REDACTED) ");
                        sb.append(cihVar.k().b);
                    }
                    string = sb.toString();
                }
            }
            Throwable th = (Throwable) cihVar.j().d(cgx.a);
            int iD = cjy.d(cihVar.m());
            if (iD == 2 || iD == 3 || iD == 4) {
                return;
            }
            if (iD != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // defpackage.cii
    public final void c(cih cihVar) {
        e(cihVar, this.d, 2, this.e, this.f, this.g);
    }

    @Override // defpackage.cii
    public final boolean d(Level level) {
        String str = this.d;
        int iD = cjy.d(level);
        return Log.isLoggable(str, iD) || Log.isLoggable("all", iD);
    }
}
