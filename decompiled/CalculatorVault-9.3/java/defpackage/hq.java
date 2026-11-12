package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hq implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new nf(1);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    private static final jg b(RecyclerView recyclerView, int i, long j) throws Throwable {
        boolean z;
        int iC = recyclerView.g.c();
        for (int i2 = 0; i2 < iC; i2++) {
            jg jgVarG = RecyclerView.g(recyclerView.g.f(i2));
            if (jgVarG.d == i && !jgVarG.q()) {
                return null;
            }
        }
        iv ivVar = recyclerView.e;
        if (j == Long.MAX_VALUE) {
            try {
                if (Trace.isEnabled()) {
                    z = true;
                    try {
                        Trace.beginSection("RV Prefetch forced - needed next frame");
                    } catch (Throwable th) {
                        th = th;
                        recyclerView.M(false);
                        if (z) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
        } else {
            z = false;
        }
        recyclerView.K();
        jg jgVarO = ivVar.o(i, j);
        if (jgVarO != null) {
            if (!jgVarO.p() || jgVarO.q()) {
                ivVar.c(jgVarO, false);
            } else {
                ivVar.j(jgVarO.b);
            }
        }
        recyclerView.M(false);
        if (z) {
            Trace.endSection();
        }
        return jgVarO;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.q && this.d == 0) {
            this.d = System.nanoTime();
            recyclerView.post(this);
        }
        ho hoVar = recyclerView.G;
        hoVar.a = i;
        hoVar.b = i2;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x015b  */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        hp hpVar;
        RecyclerView recyclerView;
        ?? r9;
        WeakReference weakReference;
        hp hpVar2;
        long j = 0;
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    long jMax = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i2);
                        if (recyclerView2.getWindowVisibility() == 0) {
                            jMax = Math.max(recyclerView2.getDrawingTime(), jMax);
                        }
                    }
                    if (jMax != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.e;
                        int size2 = arrayList.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size2; i4++) {
                            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i4);
                            if (recyclerView3.getWindowVisibility() == 0) {
                                recyclerView3.G.c(recyclerView3, false);
                                i3 += recyclerView3.G.d;
                            }
                        }
                        ArrayList arrayList2 = this.f;
                        arrayList2.ensureCapacity(i3);
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < size2) {
                            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i5);
                            if (recyclerView4.getWindowVisibility() == 0) {
                                ho hoVar = recyclerView4.G;
                                int iAbs = Math.abs(hoVar.a) + Math.abs(hoVar.b);
                                int i7 = i;
                                while (true) {
                                    int i8 = hoVar.d;
                                    if (i7 < i8 + i8) {
                                        if (i6 >= arrayList2.size()) {
                                            hpVar2 = new hp();
                                            arrayList2.add(hpVar2);
                                        } else {
                                            hpVar2 = (hp) arrayList2.get(i6);
                                        }
                                        int[] iArr = hoVar.c;
                                        int i9 = iArr[i7 + 1];
                                        hpVar2.a = i9 <= iAbs;
                                        hpVar2.b = iAbs;
                                        hpVar2.c = i9;
                                        hpVar2.d = recyclerView4;
                                        hpVar2.e = iArr[i7];
                                        i6++;
                                        i7 += 2;
                                    }
                                }
                            }
                            i5++;
                            i = 0;
                        }
                        Collections.sort(arrayList2, b);
                        for (int i10 = 0; i10 < arrayList2.size() && (recyclerView = (hpVar = (hp) arrayList2.get(i10)).d) != null; i10++) {
                            jg jgVarB = b(recyclerView, hpVar.e, true != hpVar.a ? nanos : Long.MAX_VALUE);
                            if (jgVarB == null || (weakReference = jgVarB.c) == null || !jgVarB.p() || jgVarB.q()) {
                                r9 = 0;
                            } else {
                                RecyclerView recyclerView5 = (RecyclerView) weakReference.get();
                                if (recyclerView5 == null) {
                                    r9 = 0;
                                } else {
                                    if (recyclerView5.v && recyclerView5.g.c() != 0) {
                                        recyclerView5.P();
                                    }
                                    ho hoVar2 = recyclerView5.G;
                                    hoVar2.c(recyclerView5, true);
                                    if (hoVar2.d != 0) {
                                        try {
                                            Trace.beginSection(nanos == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                                            jd jdVar = recyclerView5.H;
                                            ik ikVar = recyclerView5.k;
                                            jdVar.d = 1;
                                            jdVar.e = ikVar.a();
                                            jdVar.g = false;
                                            jdVar.h = false;
                                            jdVar.i = false;
                                            int i11 = 0;
                                            while (true) {
                                                int i12 = hoVar2.d;
                                                if (i11 >= i12 + i12) {
                                                    break;
                                                }
                                                b(recyclerView5, hoVar2.c[i11], nanos);
                                                i11 += 2;
                                                th = th;
                                                j = 0;
                                                this.d = j;
                                                Trace.endSection();
                                                throw th;
                                            }
                                            Trace.endSection();
                                        } catch (Throwable th) {
                                            Trace.endSection();
                                            throw th;
                                        }
                                    }
                                    r9 = 0;
                                }
                            }
                            hpVar.a = r9;
                            hpVar.b = r9;
                            hpVar.c = r9;
                            hpVar.d = null;
                            hpVar.e = r9;
                        }
                        j = 0;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = 0;
                }
            }
            this.d = j;
            Trace.endSection();
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
