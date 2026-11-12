package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bic {
    private static final ccx b = ccx.b('/');
    private static final Pattern c = Pattern.compile("^(\\*[a-z]+\\*).*");
    final ConcurrentHashMap a = new ConcurrentHashMap();

    static String a(String str) {
        List listD = b.d(str);
        return listD.size() != 3 ? "MALFORMED" : (String) listD.get(0);
    }

    final dly b(dly dlyVar) {
        dlt dltVar = dlyVar.e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if ((dltVar.b & 1) == 0) {
            return dlyVar;
        }
        dlt dltVar2 = dlyVar.e;
        if (dltVar2 == null) {
            dltVar2 = dlt.a;
        }
        cqw cqwVar = (cqw) dltVar2.a(5, null);
        cqwVar.n(dltVar2);
        Long l = (Long) this.a.get(Long.valueOf(((dlt) cqwVar.b).c));
        l.getClass();
        cqw cqwVar2 = (cqw) dlyVar.a(5, null);
        cqwVar2.n(dlyVar);
        long jLongValue = l.longValue();
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        dlt dltVar3 = (dlt) cqwVar.b;
        dltVar3.b |= 1;
        dltVar3.c = jLongValue;
        if (!cqwVar2.b.A()) {
            cqwVar2.l();
        }
        dly dlyVar2 = (dly) cqwVar2.b;
        dlt dltVar4 = (dlt) cqwVar.i();
        dltVar4.getClass();
        dlyVar2.e = dltVar4;
        dlyVar2.b |= 4;
        return (dly) cqwVar2.i();
    }

    public final dly c(int i, dly dlyVar) {
        dlt dltVar = dlyVar.e;
        if (dltVar == null) {
            dltVar = dlt.a;
        }
        if ((dltVar.b & 2) == 0) {
            return dlyVar;
        }
        dlt dltVar2 = dlyVar.e;
        if (dltVar2 == null) {
            dltVar2 = dlt.a;
        }
        cqw cqwVar = (cqw) dltVar2.a(5, null);
        cqwVar.n(dltVar2);
        cqw cqwVar2 = (cqw) dlyVar.a(5, null);
        cqwVar2.n(dlyVar);
        String strConcat = ((dlt) cqwVar.b).d;
        Long lY = yr.y(strConcat);
        lY.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        long jLongValue = lY.longValue();
        if (!concurrentHashMap.containsKey(lY)) {
            int i2 = i - 1;
            if (i2 == 0) {
                Matcher matcher = c.matcher(strConcat);
                if (matcher.matches()) {
                    strConcat = strConcat.startsWith("*sync*/") ? "*sync*/".concat(String.valueOf(a(strConcat.substring(7)))) : matcher.group(1);
                }
            } else if (i2 == 1) {
                strConcat = a(strConcat);
            } else if (i2 == 2) {
                strConcat = "--";
            }
            Long lY2 = yr.y(strConcat);
            if (lY2 != null) {
                concurrentHashMap.putIfAbsent(lY, lY2);
            }
        }
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        crb crbVar = cqwVar.b;
        dlt dltVar3 = (dlt) crbVar;
        dltVar3.b |= 1;
        dltVar3.c = jLongValue;
        if (!crbVar.A()) {
            cqwVar.l();
        }
        dlt dltVar4 = (dlt) cqwVar.b;
        dltVar4.b &= -3;
        dltVar4.d = dlt.a.d;
        if (!cqwVar2.b.A()) {
            cqwVar2.l();
        }
        dly dlyVar2 = (dly) cqwVar2.b;
        dlt dltVar5 = (dlt) cqwVar.i();
        dltVar5.getClass();
        dlyVar2.e = dltVar5;
        dlyVar2.b |= 4;
        return (dly) cqwVar2.i();
    }
}
