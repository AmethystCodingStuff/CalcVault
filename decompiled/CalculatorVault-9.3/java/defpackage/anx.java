package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class anx implements aog {
    public static volatile int a = -1;
    public static final axr[] b = new axr[0];
    public static final String[] c = new String[0];

    @Deprecated
    public static final cjs j;
    private static final apk k;
    public final aoi d;
    public final Context e;
    protected final aoc f;
    protected final String g;
    public final String h;
    public final aom i;

    static {
        anw anwVar = new anw();
        k = anwVar;
        j = new cjs("ClearcutLogger.API", anwVar);
    }

    protected anx(Context context, String str, aom aomVar) {
        if (!aomVar.a(aon.ACCOUNT_NAME)) {
            ys.ae(true, "Upload account name cannot be used with a deidentified or pseudonymous logger.");
        }
        b(aomVar);
        this.e = context.getApplicationContext();
        this.h = context.getPackageName();
        this.g = str;
        this.i = aomVar;
        this.f = new aov(context);
        this.d = new apc(context);
    }

    static final String a(Iterable iterable) {
        return byf.e(iterable, ", ");
    }

    public static final void b(aom aomVar) {
        if (!aomVar.equals(aom.c) && !aomVar.equals(aom.a) && !aomVar.equals(aom.b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    public static final int[] d(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    @Override // defpackage.aog
    public final boolean c() {
        return this.i.equals(aom.b);
    }
}
