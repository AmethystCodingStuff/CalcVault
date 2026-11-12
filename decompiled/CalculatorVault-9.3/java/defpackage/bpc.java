package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpc {
    private static final ccx d = ccx.b('/').a();
    public static final bpb a = new bpa(1);
    public static final bpb b = new bpa(0);
    public static final bpb c = new bpa(2);

    public static List a(String str) {
        return yo.A(d.d(str), new biz(7));
    }

    public static void b(bpb bpbVar, crw crwVar) {
        String strA = bpbVar.a(crwVar);
        String strB = bpbVar.b(crwVar);
        if (!strA.isEmpty() || strB.isEmpty()) {
            bpbVar.c(crwVar, null);
        } else {
            bpbVar.c(crwVar, yr.y(strB));
        }
        bpbVar.d(crwVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x01af  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final clr c(clr clrVar) {
        cqw cqwVar;
        crb crbVar;
        String str = clrVar.d;
        if (str.isEmpty()) {
            return clrVar;
        }
        String str2 = clrVar.c;
        boolean zStartsWith = true;
        switch (str2.hashCode()) {
            case -1940179375:
                if (str2.equals("java.lang.AbstractMethodError")) {
                    zStartsWith = str.startsWith("abstract method ");
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar2 = (clr) crbVar;
                clrVar2.b |= 4;
                clrVar2.e = jLongValue;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar3 = (clr) cqwVar.b;
                clrVar3.b &= -3;
                clrVar3.d = clr.a.d;
                return (clr) cqwVar.i();
            case -1383341662:
                if (str2.equals("java.lang.StringIndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue2 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar4 = (clr) crbVar;
                clrVar4.b |= 4;
                clrVar4.e = jLongValue2;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar5 = (clr) cqwVar.b;
                clrVar5.b &= -3;
                clrVar5.d = clr.a.d;
                return (clr) cqwVar.i();
            case -823400207:
                if (str2.equals("java.lang.ArithmeticException")) {
                    zStartsWith = str.equals("divide by zero");
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue3 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar6 = (clr) crbVar;
                clrVar6.b |= 4;
                clrVar6.e = jLongValue3;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar7 = (clr) cqwVar.b;
                clrVar7.b &= -3;
                clrVar7.d = clr.a.d;
                return (clr) cqwVar.i();
            case -759901694:
                if (str2.equals("java.lang.IllegalAccessError")) {
                    if (Pattern.matches("Illegal class access: '.+' attempting to access .+'", str) || Pattern.matches("Illegal class access ('.+' attempting to access '.+') in attempt to invoke .+ method .+", str) || Pattern.matches("Method '.+' is inaccessible to class '.+'", str) || Pattern.matches("Field '.+' is inaccessible to class '.+'", str) || Pattern.matches("Final field '.+' cannot be written to by method '.+'", str) || Pattern.matches("Method '.+' implementing interface method '.+' is not public", str)) {
                    }
                    cqwVar = (cqw) clrVar.a(5, null);
                    cqwVar.n(clrVar);
                    long jLongValue4 = yr.y(str).longValue();
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    crbVar = cqwVar.b;
                    clr clrVar8 = (clr) crbVar;
                    clrVar8.b |= 4;
                    clrVar8.e = jLongValue4;
                    if (!crbVar.A()) {
                        cqwVar.l();
                    }
                    clr clrVar9 = (clr) cqwVar.b;
                    clrVar9.b &= -3;
                    clrVar9.d = clr.a.d;
                    return (clr) cqwVar.i();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue5 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar10 = (clr) crbVar;
                clrVar10.b |= 4;
                clrVar10.e = jLongValue5;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar11 = (clr) cqwVar.b;
                clrVar11.b &= -3;
                clrVar11.d = clr.a.d;
                return (clr) cqwVar.i();
            case -437312173:
                if (str2.equals("java.lang.ArrayStoreException")) {
                    zStartsWith = Pattern.matches(".+ cannot be stored in an array of type .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue6 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar12 = (clr) crbVar;
                clrVar12.b |= 4;
                clrVar12.e = jLongValue6;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar13 = (clr) cqwVar.b;
                clrVar13.b &= -3;
                clrVar13.d = clr.a.d;
                return (clr) cqwVar.i();
            case -37663348:
                if (str2.equals("java.lang.ClassCastException")) {
                    zStartsWith = Pattern.matches(".+ cannot be cast to .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue7 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar14 = (clr) crbVar;
                clrVar14.b |= 4;
                clrVar14.e = jLongValue7;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar15 = (clr) cqwVar.b;
                clrVar15.b &= -3;
                clrVar15.d = clr.a.d;
                return (clr) cqwVar.i();
            case 145247949:
                if (str2.equals("java.lang.IncompatibleClassChangeError")) {
                    if (Pattern.matches("The method '.+' was expected to be of type .+ but instead was found to be of type .+", str) || Pattern.matches("Class '.+' does not implement interface '.+' in call to '.+'", str) || Pattern.matches("Expected '.+' to be a (?:static|instance) field rather than a (?:static|instance) field", str) || Pattern.matches("Conflicting default method implementations .+", str)) {
                    }
                    cqwVar = (cqw) clrVar.a(5, null);
                    cqwVar.n(clrVar);
                    long jLongValue8 = yr.y(str).longValue();
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    crbVar = cqwVar.b;
                    clr clrVar16 = (clr) crbVar;
                    clrVar16.b |= 4;
                    clrVar16.e = jLongValue8;
                    if (!crbVar.A()) {
                        cqwVar.l();
                    }
                    clr clrVar17 = (clr) cqwVar.b;
                    clrVar17.b &= -3;
                    clrVar17.d = clr.a.d;
                    return (clr) cqwVar.i();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue9 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar18 = (clr) crbVar;
                clrVar18.b |= 4;
                clrVar18.e = jLongValue9;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar19 = (clr) cqwVar.b;
                clrVar19.b &= -3;
                clrVar19.d = clr.a.d;
                return (clr) cqwVar.i();
            case 287460082:
                if (str2.equals("java.io.InvalidClassException")) {
                    if (Pattern.matches("cannot bind .+ descriptor to .+", str) || Pattern.matches("Circular reference\\.", str) || Pattern.matches(".*class invalid for deserialization", str) || Pattern.matches("Class descriptor should be initialized", str) || Pattern.matches(".*enum descriptor has non-zero .+", str) || Pattern.matches(".*enum type", str) || Pattern.matches(".*incompatible types for field .+", str) || Pattern.matches(".*invalid descriptor for field .+", str) || Pattern.matches(".*local class incompatible: .+", str) || Pattern.matches(".*local class name incompatible with stream class .+", str) || Pattern.matches("multiple serializable fields named .+", str) || Pattern.matches(".*no valid constructor", str) || Pattern.matches(".*serializable and externalizable flags conflict", str) || Pattern.matches(".*Serializable incompatible with Externalizable", str) || Pattern.matches(".*unmatched serializable field(s) declared", str)) {
                    }
                    cqwVar = (cqw) clrVar.a(5, null);
                    cqwVar.n(clrVar);
                    long jLongValue10 = yr.y(str).longValue();
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    crbVar = cqwVar.b;
                    clr clrVar110 = (clr) crbVar;
                    clrVar110.b |= 4;
                    clrVar110.e = jLongValue10;
                    if (!crbVar.A()) {
                        cqwVar.l();
                    }
                    clr clrVar111 = (clr) cqwVar.b;
                    clrVar111.b &= -3;
                    clrVar111.d = clr.a.d;
                    return (clr) cqwVar.i();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue11 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar112 = (clr) crbVar;
                clrVar112.b |= 4;
                clrVar112.e = jLongValue11;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar113 = (clr) cqwVar.b;
                clrVar113.b &= -3;
                clrVar113.d = clr.a.d;
                return (clr) cqwVar.i();
            case 1077344571:
                if (str2.equals("java.lang.WrongMethodTypeException")) {
                    zStartsWith = Pattern.matches("Expected .+ but was .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue12 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar114 = (clr) crbVar;
                clrVar114.b |= 4;
                clrVar114.e = jLongValue12;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar115 = (clr) cqwVar.b;
                clrVar115.b &= -3;
                clrVar115.d = clr.a.d;
                return (clr) cqwVar.i();
            case 1270017459:
                if (str2.equals("java.lang.IndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue13 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar116 = (clr) crbVar;
                clrVar116.b |= 4;
                clrVar116.e = jLongValue13;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar117 = (clr) cqwVar.b;
                clrVar117.b &= -3;
                clrVar117.d = clr.a.d;
                return (clr) cqwVar.i();
            case 1625905794:
                if (str2.equals("java.lang.ArrayIndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue14 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar118 = (clr) crbVar;
                clrVar118.b |= 4;
                clrVar118.e = jLongValue14;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar119 = (clr) cqwVar.b;
                clrVar119.b &= -3;
                clrVar119.d = clr.a.d;
                return (clr) cqwVar.i();
            case 1879291277:
                if (str2.equals("java.lang.NullPointerException")) {
                    if (Pattern.matches("Attempt to (?:read from|write to) field '.+' on a null object reference in method '.+'", str) || Pattern.matches("Attempt to invoke .+ method '.+' on a null object reference", str) || str.equals("Attempt to read from null array") || str.equals("Attempt to write to null array") || str.equals("Attempt to get length of null array") || str.equals("Attempt to do a synchronize operation on a null object")) {
                    }
                    cqwVar = (cqw) clrVar.a(5, null);
                    cqwVar.n(clrVar);
                    long jLongValue15 = yr.y(str).longValue();
                    if (!cqwVar.b.A()) {
                        cqwVar.l();
                    }
                    crbVar = cqwVar.b;
                    clr clrVar1110 = (clr) crbVar;
                    clrVar1110.b |= 4;
                    clrVar1110.e = jLongValue15;
                    if (!crbVar.A()) {
                        cqwVar.l();
                    }
                    clr clrVar1111 = (clr) cqwVar.b;
                    clrVar1111.b &= -3;
                    clrVar1111.d = clr.a.d;
                    return (clr) cqwVar.i();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue16 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar1112 = (clr) crbVar;
                clrVar1112.b |= 4;
                clrVar1112.e = jLongValue16;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar1113 = (clr) cqwVar.b;
                clrVar1113.b &= -3;
                clrVar1113.d = clr.a.d;
                return (clr) cqwVar.i();
            default:
                zStartsWith = false;
                if (zStartsWith) {
                    return clrVar;
                }
                cqwVar = (cqw) clrVar.a(5, null);
                cqwVar.n(clrVar);
                long jLongValue17 = yr.y(str).longValue();
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                crbVar = cqwVar.b;
                clr clrVar1114 = (clr) crbVar;
                clrVar1114.b |= 4;
                clrVar1114.e = jLongValue17;
                if (!crbVar.A()) {
                    cqwVar.l();
                }
                clr clrVar1115 = (clr) cqwVar.b;
                clrVar1115.b &= -3;
                clrVar1115.d = clr.a.d;
                return (clr) cqwVar.i();
        }
    }
}
