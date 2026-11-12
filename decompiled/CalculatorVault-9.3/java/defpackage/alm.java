package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.CursorWindow;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import com.google.android.calculator.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alm implements AutoCloseable, adi {
    public static final cgt a = cgt.h("com/android/calculator2/evaluation/impl/EvaluatorImpl");
    public final Handler c;
    public long d;
    public long e;
    public long g;
    public final Context h;
    public final akq j;
    public alf k;
    public final SharedPreferences l;
    public amw n;
    public amw o;
    public final aoo p;
    private final Executor q;
    private final Handler r;
    private String t;
    public final alg b = new alg();
    public long f = 0;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    private int s = 0;
    public aks m = null;

    public alm(Context context, Executor executor, aoo aooVar, akq akqVar) {
        int i;
        this.g = 0L;
        this.h = context;
        this.q = executor;
        this.p = aooVar;
        this.j = akqVar;
        this.r = new Handler(context.getMainLooper());
        F(new alf(aooVar.d(), false, false));
        this.t = "none";
        this.c = new Handler();
        this.l = PreferenceManager.getDefaultSharedPreferences(context);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        int i2 = this.l.getInt("last_app_version", -1);
        if (i2 != -1 && i2 != i && !this.l.contains("degree_mode")) {
            this.l.edit().putBoolean("degree_mode", false).apply();
        }
        this.k.e = this.l.getBoolean("degree_mode", true);
        long j = this.l.getLong("saved_index", 0L);
        long j2 = this.l.getLong("memory_index", 0L);
        if (j != 0 && Y(j)) {
            if (N(j)) {
                this.d = j;
            } else {
                this.g = j;
                E(j, new alk(this, j), this.b);
            }
        }
        if (j2 != 0 && Y(j2)) {
            H(j2, false);
        }
        this.t = this.l.getString("saved_name", "none");
    }

    public static final void P(alf alfVar, alf alfVar2) {
        if (alfVar.f || alfVar2.f) {
            throw new AssertionError("Attempting to copy result of nonevaluable expression");
        }
        p(alfVar2.g, (alv) alfVar.g.get());
        alfVar2.h = alfVar.h;
        alfVar2.l = alfVar.l;
        int i = alfVar.i;
        alfVar2.j = i;
        alfVar2.i = i;
        alfVar2.k = alfVar.k;
    }

    public static final int R(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '-' && cCharAt != '.' && cCharAt != '0') {
                break;
            }
            i++;
        }
        if (i < 0) {
            return Integer.MAX_VALUE;
        }
        if (i < length - 1 || str.charAt(i) != '1') {
            return i;
        }
        return Integer.MAX_VALUE;
    }

    private final long T(alf alfVar, boolean z) {
        long j;
        if (z && alfVar.f) {
            throw new AssertionError("Nonevaluable expression in history");
        }
        akp akpVar = new akp(alfVar.d.s(), alfVar.e, alfVar.f, true != alfVar.m ? 1 : 2, alfVar.n);
        akq akqVar = this.j;
        akqVar.g();
        synchronized (akqVar.d) {
            try {
                if (z) {
                    j = akqVar.h + 1;
                    akqVar.h = j;
                } else {
                    j = akqVar.g - 1;
                    akqVar.g = j;
                }
                if (akpVar.c == 0) {
                    akpVar.c = System.currentTimeMillis();
                }
                if (akqVar.k(j)) {
                    akqVar.j();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("expression", akpVar.a);
                    contentValues.put("flags", Integer.valueOf(akpVar.b));
                    contentValues.put("timeStamp", Long.valueOf(akpVar.c));
                    contentValues.put("type", Integer.valueOf(akpVar.e - 1));
                    String str = akpVar.d;
                    if (str != null) {
                        contentValues.put("metadata", str);
                    }
                    contentValues.put("_id", Long.valueOf(j));
                    new akn(akqVar).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, contentValues);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ConcurrentHashMap concurrentHashMap = this.i;
        Long lValueOf = Long.valueOf(j);
        if (concurrentHashMap.get(lValueOf) != null) {
            throw new AssertionError("result slot already occupied! + Slot = " + j);
        }
        alfVar.c = akpVar.c;
        if (j == 0) {
            throw new AssertionError("Should not store main expression");
        }
        concurrentHashMap.put(lValueOf, alfVar);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x0112, please report this as an issue */
    private final aki U(long j) {
        int i;
        String str;
        int i2;
        akt aktVar;
        long j2 = Z(j) ? j(j, false) : j;
        alf alfVar = (alf) this.i.get(Long.valueOf(j2));
        String str2 = alfVar.h;
        if (str2 == "ERR") {
            throw new AssertionError("ExprInfo.resultString was ERRONEOUS_RESULT");
        }
        int iC = c((alv) alfVar.g.get(), str2, str2.indexOf(46));
        aki akiVar = alfVar.d;
        int iR = R(str2);
        int iIndexOf = str2.indexOf(46);
        char cCharAt = str2.charAt(0);
        if (iR >= str2.length() - 9) {
            iR = Integer.MAX_VALUE;
        }
        if (iR == Integer.MAX_VALUE) {
            str = iC < 50 ? "0" : "0.000000…";
            i = 1;
        } else {
            int i3 = cCharAt == '-' ? 1 : 0;
            if (iC < -1 && (iIndexOf - iR) + i3 <= 12 && iC >= -10) {
                iC = -1;
            }
            if (iR > iIndexOf && (iR <= iIndexOf + 4 || (iC <= 10 - i3 && iC <= 7))) {
                iR = iIndexOf - 1;
            }
            int i4 = iIndexOf - iR;
            if (i4 > 0) {
                i4--;
            }
            String str3 = cCharAt == '-' ? "-" : "";
            i = 1;
            if (iC != Integer.MAX_VALUE) {
                int i5 = iIndexOf + iC;
                int i6 = (i5 - iR) + i3 + 1;
                if (i6 <= 12 && iIndexOf > iR && iC >= -1) {
                    str = str3 + adn.cb(str2, iR, iIndexOf) + str2.substring(iIndexOf, i5 + 1);
                } else if (i6 <= 9) {
                    str = str3 + str2.charAt(iR) + "." + str2.substring(iR + 1, i5 + 1) + "E" + i4;
                } else if (iIndexOf > iR || iIndexOf >= (i2 = ((iR + 9) - i3) - 1)) {
                    str = str3 + str2.charAt(iR) + "." + str2.substring(iR + 1, ((iR + 9) - i3) - 4) + "…E" + i4;
                } else {
                    str = str3 + adn.cb(str2, iR, iIndexOf) + str2.substring(iIndexOf, i2) + "…";
                }
            } else if (iIndexOf > iR) {
                str = str3 + str2.charAt(iR) + "." + str2.substring(iR + 1, ((iR + 9) - i3) - 4) + "…E" + i4;
            } else {
                str = str3 + str2.charAt(iR) + "." + str2.substring(iR + 1, ((iR + 9) - i3) - 4) + "…E" + i4;
            }
        }
        aki akiVar2 = new aki(akiVar.b);
        akv akvVar = new akv(j2, str);
        if (akvVar.a()) {
            aktVar = null;
        } else {
            String str4 = akvVar.b;
            StringBuilder sb = new StringBuilder();
            for (int i7 = 0; i7 < str4.length(); i7++) {
                char cCharAt2 = str4.charAt(i7);
                if (cCharAt2 != ',') {
                    sb.append(cCharAt2);
                }
            }
            String string = sb.toString();
            aktVar = new akt();
            if (string.charAt(0) == '-') {
                aktVar.a = string.substring(i);
            } else {
                aktVar.a = string;
            }
        }
        if (aktVar == null) {
            akiVar2.c.add(akvVar);
            return akiVar2;
        }
        if (akvVar.b.charAt(0) == '-') {
            akiVar2.c.add(new aku(R.id.op_sub));
        }
        akiVar2.c.add(aktVar);
        return akiVar2;
    }

    private final alf V(long j, long j2, int i) {
        aki akiVarD = this.p.d();
        aki akiVarU = U(j);
        aki akiVarU2 = U(j2);
        akiVarD.h(akiVarU);
        akiVarD.j(i);
        akiVarD.h(akiVarU2);
        return new alf(akiVarD, false, false);
    }

    private final void W(long j, akf akfVar, ake akeVar, boolean z) {
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        u(alfVar);
        long j2 = 0;
        if (j == 0) {
            z();
        } else {
            j2 = j;
        }
        ald aldVar = new ald(this, j2, akfVar, akeVar, alfVar.e, z);
        alfVar.a = aldVar;
        alfVar.b = this.s;
        aldVar.executeOnExecutor(this.q, new Void[0]);
    }

    private final void X(final long j, final alf alfVar, final akf akfVar, ake akeVar) {
        String str = alfVar.h;
        if (str == "ERR") {
            this.r.postAtFrontOfQueue(new Runnable() { // from class: aky
                @Override // java.lang.Runnable
                public final void run() {
                    akfVar.v(j, alfVar.l);
                }
            });
            return;
        }
        int iIndexOf = str.indexOf(46);
        final String strSubstring = alfVar.h.substring(0, iIndexOf);
        final int iC = c((alv) alfVar.g.get(), alfVar.h, iIndexOf);
        final int iD = d(j);
        final int iE = e(alfVar.h, iD, iC, akeVar);
        this.r.postAtFrontOfQueue(new Runnable() { // from class: akz
            @Override // java.lang.Runnable
            public final void run() {
                akfVar.w(j, iE, iD, iC, strSubstring);
            }
        });
    }

    private final boolean Y(long j) {
        long j2;
        if (j != -1 && j <= i()) {
            akq akqVar = this.j;
            akqVar.g();
            synchronized (akqVar.d) {
                j2 = akqVar.g;
            }
            if (j >= j2) {
                return true;
            }
        }
        return false;
    }

    private static final boolean Z(long j) {
        return j == 0 || j == -1;
    }

    public static int c(alv alvVar, String str, int i) {
        if (alvVar.W()) {
            return Integer.MIN_VALUE;
        }
        int iMax = Integer.MAX_VALUE;
        if (alv.Y(alvVar.p) || alvVar.n.d() == 0) {
            alo aloVar = alvVar.n;
            alo aloVar2 = alo.a;
            if (aloVar != null) {
                int i2 = 0;
                if (aloVar.q.equals(BigInteger.ONE)) {
                    iMax = 0;
                } else {
                    BigInteger bigIntegerDivide = aloVar.o().q;
                    if (bigIntegerDivide.bitLength() <= 10000) {
                        int i3 = 0;
                        while (!bigIntegerDivide.testBit(0)) {
                            i3++;
                            bigIntegerDivide = bigIntegerDivide.shiftRight(1);
                        }
                        while (true) {
                            BigInteger bigInteger = alo.o;
                            if (bigIntegerDivide.mod(bigInteger).signum() != 0) {
                                break;
                            }
                            i2++;
                            bigIntegerDivide = bigIntegerDivide.divide(bigInteger);
                        }
                        if (bigIntegerDivide.equals(BigInteger.ONE) || bigIntegerDivide.equals(alo.n)) {
                            iMax = Math.max(i3, i2);
                        }
                    }
                }
            }
        }
        if (iMax != 0) {
            return iMax;
        }
        int i4 = -1;
        while (true) {
            int i5 = i + i4;
            if (i5 <= 0 || str.charAt(i5) != '0') {
                break;
            }
            i4--;
        }
        return i4;
    }

    public static int e(String str, int i, int i2, ake akeVar) {
        int iO = akeVar.o();
        int iIndexOf = str.indexOf(46);
        float fM = akeVar.m(str, iIndexOf) - akeVar.e();
        float fD = fM - akeVar.d();
        int iCeil = (int) Math.ceil(Math.max(fM, 0.0f));
        int iCeil2 = (int) Math.ceil(Math.max(fD, 0.0f));
        if (i2 == 0) {
            i2 = -1;
        }
        char cCharAt = str.charAt(0);
        if (i2 != Integer.MAX_VALUE) {
            if (iIndexOf <= iO - iCeil && i2 <= 0) {
                return -1;
            }
            if (i2 >= 0 && iIndexOf + i2 + 1 <= iO - iCeil2) {
                return i2;
            }
        }
        if (i > iIndexOf && i <= iIndexOf + 4) {
            i = iIndexOf - 1;
        }
        if (i > 33333) {
            return iO - 2;
        }
        int i3 = iO - iCeil;
        int i4 = (((i - iIndexOf) + iO) - (cCharAt == '-' ? 1 : 0)) - 1;
        if (iIndexOf <= i3) {
            return iIndexOf < iO - iCeil2 ? i4 - iCeil2 : i4 - iCeil;
        }
        return i4;
    }

    public static alv p(AtomicReference atomicReference, alv alvVar) {
        return a.f(atomicReference, alvVar) ? alvVar : (alv) atomicReference.get();
    }

    public static void t(alf alfVar) {
        if (alfVar.h != null) {
            throw new AssertionError("Already has an approximation!");
        }
    }

    public static void u(alf alfVar) {
        if (alfVar.a != null) {
            throw new AssertionError("Evaluation already in progress!");
        }
    }

    public static void v() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new AssertionError("Not on UI thread!");
        }
    }

    public final void A(long j, boolean z) {
        aks aksVarF = ((alf) this.i.get(Long.valueOf(j))).d.f(this.m != null);
        aks aksVar = this.m;
        if (aksVar != null) {
            aksVarF.a(aksVar);
        }
        this.m = aksVarF;
        aki akiVarU = U(j);
        this.k.d.i();
        this.k.d.h(akiVarU);
        if (z) {
            z();
        }
    }

    public final void B(long j) {
        if (Z(j)) {
            j = j(j, false);
        }
        G(j);
        amw amwVar = this.n;
        if (amwVar != null) {
            amwVar.aB();
        }
    }

    public final void C(long j, int i, akf akfVar) {
        v();
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        if ((alfVar.h == null || alfVar.i < i) && alfVar.j < i) {
            ali aliVar = alfVar.a;
            if (aliVar != null) {
                if (!(aliVar instanceof ale)) {
                    if (j != 0) {
                        throw new AssertionError("Reevaluation of non-main result");
                    }
                    if (alfVar.b == this.s) {
                        throw new AssertionError("Reevaluation of current main result");
                    }
                    ((cgq) ((cgq) a.c()).h("com/android/calculator2/evaluation/impl/EvaluatorImpl", "ensureCachePrec", 696, "EvaluatorImpl.java")).r("Stale evaluator for main expression: version: %d, current version: %s", alfVar.b, this.s);
                }
                ali aliVar2 = alfVar.a;
                alfVar.a = null;
                alfVar.b = 0;
                aliVar2.c();
            }
            if (alfVar.g.get() == null) {
                throw new AssertionError("Reevaluating unevaluated expression " + j);
            }
            ale aleVar = new ale(this, j, akfVar);
            alfVar.a = aleVar;
            alfVar.b = this.s;
            int i2 = i + 30;
            alfVar.j = i2;
            if (alfVar.h != null) {
                i2 += i2 / 5;
                alfVar.j = i2;
            }
            aleVar.executeOnExecutor(this.q, new Integer[]{Integer.valueOf(i2)});
        }
    }

    public final void D(long j, akf akfVar, ake akeVar) {
        v();
        if (akeVar.o() == 0) {
            return;
        }
        alf alfVarN = n(j);
        if (alfVarN.h != null) {
            X(j, alfVarN, akfVar, akeVar);
        } else if (alfVarN.a == null) {
            W(j, akfVar, akeVar, false);
        }
    }

    public final void E(long j, akf akfVar, ake akeVar) {
        v();
        if (akeVar.o() == 0) {
            throw new AssertionError("requireResult called too early");
        }
        alf alfVarN = n(j);
        if (alfVarN.f) {
            throw new AssertionError("Evaluating formula piece at " + j);
        }
        if (alfVarN.h != null) {
            X(j, alfVarN, akfVar, akeVar);
            return;
        }
        if (j == -1) {
            akfVar.u(-1L);
            return;
        }
        ali aliVar = alfVarN.a;
        if (aliVar == null) {
            W(j, akfVar, akeVar, true);
        } else {
            if (((ald) aliVar).a) {
                return;
            }
            x(alfVarN, true);
            W(j, akfVar, akeVar, true);
        }
    }

    public final void F(alf alfVar) {
        this.k = alfVar;
        this.i.put(0L, alfVar);
    }

    public final void G(long j) {
        this.e = j;
        this.l.edit().putLong("memory_index", j).apply();
    }

    public final void H(long j, boolean z) {
        this.f = j;
        E(j, new alj(this, j, z), this.b);
    }

    public final void I(long j) {
        this.d = j;
        this.l.edit().putLong("saved_index", j).apply();
    }

    public final void J(long j) {
        long jT = T(V(this.e, j, R.id.op_sub), false);
        this.e = 0L;
        H(jT, true);
        amw amwVar = this.n;
        if (amwVar != null) {
            amwVar.aw.j();
        }
    }

    public final boolean K(long j) {
        return n(j).e;
    }

    public final boolean L(long j) {
        return n(j).h != null;
    }

    public final boolean M() {
        return this.e != 0;
    }

    public final boolean N(long j) {
        return n(j).f;
    }

    public final void O() {
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            x((alf) it.next(), true);
        }
    }

    public final long Q(int i, int i2) {
        long jD = ((alf) this.i.get(0L)).d.d(i);
        return jD != 0 ? jD : h(0L, i, i2, false);
    }

    public final boolean S() {
        ArrayList arrayList = ((alf) this.i.get(0L)).d.c;
        akw akwVar = (akw) arrayList.get(arrayList.size() - 1);
        return (akwVar instanceof aku) && ((aku) akwVar).a == R.id.op_div;
    }

    @Override // defpackage.adi
    public final void a() {
        O();
    }

    @Override // defpackage.adi
    public final /* synthetic */ void b() {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        akq akqVar = this.j;
        akqVar.g();
        akqVar.h();
        akqVar.c();
    }

    public final int d(long j) {
        String str;
        v();
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        int i = alfVar.k;
        if (i != Integer.MAX_VALUE) {
            if (alfVar.h.charAt(i) == '0') {
                alfVar.k++;
            }
            return alfVar.k;
        }
        if (((alv) alfVar.g.get()).W() || (str = alfVar.h) == null) {
            return Integer.MAX_VALUE;
        }
        int iR = R(str);
        alfVar.k = iR;
        return iR;
    }

    public final int f(int i, long j, boolean z) {
        ArrayList arrayList;
        int size;
        z();
        aki akiVarU = U(j);
        if (z && (size = (arrayList = this.k.d.c).size()) != 0 && (((akw) arrayList.get(size - 1)) instanceof akt)) {
            akiVarU.k();
        }
        return this.k.d.b(i, akiVarU);
    }

    public final int g() {
        return this.k.d.c();
    }

    public final long h(long j, int i, int i2, boolean z) {
        aki akiVar = (aki) ((alf) this.i.get(Long.valueOf(j))).d.clone();
        akiVar.g(i2, akiVar.c());
        akiVar.g(0, i);
        return T(new alf(akiVar, false, z), false);
    }

    public final long i() {
        long j;
        akq akqVar = this.j;
        akqVar.g();
        synchronized (akqVar.d) {
            j = akqVar.h;
        }
        return j;
    }

    public final long j(long j, boolean z) {
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        Object objClone = alfVar.d.clone();
        boolean z2 = alfVar.e;
        boolean z3 = alfVar.f;
        alf alfVar2 = new alf((aki) objClone, z2, z3);
        alfVar2.m = alfVar.m;
        alfVar2.n = alfVar.n;
        if (!z3) {
            while (true) {
                ArrayList arrayList = alfVar2.d.c;
                int size = arrayList.size();
                if (size == 0 || !aki.q((akw) arrayList.get(size - 1))) {
                    break;
                }
                aki akiVar = alfVar2.d;
                int iC = akiVar.c();
                if (iC != 0 && akiVar.g(iC - 1, iC).length() != 0) {
                    throw new AssertionError("Unexpected leftover string");
                }
            }
        }
        P(alfVar, alfVar2);
        String str = alfVar2.h;
        if (str == null || str == "ERR") {
            throw new AssertionError("Preserving unevaluated expression");
        }
        alfVar2.m = false;
        alfVar2.n = null;
        return T(alfVar2, z);
    }

    public final Uri k(long j) {
        String str;
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        if (!alfVar.f && ((str = alfVar.h) == null || str == "ERR")) {
            return null;
        }
        if (Z(j)) {
            j = j(j, false);
        }
        I(j);
        TimeZone timeZone = TimeZone.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        simpleDateFormat.setTimeZone(timeZone);
        this.t = "calculator2.android.com," + simpleDateFormat.format(new Date()) + ":" + (new Random().nextInt() & 1073741823);
        this.l.edit().putString("saved_name", this.t).apply();
        return l();
    }

    public final Uri l() {
        return new Uri.Builder().scheme("tag").encodedOpaquePart(this.t).build();
    }

    public final aki m(long j) {
        return n(j).d;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6 A[Catch: all -> 0x0167, TryCatch #3 {, blocks: (B:55:0x00de, B:57:0x00e6, B:58:0x010a, B:60:0x010d, B:62:0x014b, B:64:0x0153, B:66:0x0159, B:67:0x015f, B:68:0x0164), top: B:96:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:60:0x010d A[Catch: all -> 0x0167, TryCatch #3 {, blocks: (B:55:0x00de, B:57:0x00e6, B:58:0x010a, B:60:0x010d, B:62:0x014b, B:64:0x0153, B:66:0x0159, B:67:0x015f, B:68:0x0164), top: B:96:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:62:0x014b A[Catch: all -> 0x0167, TryCatch #3 {, blocks: (B:55:0x00de, B:57:0x00e6, B:58:0x010a, B:60:0x010d, B:62:0x014b, B:64:0x0153, B:66:0x0159, B:67:0x015f, B:68:0x0164), top: B:96:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x0159 A[Catch: all -> 0x0167, TryCatch #3 {, blocks: (B:55:0x00de, B:57:0x00e6, B:58:0x010a, B:60:0x010d, B:62:0x014b, B:64:0x0153, B:66:0x0159, B:67:0x015f, B:68:0x0164), top: B:96:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:96:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final alf n(long j) {
        akp akpVarA;
        alf alfVar;
        int columnIndex;
        int i;
        int startPosition;
        alf alfVar2 = (alf) this.i.get(Long.valueOf(j));
        if (alfVar2 != null) {
            return alfVar2;
        }
        if (j == 0) {
            throw new AssertionError("Main expression should be cached");
        }
        akq akqVar = this.j;
        akqVar.g();
        if (j > akqVar.h || j < akqVar.g || !akqVar.k(j)) {
            ((cgq) ((cgq) akq.a.c()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "getRow", 339, "ExpressionDB.java")).A(j);
            akpVarA = akqVar.a();
        } else {
            int i2 = akqVar.i - ((int) j);
            if (j < 0) {
                i2 -= 11;
            }
            if (i2 < 0) {
                throw new AssertionError("Database access out of range, index = " + j + " rel. pos. = " + i2);
            }
            if (j < 0) {
                synchronized (akqVar.d) {
                    CursorWindow window = akqVar.c.getWindow();
                    startPosition = window.getStartPosition() + window.getNumRows();
                }
                if (i2 >= startPosition) {
                    Cursor cursorRawQuery = akqVar.b.rawQuery("SELECT * FROM expressions WHERE _id = ?", new String[]{Long.toString(j)});
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            int columnIndex2 = cursorRawQuery.getColumnIndex("expression");
                            int columnIndex3 = cursorRawQuery.getColumnIndex("flags");
                            int columnIndex4 = cursorRawQuery.getColumnIndex("timeStamp");
                            int columnIndex5 = cursorRawQuery.getColumnIndex("type");
                            int columnIndex6 = cursorRawQuery.getColumnIndex("metadata");
                            akp akpVar = new akp(cursorRawQuery.getBlob(columnIndex2), cursorRawQuery.getInt(columnIndex3), cursorRawQuery.getLong(columnIndex4), aef.d(columnIndex5 != -1 ? cursorRawQuery.getInt(columnIndex5) : 0), columnIndex6 != -1 ? cursorRawQuery.getString(columnIndex6) : null);
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            akpVarA = akpVar;
                        } else {
                            akqVar.e();
                            akqVar.f();
                            akpVarA = akqVar.a();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                        }
                    } catch (Throwable th) {
                        if (cursorRawQuery == null) {
                            throw th;
                        }
                        try {
                            cursorRawQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } else {
                    synchronized (akqVar.d) {
                        if (akqVar.c.moveToPosition(i2)) {
                            int columnIndex7 = akqVar.c.getColumnIndex("expression");
                            int columnIndex8 = akqVar.c.getColumnIndex("flags");
                            int columnIndex9 = akqVar.c.getColumnIndex("timeStamp");
                            columnIndex = akqVar.c.getColumnIndex("type");
                            int columnIndex10 = akqVar.c.getColumnIndex("metadata");
                            byte[] blob = akqVar.c.getBlob(columnIndex7);
                            int i3 = akqVar.c.getInt(columnIndex8);
                            long j2 = akqVar.c.getLong(columnIndex9);
                            if (columnIndex != -1) {
                                i = akqVar.c.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            akpVarA = new akp(blob, i3, j2, aef.d(i), columnIndex10 != -1 ? akqVar.c.getString(columnIndex10) : null);
                        } else {
                            ((cgq) ((cgq) akq.a.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "getRowFromCursor", 405, "ExpressionDB.java")).p("Failed to move cursor to position %d", i2 + 1);
                            akqVar.e();
                            akqVar.f();
                            akpVarA = akqVar.a();
                        }
                    }
                }
            } else {
                synchronized (akqVar.d) {
                    if (akqVar.c.moveToPosition(i2)) {
                        ((cgq) ((cgq) akq.a.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "getRowFromCursor", 405, "ExpressionDB.java")).p("Failed to move cursor to position %d", i2 + 1);
                        akqVar.e();
                        akqVar.f();
                        akpVarA = akqVar.a();
                    } else {
                        int columnIndex11 = akqVar.c.getColumnIndex("expression");
                        int columnIndex12 = akqVar.c.getColumnIndex("flags");
                        int columnIndex13 = akqVar.c.getColumnIndex("timeStamp");
                        columnIndex = akqVar.c.getColumnIndex("type");
                        int columnIndex14 = akqVar.c.getColumnIndex("metadata");
                        byte[] blob2 = akqVar.c.getBlob(columnIndex11);
                        int i4 = akqVar.c.getInt(columnIndex12);
                        long j3 = akqVar.c.getLong(columnIndex13);
                        if (columnIndex != -1) {
                            i = akqVar.c.getInt(columnIndex);
                        } else {
                            i = 0;
                        }
                        akpVarA = new akp(blob2, i4, j3, aef.d(i), columnIndex14 != -1 ? akqVar.c.getString(columnIndex14) : null);
                    }
                }
            }
        }
        try {
            alfVar = new alf(this.p.e(new DataInputStream(new ByteArrayInputStream(akpVarA.a))), akpVarA.a(), akpVarA.b());
        } catch (IOException unused) {
            alfVar = new alf(this.p.f(), akpVarA.a(), akpVarA.b());
        }
        alfVar.c = akpVarA.c;
        alfVar.m = akpVarA.e == 2;
        alfVar.n = akpVarA.d;
        alf alfVar3 = (alf) this.i.putIfAbsent(Long.valueOf(j), alfVar);
        return alfVar3 == null ? alfVar : alfVar3;
    }

    public final alv o(long j) {
        return (alv) n(j).g.get();
    }

    public final Object q(int i, boolean z) {
        int i2;
        aki akiVar = this.k.d;
        if (i == 0) {
            return z ? "" : aki.a;
        }
        int iD = 0;
        int i3 = 0;
        while (iD != i) {
            iD += ((akw) akiVar.c.get(i3)).d();
            if (iD > i) {
                return z ? "" : aki.a;
            }
            i3++;
        }
        ArrayList arrayList = akiVar.c;
        if (i3 == arrayList.size()) {
            return z ? "" : aki.a;
        }
        int i4 = i3 - 1;
        akw akwVar = (akw) arrayList.get(i4);
        akw akwVar2 = (akw) arrayList.get(i3);
        boolean z2 = akwVar instanceof akt;
        if (z2) {
            if (akwVar2 instanceof akt) {
                if (!z) {
                    return ((akt) akwVar).l((akt) akwVar2, false);
                }
                arrayList.remove(i4);
                return ((akt) akwVar2).i((akt) akwVar);
            }
            akt aktVar = (akt) akwVar;
            if (aktVar.t() && (akwVar2 instanceof aku) && ((aku) akwVar2).a == R.id.op_sub && (i2 = i3 + 1) < arrayList.size()) {
                akw akwVar3 = (akw) arrayList.get(i2);
                if (akwVar3 instanceof akt) {
                    if (!z) {
                        return aktVar.l((akt) akwVar3, true);
                    }
                    String strJ = ((akt) akwVar3).j(aktVar);
                    if (strJ.isEmpty()) {
                        arrayList.remove(i3);
                    }
                    arrayList.remove(i4);
                    return strJ;
                }
            }
        }
        if (((akwVar2 instanceof akt) || (akwVar2 instanceof akv)) && (z2 || (akwVar instanceof akv))) {
            akiVar.l(i3);
        }
        return z ? "" : aki.a;
    }

    public final String r(int i, int i2) {
        if (this.k.d.r()) {
            return "";
        }
        z();
        return this.k.d.g(i, i2);
    }

    public final void s(long j) {
        long jT = T(V(this.e, j, R.id.op_add), false);
        this.e = 0L;
        H(jT, true);
        amw amwVar = this.n;
        if (amwVar != null) {
            amwVar.aw.g();
        }
    }

    public final void w(long j, boolean z) {
        alf alfVar = (alf) this.i.get(Long.valueOf(j));
        if (alfVar != null) {
            x(alfVar, z);
        }
    }

    public final void x(alf alfVar, boolean z) {
        v();
        ali aliVar = alfVar.a;
        if (aliVar != null) {
            if (aliVar instanceof ald) {
                if (z) {
                    ((ald) aliVar).b = true;
                }
                t(alfVar);
            }
            alfVar.a = null;
            alfVar.b = 0;
            aliVar.c();
            if (alfVar.g.get() != null) {
                alfVar.j = alfVar.i;
                return;
            }
            alf alfVar2 = this.k;
            if (alfVar == alfVar2) {
                alfVar2.d = (aki) alfVar2.d.clone();
                this.k.g = new AtomicReference(null);
            }
        }
    }

    public final void y() {
        this.k.d.i();
        z();
        this.m = null;
    }

    public final void z() {
        v();
        u(this.k);
        this.k.g.set(null);
        alf alfVar = this.k;
        alfVar.h = null;
        alfVar.j = 0;
        alfVar.i = 0;
        alfVar.k = Integer.MAX_VALUE;
        this.s++;
    }
}
