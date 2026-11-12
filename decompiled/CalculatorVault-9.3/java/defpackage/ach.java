package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ach {
    public static final acg a = new aca();
    public static final acg b = new acb();
    public static final acg c = new acc();
    public static final acg d = new acd();
    public static final acg e = new ace();
    public static final acg f = new abz();
    public final Object j;
    public final aci k;
    public final float o;
    public acj r;
    public float s;
    public boolean t;
    public float g = 0.0f;
    public float h = Float.MAX_VALUE;
    public boolean i = false;
    public boolean l = false;
    public final float m = Float.MAX_VALUE;
    public final float n = -3.4028235E38f;
    private long u = 0;
    public final ArrayList p = new ArrayList();
    public final ArrayList q = new ArrayList();

    public ach(Object obj, aci aciVar) {
        this.j = obj;
        this.k = aciVar;
        float f2 = 0.1f;
        if (aciVar != c && aciVar != d && aciVar != e) {
            if (aciVar == f) {
                f2 = 0.00390625f;
            } else {
                f2 = 0.002f;
                if (aciVar != a && aciVar != b) {
                    f2 = 1.0f;
                }
            }
        }
        this.o = f2;
        this.r = null;
        this.s = Float.MAX_VALUE;
        this.t = false;
    }

    private static void c(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    final void a(float f2) {
        this.k.b(this.j, f2);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.q;
            if (i >= arrayList.size()) {
                c(arrayList);
                return;
            } else {
                if (arrayList.get(i) != null) {
                    throw null;
                }
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:31:0x010c  */
    /* JADX WARN: Code duplicated, block: B:35:0x011d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0123 A[LOOP:0: B:33:0x0115->B:37:0x0123, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public final void b(long j) {
        float f2;
        boolean z;
        aby abyVarA;
        ArrayList arrayList;
        int iIndexOf;
        ArrayList arrayList2;
        long j2 = this.u;
        if (j2 == 0) {
            this.u = j;
            a(this.h);
            return;
        }
        long j3 = j - j2;
        this.u = j;
        float f3 = aby.a().e;
        long j4 = f3 == 0.0f ? 2147483647L : (long) (j3 / f3);
        boolean z2 = this.t;
        float f4 = this.s;
        int i = 0;
        float f5 = Float.MAX_VALUE;
        if (z2) {
            if (f4 != Float.MAX_VALUE) {
                this.r.d(f4);
                this.s = Float.MAX_VALUE;
            }
            this.h = this.r.a();
            this.g = 0.0f;
            this.t = false;
            f5 = Float.MAX_VALUE;
        } else {
            acj acjVar = this.r;
            if (f4 != Float.MAX_VALUE) {
                long j5 = j4 / 2;
                acf acfVarB = acjVar.b(this.h, this.g, j5);
                this.r.d(this.s);
                this.s = Float.MAX_VALUE;
                acf acfVarB2 = this.r.b(acfVarB.a, acfVarB.b, j5);
                f2 = acfVarB2.a;
                this.h = f2;
                this.g = acfVarB2.b;
            } else {
                acf acfVarB3 = acjVar.b(this.h, this.g, j4);
                float f6 = acfVarB3.a;
                this.h = f6;
                this.g = acfVarB3.b;
                f2 = f6;
            }
            float fMax = Math.max(f2, -3.4028235E38f);
            this.h = fMax;
            float fMin = Math.min(fMax, f5);
            this.h = fMin;
            float f7 = this.g;
            acj acjVar2 = this.r;
            if (Math.abs(f7) >= acjVar2.d || Math.abs(fMin - acjVar2.a()) >= acjVar2.c) {
                z = false;
            } else {
                this.h = this.r.a();
                this.g = 0.0f;
            }
            float fMin2 = Math.min(this.h, f5);
            this.h = fMin2;
            float fMax2 = Math.max(fMin2, -3.4028235E38f);
            this.h = fMax2;
            a(fMax2);
            if (z) {
                return;
            }
            this.l = false;
            abyVarA = aby.a();
            abyVarA.a.remove(this);
            arrayList = abyVarA.b;
            iIndexOf = arrayList.indexOf(this);
            if (iIndexOf >= 0) {
                arrayList.set(iIndexOf, null);
                abyVarA.d = true;
            }
            this.u = 0L;
            this.i = false;
            while (true) {
                arrayList2 = this.p;
                if (i < arrayList2.size()) {
                    c(arrayList2);
                    return;
                } else {
                    if (arrayList2.get(i) == null) {
                        throw null;
                    }
                    i++;
                }
            }
        }
        z = true;
        float fMin3 = Math.min(this.h, f5);
        this.h = fMin3;
        float fMax3 = Math.max(fMin3, -3.4028235E38f);
        this.h = fMax3;
        a(fMax3);
        if (z) {
            return;
        }
        this.l = false;
        abyVarA = aby.a();
        abyVarA.a.remove(this);
        arrayList = abyVarA.b;
        iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            abyVarA.d = true;
        }
        this.u = 0L;
        this.i = false;
        while (true) {
            arrayList2 = this.p;
            if (i < arrayList2.size()) {
                c(arrayList2);
                return;
            } else {
                if (arrayList2.get(i) == null) {
                    throw null;
                }
                i++;
            }
        }
    }
}
