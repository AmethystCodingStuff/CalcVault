package defpackage;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Formattable;
import java.util.Formatter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckm {
    public int a = 0;
    public int b = -1;
    public final Object[] c;
    public final StringBuilder d;
    public int e;
    private final cji f;

    public ckm(cji cjiVar, Object[] objArr, StringBuilder sb) {
        cjiVar.getClass();
        this.f = cjiVar;
        this.e = 0;
        this.c = objArr;
        this.d = sb;
    }

    public static void c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(cik.b(obj));
        sb.append("]");
    }

    public final ckn a() {
        return this.f.a;
    }

    public final String b() {
        return this.f.b;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x012d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0133  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:31:0x003f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0094  */
    public final void d(Object obj, cid cidVar, cie cieVar) {
        cie cieVar2;
        boolean zIsValidCodePoint;
        int iOrdinal = cidVar.m.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                c(this.d, obj, cidVar.o);
                return;
            }
        }
        StringBuilder sb = this.d;
        int iOrdinal2 = cidVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (cieVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5) {
                        if (cieVar.c()) {
                            cieVar2 = cieVar;
                        } else {
                            int i = cieVar.b;
                            int i2 = i & 128;
                            if (i2 == 0) {
                                cieVar2 = cie.a;
                            } else if (i2 == i && cieVar.c == -1 && cieVar.d == -1) {
                                cieVar2 = cieVar;
                            } else {
                                cieVar2 = new cie(i2, -1, -1);
                            }
                        }
                        if (cieVar2.equals(cieVar)) {
                            Number number = (Number) obj;
                            boolean zD = cieVar.d();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                cik.c(sb, jLongValue, zD);
                                return;
                            }
                            if (number instanceof Integer) {
                                cik.c(sb, jLongValue & 4294967295L, zD);
                                return;
                            }
                            if (number instanceof Byte) {
                                cik.c(sb, jLongValue & 255, zD);
                                return;
                            }
                            if (number instanceof Short) {
                                cik.c(sb, jLongValue & 65535, zD);
                                return;
                            } else {
                                if (!(number instanceof BigInteger)) {
                                    throw new IllegalStateException("unsupported number type: ".concat(String.valueOf(String.valueOf(number.getClass()))));
                                }
                                String string = ((BigInteger) number).toString(16);
                                if (zD) {
                                    string = string.toUpperCase(cik.a);
                                }
                                sb.append(string);
                                return;
                            }
                        }
                    }
                } else if (cieVar.c()) {
                    sb.append(obj);
                    return;
                }
            } else if (cieVar.c()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                int i3 = cieVar.b;
                int i4 = i3 & 162;
                if (i4 != 0) {
                    i4 = ((i3 & 32) == 0 ? 0 : 1) | ((i3 & 128) != 0 ? 2 : 0) | ((i3 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, cik.a);
                try {
                    formattable.formatTo(formatter, i4, cieVar.c, cieVar.d);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        formatter.out().append(cik.a(formattable, e));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (cieVar.c()) {
                sb.append(cik.b(obj));
                return;
            }
        }
        String string2 = cidVar.o;
        if (!cieVar.c()) {
            int i5 = cidVar.l;
            if (cieVar.d()) {
                i5 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            cieVar.f(sb2);
            sb2.append((char) i5);
            string2 = sb2.toString();
        }
        sb.append(String.format(cik.a, string2, obj));
    }
}
