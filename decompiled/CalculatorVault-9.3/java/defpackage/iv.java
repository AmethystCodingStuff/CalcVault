package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.format.DateUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.android.calculator2.history.view.HistoryFormula;
import com.google.android.calculator.R;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iv {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    int e;
    public final /* synthetic */ RecyclerView f;
    vr g;

    public iv(RecyclerView recyclerView) {
        this.f = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = DesugarCollections.unmodifiableList(arrayList);
        this.e = 2;
    }

    public final int a(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.f;
            jd jdVar = recyclerView.H;
            if (i < jdVar.a()) {
                return !jdVar.g ? i : recyclerView.S.i(i);
            }
        }
        StringBuilder sb = new StringBuilder("invalid position ");
        sb.append(i);
        sb.append(". State item count is ");
        RecyclerView recyclerView2 = this.f;
        sb.append(recyclerView2.H.a());
        sb.append(recyclerView2.j());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final View b(int i) {
        return o(i, Long.MAX_VALUE).b;
    }

    final void c(jg jgVar, boolean z) {
        RecyclerView.s(jgVar);
        View view = jgVar.b;
        RecyclerView recyclerView = this.f;
        ji jiVar = recyclerView.M;
        if (jiVar != null) {
            jh jhVar = jiVar.b;
            yx.j(view, jhVar instanceof jh ? (xg) jhVar.b.remove(view) : null);
        }
        if (z) {
            List list = recyclerView.m;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((iw) list.get(i)).a();
            }
            ik ikVar = recyclerView.k;
            if (ikVar != null && jgVar.g != 0) {
                ((aml) ikVar).k.w(jgVar.f, true);
                jgVar.r.setVisibility(0);
                jgVar.u.setVisibility(0);
                jgVar.r.setText((CharSequence) null);
                jgVar.s.setOnClickListener(null);
                jgVar.s.setText((CharSequence) null);
                jgVar.s.setAccessibilityDelegate(null);
                jgVar.t.t();
                jgVar.t.setOnClickListener(null);
                jgVar.t.setAccessibilityDelegate(null);
            }
            if (recyclerView.H != null) {
                recyclerView.R.k(jgVar);
            }
        }
        jgVar.q = null;
        jgVar.p = null;
        vr vrVarP = p();
        int i2 = jgVar.g;
        ArrayList arrayList = vrVarP.e(i2).a;
        int i3 = ((iu) ((SparseArray) vrVarP.c).get(i2)).b;
        if (arrayList.size() >= 5) {
            yq.i(view);
        } else {
            jgVar.i();
            arrayList.add(jgVar);
        }
    }

    public final void d() {
        this.a.clear();
        h();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Set] */
    public final void e() {
        RecyclerView recyclerView;
        ik ikVar;
        vr vrVar = this.g;
        if (vrVar == null || (ikVar = (recyclerView = this.f).k) == null || !recyclerView.q) {
            return;
        }
        vrVar.b.add(ikVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final void f(ik ikVar, boolean z) {
        vr vrVar = this.g;
        if (vrVar == null) {
            return;
        }
        ?? r0 = vrVar.b;
        r0.remove(ikVar);
        if (r0.size() != 0 || z) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) vrVar.c;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((iu) sparseArray.get(sparseArray.keyAt(i))).a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                yq.i(((jg) arrayList.get(i2)).b);
            }
            i++;
        }
    }

    final void g(View view) {
        jg jgVarG = RecyclerView.g(view);
        jgVarG.l = null;
        jgVarG.m = false;
        jgVarG.f();
        k(jgVarG);
    }

    public final void h() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.f.G.b();
                return;
            }
            i(size);
        }
    }

    public final void i(int i) {
        int i2 = RecyclerView.U;
        ArrayList arrayList = this.c;
        c((jg) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void j(View view) {
        jg jgVarG = RecyclerView.g(view);
        if (jgVarG.u()) {
            this.f.removeDetachedView(view, false);
        }
        if (jgVarG.t()) {
            jgVarG.m();
        } else if (jgVarG.y()) {
            jgVarG.f();
        }
        k(jgVarG);
        RecyclerView recyclerView = this.f;
        if (recyclerView.B == null || jgVarG.r()) {
            return;
        }
        recyclerView.B.d(jgVarG);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    final void k(jg jgVar) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        if (!jgVar.t()) {
            View view = jgVar.b;
            if (view.getParent() == null) {
                if (jgVar.u()) {
                    throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + jgVar + this.f.j());
                }
                if (jgVar.x()) {
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(this.f.j()));
                }
                if ((jgVar.k & 16) == 0) {
                    int[] iArr = yx.a;
                    if (view.hasTransientState()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                RecyclerView recyclerView = this.f;
                if (jgVar.r()) {
                    if (this.e <= 0 || jgVar.n(526)) {
                        z2 = false;
                    } else {
                        ArrayList arrayList = this.c;
                        int size = arrayList.size();
                        if (size >= this.e && size > 0) {
                            i(0);
                            size--;
                        }
                        if (size > 0 && !recyclerView.G.d(jgVar.d)) {
                            do {
                                size--;
                                if (size < 0) {
                                    break;
                                }
                            } while (recyclerView.G.d(((jg) arrayList.get(size)).d));
                            size++;
                        }
                        arrayList.add(size, jgVar);
                        z2 = true;
                    }
                    if (z2) {
                        z3 = false;
                    } else {
                        c(jgVar, true);
                    }
                    z4 = z2;
                } else {
                    z3 = false;
                }
                recyclerView.R.k(jgVar);
                if (z4 || z3 || !z) {
                    return;
                }
                yq.i(view);
                jgVar.q = null;
                jgVar.p = null;
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(jgVar.t());
        sb.append(" isAttached:");
        sb.append(jgVar.b.getParent() != null);
        sb.append(this.f.j());
        throw new IllegalArgumentException(sb.toString());
    }

    final void l(View view) {
        io ioVar;
        jg jgVarG = RecyclerView.g(view);
        if (!jgVarG.n(12) && jgVarG.v() && (ioVar = this.f.B) != null && jg.a.isEmpty() && ioVar.a && !jgVarG.q()) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            jgVarG.l(this, true);
            this.b.add(jgVarG);
            return;
        }
        if (jgVarG.q() && !jgVarG.s()) {
            RecyclerView recyclerView = this.f;
            if (!recyclerView.k.b) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.j()));
            }
        }
        jgVarG.l(this, false);
        this.a.add(jgVarG);
    }

    public final void m(jg jgVar) {
        if (jgVar.m) {
            this.b.remove(jgVar);
        } else {
            this.a.remove(jgVar);
        }
        jgVar.l = null;
        jgVar.m = false;
        jgVar.f();
    }

    public final void n() {
        ir irVar = this.f.l;
        this.e = (irVar != null ? irVar.y : 0) + 2;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0 || arrayList.size() <= this.e) {
                return;
            } else {
                i(size);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:171:0x02fd A[EDGE_INSN: B:171:0x02fd->B:172:0x02ff BREAK  A[LOOP:3: B:166:0x02e5->B:170:0x02fa]] */
    /* JADX WARN: Code duplicated, block: B:280:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:282:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:285:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:288:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:290:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:294:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:301:0x0612  */
    /* JADX WARN: Code duplicated, block: B:304:0x0619  */
    /* JADX WARN: Code duplicated, block: B:308:0x0624  */
    /* JADX WARN: Code duplicated, block: B:309:0x062c  */
    /* JADX WARN: Code duplicated, block: B:311:0x0632  */
    /* JADX WARN: Code duplicated, block: B:312:0x063a  */
    /* JADX WARN: Code duplicated, block: B:317:0x0646  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX WARN: Code duplicated, block: B:98:0x019f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [ik] */
    final jg o(int i, long j) {
        boolean z;
        jg jgVar;
        jg jgVar2;
        long j2;
        long j3;
        boolean z2;
        long j4;
        boolean z3;
        boolean z4;
        View view;
        ji jiVar;
        jh jhVar;
        xg xgVarA;
        ViewGroup.LayoutParams layoutParams;
        View view2;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParamsGenerateLayoutParams;
        boolean z5;
        jg jgVar3;
        jg jgVar4;
        View view3;
        int size;
        int i2;
        if (i >= 0) {
            RecyclerView recyclerView = this.f;
            jd jdVar = recyclerView.H;
            if (i < jdVar.a()) {
                boolean z6 = false;
                if (jdVar.g) {
                    ArrayList arrayList = this.b;
                    if (arrayList != null && (size = arrayList.size()) != 0) {
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                if (recyclerView.k.b && (i2 = recyclerView.S.i(i)) > 0 && i2 < recyclerView.k.a()) {
                                    long jC = recyclerView.k.c(i2);
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 >= size) {
                                            jgVar = null;
                                            break;
                                        }
                                        jg jgVar5 = (jg) this.b.get(i4);
                                        if (!jgVar5.y() && jgVar5.f == jC) {
                                            jgVar5.c(32);
                                            jgVar = jgVar5;
                                            break;
                                        }
                                        i4++;
                                    }
                                } else {
                                    jgVar = null;
                                    break;
                                }
                            } else {
                                jgVar = (jg) this.b.get(i3);
                                if (!jgVar.y() && jgVar.b() == i) {
                                    jgVar.c(32);
                                    break;
                                }
                                i3++;
                            }
                        }
                    } else {
                        jgVar = null;
                        break;
                    }
                    z = jgVar != null;
                } else {
                    z = false;
                    jgVar = null;
                }
                if (jgVar == null) {
                    ArrayList arrayList2 = this.a;
                    int size2 = arrayList2.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size2) {
                            gw gwVar = recyclerView.g;
                            List list = gwVar.b;
                            int size3 = list.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size3) {
                                    jgVar2 = null;
                                    view3 = null;
                                    break;
                                }
                                view3 = (View) list.get(i6);
                                jgVar2 = null;
                                ccv ccvVar = gwVar.e;
                                jg jgVarG = RecyclerView.g(view3);
                                if (jgVarG.b() == i && !jgVarG.q() && !jgVarG.s()) {
                                    break;
                                }
                                i6++;
                            }
                            if (view3 == null) {
                                ArrayList arrayList3 = this.c;
                                int size4 = arrayList3.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= size4) {
                                        jgVar = jgVar2;
                                        break;
                                    }
                                    jg jgVar6 = (jg) arrayList3.get(i7);
                                    if (!jgVar6.q() && jgVar6.b() == i && !jgVar6.o()) {
                                        arrayList3.remove(i7);
                                        jgVar = jgVar6;
                                        break;
                                    }
                                    i7++;
                                }
                            } else {
                                jg jgVarG2 = RecyclerView.g(view3);
                                gw gwVar2 = recyclerView.g;
                                int iN = gwVar2.e.n(view3);
                                if (iN < 0) {
                                    Objects.toString(view3);
                                    throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view3.toString()));
                                }
                                gv gvVar = gwVar2.a;
                                if (!gvVar.f(iN)) {
                                    Objects.toString(view3);
                                    throw new RuntimeException("trying to unhide a view that was not hidden".concat(view3.toString()));
                                }
                                gvVar.b(iN);
                                gwVar2.l(view3);
                                int iD = recyclerView.g.d(view3);
                                if (iD == -1) {
                                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + jgVarG2 + recyclerView.j());
                                }
                                recyclerView.g.i(iD);
                                l(view3);
                                jgVarG2.c(8224);
                                jgVar = jgVarG2;
                                break;
                            }
                        } else {
                            jg jgVar7 = (jg) arrayList2.get(i5);
                            if (!jgVar7.y() && jgVar7.b() == i && !jgVar7.q() && (jdVar.g || !jgVar7.s())) {
                                jgVar7.c(32);
                                jgVar = jgVar7;
                                jgVar2 = null;
                                break;
                            }
                            i5++;
                        }
                    }
                    if (jgVar != null) {
                        if (!jgVar.s()) {
                            int i8 = jgVar.d;
                            if (i8 < 0 || i8 >= recyclerView.k.a()) {
                                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + jgVar + recyclerView.j());
                            }
                            if (jdVar.g || recyclerView.k.b(jgVar.d) == jgVar.g) {
                                ik ikVar = recyclerView.k;
                                if (!ikVar.b || jgVar.f == ikVar.c(jgVar.d)) {
                                    z = true;
                                }
                            }
                            jgVar.c(4);
                            if (jgVar.t()) {
                                recyclerView.removeDetachedView(jgVar.b, false);
                                jgVar.m();
                            } else if (jgVar.y()) {
                                jgVar.f();
                            }
                            k(jgVar);
                            jgVar = jgVar2;
                        } else if (jdVar.g) {
                            z = true;
                        } else {
                            jgVar.c(4);
                            if (jgVar.t()) {
                                recyclerView.removeDetachedView(jgVar.b, false);
                                jgVar.m();
                            } else if (jgVar.y()) {
                                jgVar.f();
                            }
                            k(jgVar);
                            jgVar = jgVar2;
                        }
                    }
                } else {
                    jgVar2 = null;
                }
                if (jgVar == null) {
                    int i9 = recyclerView.S.i(i);
                    if (i9 < 0 || i9 >= recyclerView.k.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + i9 + ").state:" + jdVar.a() + recyclerView.j());
                    }
                    int iB = recyclerView.k.b(i9);
                    ik ikVar2 = recyclerView.k;
                    j2 = 0;
                    if (ikVar2.b) {
                        long jC2 = ikVar2.c(i9);
                        ArrayList arrayList4 = this.a;
                        int size5 = arrayList4.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                long j5 = jC2;
                                j3 = Long.MAX_VALUE;
                                ArrayList arrayList5 = this.c;
                                int size6 = arrayList5.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        jg jgVar8 = (jg) arrayList5.get(size6);
                                        if (jgVar8.f != j5 || jgVar8.o()) {
                                            size6--;
                                        } else {
                                            if (iB == jgVar8.g) {
                                                arrayList5.remove(size6);
                                                jgVar4 = jgVar8;
                                                break;
                                            }
                                            i(size6);
                                        }
                                    }
                                    jgVar4 = jgVar2;
                                    break;
                                }
                            }
                            j3 = Long.MAX_VALUE;
                            jgVar4 = (jg) arrayList4.get(size5);
                            long j6 = jC2;
                            if (jgVar4.f == j6 && !jgVar4.y()) {
                                if (iB == jgVar4.g) {
                                    jgVar4.c(32);
                                    if (!jgVar4.s() || jdVar.g) {
                                        break;
                                        break;
                                    }
                                    jgVar4.j(2, 14);
                                    break;
                                }
                                arrayList4.remove(size5);
                                View view4 = jgVar4.b;
                                recyclerView.removeDetachedView(view4, false);
                                g(view4);
                            }
                            size5--;
                            jC2 = j6;
                        }
                        if (jgVar4 != null) {
                            jgVar4.d = i9;
                            jgVar = jgVar4;
                            z = true;
                        } else {
                            jgVar = jgVar4;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (jgVar == null) {
                        iu iuVar = (iu) ((SparseArray) p().c).get(iB);
                        if (iuVar == null) {
                            jgVar3 = jgVar2;
                            break;
                        }
                        ArrayList arrayList6 = iuVar.a;
                        if (!arrayList6.isEmpty()) {
                            int size7 = arrayList6.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    jgVar3 = jgVar2;
                                    break;
                                }
                                if (!((jg) arrayList6.get(size7)).o()) {
                                    jgVar3 = (jg) arrayList6.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            jgVar3 = jgVar2;
                            break;
                        }
                        if (jgVar3 != null) {
                            jgVar3.i();
                        }
                        jgVar = jgVar3;
                    }
                    if (jgVar == null) {
                        long jNanoTime = System.nanoTime();
                        if (j != j3) {
                            long j7 = this.g.e(iB).c;
                            if (j7 != 0 && j7 + jNanoTime >= j) {
                                return jgVar2;
                            }
                        }
                        try {
                            if (Trace.isEnabled()) {
                                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iB)));
                            }
                            jgVar = new jg(iB == 1 ? LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.history_item, (ViewGroup) recyclerView, false) : LayoutInflater.from(recyclerView.getContext()).inflate(R.layout.empty_history_view, (ViewGroup) recyclerView, false), iB);
                            if (jgVar.b.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            jgVar.g = iB;
                            Trace.endSection();
                            RecyclerView recyclerViewH = RecyclerView.h(jgVar.b);
                            if (recyclerViewH != null) {
                                jgVar.c = new WeakReference(recyclerViewH);
                            }
                            long jNanoTime2 = System.nanoTime() - jNanoTime;
                            iu iuVarE = this.g.e(iB);
                            iuVarE.c = vr.f(iuVarE.c, jNanoTime2);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                } else {
                    j2 = 0;
                    j3 = Long.MAX_VALUE;
                }
                final jg jgVar9 = jgVar;
                if (z) {
                    RecyclerView recyclerView2 = this.f;
                    jd jdVar2 = recyclerView2.H;
                    if (!jdVar2.g && jgVar9.n(8192)) {
                        jgVar9.j(0, 8192);
                        if (jdVar2.j) {
                            io.j(jgVar9);
                            recyclerView2.ak(jgVar9, io.k(jgVar9));
                        }
                    }
                }
                RecyclerView recyclerView3 = this.f;
                jd jdVar3 = recyclerView3.H;
                if (!jdVar3.g || !jgVar9.p()) {
                    if (!jgVar9.p() || jgVar9.w() || jgVar9.q()) {
                        int i10 = recyclerView3.S.i(i);
                        jgVar9.q = jgVar2;
                        jgVar9.p = recyclerView3;
                        int i11 = jgVar9.g;
                        long jNanoTime3 = System.nanoTime();
                        if (j != j3) {
                            long j8 = this.g.e(i11).d;
                            if (j8 == j2 || jNanoTime3 + j8 < j) {
                            }
                        }
                        if (jgVar9.u()) {
                            View view5 = jgVar9.b;
                            recyclerView3.attachViewToParent(view5, recyclerView3.getChildCount(), view5.getLayoutParams());
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ik ikVar3 = recyclerView3.k;
                        boolean z7 = jgVar9.q == null;
                        if (z7) {
                            jgVar9.d = i10;
                            if (ikVar3.b) {
                                jgVar9.f = ikVar3.c(i10);
                            }
                            jgVar9.j(1, 519);
                            if (Trace.isEnabled()) {
                                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(jgVar9.g)));
                            }
                        }
                        jgVar9.q = ikVar3;
                        final aml amlVar = (aml) ikVar3;
                        alw alwVarD = amlVar.d(i10);
                        if (alwVarD.a) {
                            jdVar3 = jdVar3;
                            z = z;
                        } else {
                            final long j9 = alwVarD.c;
                            if (j9 != -1) {
                                final int i12 = 1;
                                j4 = -1;
                                jgVar9.s.setOnClickListener(new View.OnClickListener() { // from class: amh
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view6) {
                                        if (i12 == 0) {
                                            List list2 = jg.a;
                                            amlVar.l.g(j9, 3, jgVar9.t.q().toString());
                                        } else {
                                            List list3 = jg.a;
                                            HistoryFormula historyFormula = jgVar9.s;
                                            amlVar.l.g(j9, 2, adn.cc(historyFormula.getEditableText(), 0, historyFormula.length()).toString());
                                        }
                                    }
                                });
                                final int i13 = 0;
                                jgVar9.t.setOnClickListener(new View.OnClickListener() { // from class: amh
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view6) {
                                        if (i13 == 0) {
                                            List list2 = jg.a;
                                            amlVar.l.g(j9, 3, jgVar9.t.q().toString());
                                        } else {
                                            List list3 = jg.a;
                                            HistoryFormula historyFormula = jgVar9.s;
                                            amlVar.l.g(j9, 2, adn.cc(historyFormula.getEditableText(), 0, historyFormula.length()).toString());
                                        }
                                    }
                                });
                            } else {
                                j4 = -1;
                                jgVar9.s.setBackground(null);
                                jgVar9.t.setBackground(null);
                            }
                            jgVar9.s.setAccessibilityDelegate(amlVar.i);
                            jgVar9.t.setAccessibilityDelegate(amlVar.j);
                            jgVar9.s.setText(r35.b);
                            jgVar9.s.b = new ami(amlVar, jgVar9, j9);
                            long j10 = r35.c;
                            if (j10 == j4) {
                                jgVar9.r.setText(R.string.title_current_expression);
                                jgVar9.t.setVisibility(true != amlVar.g ? 0 : 8);
                                if (amlVar.k.L(j4)) {
                                    jgVar9.t.E(amlVar.k, j4);
                                } else {
                                    jgVar9.t.E(null, j4);
                                }
                            } else {
                                jgVar9.t.E(amlVar.k, j10);
                                if (i10 == amlVar.a() - 1) {
                                    z3 = z7;
                                } else {
                                    alw alwVarD2 = amlVar.d(i10 + 1);
                                    Calendar calendar = amlVar.d;
                                    calendar.setTimeInMillis(r35.d);
                                    int i14 = calendar.get(1);
                                    int i15 = calendar.get(6);
                                    z3 = z7;
                                    calendar.setTimeInMillis(alwVarD2.d);
                                    int i16 = calendar.get(1);
                                    int i17 = calendar.get(6);
                                    if (i14 == i16 && i15 == i17) {
                                        jgVar9.r.setVisibility(8);
                                        jgVar9.u.setVisibility(4);
                                    }
                                }
                                jgVar9.r.setText(DateUtils.getRelativeTimeSpanString(alwVarD.d, System.currentTimeMillis(), 86400000L, 262144));
                                jgVar9.u.setVisibility(i10 == amlVar.a() + (-1) ? 8 : 0);
                            }
                            if (z3) {
                                jgVar9.e();
                                layoutParams = jgVar9.b.getLayoutParams();
                                if (layoutParams instanceof is) {
                                    ((is) layoutParams).e = true;
                                }
                                Trace.endSection();
                            }
                            if (z2) {
                                recyclerView3.detachViewFromParent(jgVar9.b);
                            }
                            long jNanoTime4 = System.nanoTime();
                            iu iuVarE2 = this.g.e(jgVar9.g);
                            iuVarE2.d = vr.f(iuVarE2.d, jNanoTime4 - jNanoTime3);
                            if (recyclerView3.ac()) {
                                view = jgVar9.b;
                                z4 = true;
                                if (view.getImportantForAccessibility() == 0) {
                                    view.setImportantForAccessibility(1);
                                }
                                jiVar = recyclerView3.M;
                                if (jiVar != null) {
                                    jhVar = jiVar.b;
                                    if ((jhVar instanceof jh) && (xgVarA = yx.a(view)) != null && xgVarA != jhVar) {
                                        jhVar.b.put(view, xgVarA);
                                    }
                                    yx.j(view, jhVar);
                                }
                            } else {
                                z4 = true;
                            }
                            if (jdVar3.g) {
                                jgVar9.h = i;
                            }
                            z6 = z4;
                        }
                        z3 = z7;
                        if (z3) {
                            jgVar9.e();
                            layoutParams = jgVar9.b.getLayoutParams();
                            if (layoutParams instanceof is) {
                                ((is) layoutParams).e = true;
                            }
                            Trace.endSection();
                        }
                        if (z2) {
                            recyclerView3.detachViewFromParent(jgVar9.b);
                        }
                        long jNanoTime5 = System.nanoTime();
                        iu iuVarE3 = this.g.e(jgVar9.g);
                        iuVarE3.d = vr.f(iuVarE3.d, jNanoTime5 - jNanoTime3);
                        if (recyclerView3.ac()) {
                            view = jgVar9.b;
                            z4 = true;
                            if (view.getImportantForAccessibility() == 0) {
                                view.setImportantForAccessibility(1);
                            }
                            jiVar = recyclerView3.M;
                            if (jiVar != null) {
                                jhVar = jiVar.b;
                                if (jhVar instanceof jh) {
                                    jhVar.b.put(view, xgVarA);
                                }
                                yx.j(view, jhVar);
                            }
                        } else {
                            z4 = true;
                        }
                        if (jdVar3.g) {
                            jgVar9.h = i;
                        }
                        z6 = z4;
                    }
                    view2 = jgVar9.b;
                    layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 == null) {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                        view2.setLayoutParams(layoutParamsGenerateLayoutParams);
                    } else if (recyclerView3.checkLayoutParams(layoutParams2)) {
                        layoutParamsGenerateLayoutParams = (is) layoutParams2;
                    } else {
                        layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams2);
                        view2.setLayoutParams(layoutParamsGenerateLayoutParams);
                    }
                    is isVar = (is) layoutParamsGenerateLayoutParams;
                    isVar.c = jgVar9;
                    if (z || !z6) {
                        z5 = false;
                    } else {
                        z5 = z4;
                    }
                    isVar.f = z5;
                    return jgVar9;
                }
                jgVar9.h = i;
                z = z;
                z4 = true;
                view2 = jgVar9.b;
                layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateDefaultLayoutParams();
                    view2.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else if (recyclerView3.checkLayoutParams(layoutParams2)) {
                    layoutParamsGenerateLayoutParams = recyclerView3.generateLayoutParams(layoutParams2);
                    view2.setLayoutParams(layoutParamsGenerateLayoutParams);
                } else {
                    layoutParamsGenerateLayoutParams = (is) layoutParams2;
                }
                is isVar2 = (is) layoutParamsGenerateLayoutParams;
                isVar2.c = jgVar9;
                if (z) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                isVar2.f = z5;
                return jgVar9;
            }
        }
        StringBuilder sb = new StringBuilder("Invalid item position ");
        sb.append(i);
        sb.append("(");
        sb.append(i);
        sb.append("). Item count:");
        RecyclerView recyclerView4 = this.f;
        sb.append(recyclerView4.H.a());
        sb.append(recyclerView4.j());
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final vr p() {
        if (this.g == null) {
            this.g = new vr();
            e();
        }
        return this.g;
    }
}
