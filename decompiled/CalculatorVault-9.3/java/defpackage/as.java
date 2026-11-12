package defpackage;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.FragmentContainerView;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class as {
    private final xa C;
    private final xa D;
    private final xa E;
    private final xa F;
    private final ae G;
    private lp H;
    private lp I;
    private boolean J;
    private ArrayList K;
    private ArrayList L;
    private ArrayList M;
    private final Runnable N;
    private final a O;
    private final ccv P;
    public final ArrayList h;
    public final CopyOnWriteArrayList i;
    int j;
    public af k;
    public ad l;
    public y m;
    y n;
    public lp o;
    ArrayDeque p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public au u;
    public lr w;
    public final brj x;
    private boolean y;
    private ArrayList z;
    public final ArrayList a = new ArrayList();
    public final ajm v = new ajm(null);
    ArrayList b = new ArrayList();
    public final ag c = new ag(this);
    public c d = null;
    public boolean e = false;
    public final le f = new le(this);
    public final AtomicInteger g = new AtomicInteger();
    private final Map A = DesugarCollections.synchronizedMap(new HashMap());
    private final Map B = DesugarCollections.synchronizedMap(new HashMap());

    public as() {
        DesugarCollections.synchronizedMap(new HashMap());
        this.h = new ArrayList();
        this.x = new brj(this);
        this.i = new CopyOnWriteArrayList();
        this.C = new z(this, 2);
        this.D = new z(this, 3);
        this.E = new z(this, 4);
        this.F = new z(this, 5);
        this.P = new ccv(this);
        this.j = -1;
        this.G = new aj(this);
        this.O = new a();
        this.p = new ArrayDeque();
        this.N = new ai(this, 2, null);
    }

    public static boolean U(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static final Set Z(c cVar) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = cVar.d;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            y yVar = ((ay) arrayList.get(i)).b;
            if (yVar != null && cVar.j) {
                hashSet.add(yVar);
            }
            i++;
        }
    }

    public static final boolean aa(y yVar) {
        boolean z = yVar.L;
        boolean zAa = false;
        for (y yVar2 : yVar.C.v.g()) {
            if (yVar2 != null) {
                zAa = aa(yVar2);
            }
            if (zAa) {
                return true;
            }
        }
        return false;
    }

    static final boolean ab(y yVar) {
        return yVar == null || yVar.A == null || ab(yVar.D);
    }

    static final void ad(y yVar) {
        if (U(2)) {
            Objects.toString(yVar);
        }
        if (yVar.H) {
            yVar.H = false;
            yVar.S = !yVar.S;
        }
    }

    private final ViewGroup ag(y yVar) {
        ViewGroup viewGroup = yVar.N;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (yVar.F <= 0 || !this.l.b()) {
            return null;
        }
        View viewA = this.l.a(yVar.F);
        if (viewA instanceof ViewGroup) {
            return (ViewGroup) viewA;
        }
        return null;
    }

    private final Set ah() {
        HashSet hashSet = new HashSet();
        Iterator it = this.v.f().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((ax) it.next()).a.N;
            if (viewGroup != null) {
                hashSet.add(a.p(viewGroup, af()));
            }
        }
        return hashSet;
    }

    private final void ai() {
        if (X()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private final void aj() {
        this.y = false;
        this.L.clear();
        this.K.clear();
    }

    private final void ak() {
        if (this.J) {
            this.J = false;
            aq();
        }
    }

    private final void al(boolean z) {
        if (this.y) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.k == null) {
            if (!this.t) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.k.d.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            ai();
        }
        if (this.K == null) {
            this.K = new ArrayList();
            this.L = new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0226 A[PHI: r13
      0x0226: PHI (r13v37 int) = (r13v36 int), (r13v38 int) binds: [B:101:0x0216, B:106:0x0222] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:273:0x0646  */
    /* JADX WARN: Code duplicated, block: B:347:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183  */
    private final void am(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object obj;
        boolean z;
        Iterator it;
        Object next;
        Object objPrevious;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        int i6;
        byte[] bArr;
        boolean z6 = ((c) arrayList.get(i)).r;
        ArrayList arrayList3 = this.M;
        if (arrayList3 == null) {
            this.M = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.M;
        ajm ajmVar = this.v;
        arrayList4.addAll(ajmVar.h());
        y yVar = this.n;
        int i7 = i;
        boolean z7 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z8 = z6;
                boolean z9 = z7;
                int i9 = -1;
                this.M.clear();
                if (!z8 && this.j > 0) {
                    for (int i10 = i; i10 < i2; i10++) {
                        ArrayList arrayList5 = ((c) arrayList.get(i10)).d;
                        int size = arrayList5.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            y yVar2 = ((ay) arrayList5.get(i11)).b;
                            if (yVar2 != null && yVar2.A != null) {
                                ajmVar.k(h(yVar2));
                            }
                        }
                    }
                }
                int i12 = i;
                while (i12 < i2) {
                    c cVar = (c) arrayList.get(i12);
                    if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                        int i13 = i9;
                        cVar.a(i13);
                        ArrayList arrayList6 = cVar.d;
                        for (int size2 = arrayList6.size() + i13; size2 >= 0; size2--) {
                            ay ayVar = (ay) arrayList6.get(size2);
                            y yVar3 = ayVar.b;
                            if (yVar3 != null) {
                                yVar3.t = false;
                                yVar3.W(true);
                                int i14 = cVar.i;
                                int i15 = 8194;
                                int i16 = 4097;
                                if (i14 != 4097) {
                                    if (i14 != 8194) {
                                        i15 = 4100;
                                        i16 = 8197;
                                        if (i14 != 8197) {
                                            if (i14 == 4099) {
                                                i15 = 4099;
                                            } else if (i14 != 4100) {
                                                i15 = 0;
                                            } else {
                                                i15 = i16;
                                            }
                                        }
                                    } else {
                                        i15 = i16;
                                    }
                                }
                                yVar3.V(i15);
                                yVar3.X(cVar.q, cVar.p);
                            }
                            switch (ayVar.a) {
                                case 1:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    as asVar = cVar.a;
                                    asVar.M(yVar3, true);
                                    asVar.K(yVar3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + ayVar.a);
                                case 3:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    cVar.a.g(yVar3);
                                    break;
                                case 4:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    as asVar2 = cVar.a;
                                    ad(yVar3);
                                    break;
                                case 5:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    as asVar3 = cVar.a;
                                    asVar3.M(yVar3, true);
                                    asVar3.H(yVar3);
                                    break;
                                case 6:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    cVar.a.l(yVar3);
                                    break;
                                case 7:
                                    yVar3.S(ayVar.d, ayVar.e, ayVar.f, ayVar.g);
                                    as asVar4 = cVar.a;
                                    asVar4.M(yVar3, true);
                                    asVar4.n(yVar3);
                                    break;
                                case 8:
                                    cVar.a.O(null);
                                    break;
                                case 9:
                                    cVar.a.O(yVar3);
                                    break;
                                case 10:
                                    ayVar.i = yVar3.W;
                                    cVar.a.N(yVar3, ayVar.h);
                                    break;
                            }
                        }
                    } else {
                        cVar.a(1);
                        ArrayList arrayList7 = cVar.d;
                        int size3 = arrayList7.size();
                        for (int i17 = 0; i17 < size3; i17++) {
                            ay ayVar2 = (ay) arrayList7.get(i17);
                            y yVar4 = ayVar2.b;
                            if (yVar4 != null) {
                                yVar4.t = false;
                                yVar4.W(false);
                                yVar4.V(cVar.i);
                                yVar4.X(cVar.p, cVar.q);
                            }
                            switch (ayVar2.a) {
                                case 1:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    as asVar5 = cVar.a;
                                    asVar5.M(yVar4, false);
                                    asVar5.g(yVar4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + ayVar2.a);
                                case 3:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    cVar.a.K(yVar4);
                                    break;
                                case 4:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    cVar.a.H(yVar4);
                                    break;
                                case 5:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    cVar.a.M(yVar4, false);
                                    ad(yVar4);
                                    break;
                                case 6:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    cVar.a.n(yVar4);
                                    break;
                                case 7:
                                    yVar4.S(ayVar2.d, ayVar2.e, ayVar2.f, ayVar2.g);
                                    as asVar6 = cVar.a;
                                    asVar6.M(yVar4, false);
                                    asVar6.l(yVar4);
                                    break;
                                case 8:
                                    cVar.a.O(yVar4);
                                    break;
                                case 9:
                                    cVar.a.O(null);
                                    break;
                                case 10:
                                    ayVar2.h = yVar4.W;
                                    cVar.a.N(yVar4, ayVar2.i);
                                    break;
                            }
                        }
                    }
                    i12++;
                    i9 = -1;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                if (z9 && !this.h.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    for (int i18 = 0; i18 < size4; i18++) {
                        linkedHashSet.addAll(Z((c) arrayList.get(i18)));
                    }
                    if (this.d == null) {
                        ArrayList arrayList8 = this.h;
                        int size5 = arrayList8.size();
                        int i19 = 0;
                        while (i19 < size5) {
                            ao aoVar = (ao) arrayList8.get(i19);
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                i4 = i19 + 1;
                                if (it2.hasNext()) {
                                    aoVar.e();
                                }
                            }
                            i19 = i4;
                        }
                        ArrayList arrayList9 = this.h;
                        int size6 = arrayList9.size();
                        int i20 = 0;
                        while (i20 < size6) {
                            ao aoVar2 = (ao) arrayList9.get(i20);
                            Iterator it3 = linkedHashSet.iterator();
                            while (true) {
                                i3 = i20 + 1;
                                if (it3.hasNext()) {
                                    aoVar2.c();
                                }
                            }
                            i20 = i3;
                        }
                    }
                }
                for (int i21 = i; i21 < i2; i21++) {
                    c cVar2 = (c) arrayList.get(i21);
                    if (zBooleanValue) {
                        ArrayList arrayList10 = cVar2.d;
                        for (int size7 = arrayList10.size() - 1; size7 >= 0; size7--) {
                            y yVar5 = ((ay) arrayList10.get(size7)).b;
                            if (yVar5 != null) {
                                h(yVar5).d();
                            }
                        }
                    } else {
                        ArrayList arrayList11 = cVar2.d;
                        int size8 = arrayList11.size();
                        for (int i22 = 0; i22 < size8; i22++) {
                            y yVar6 = ((ay) arrayList11.get(i22)).b;
                            if (yVar6 != null) {
                                h(yVar6).d();
                            }
                        }
                    }
                }
                I(this.j, true);
                Iterator it4 = i(arrayList, i, i2).iterator();
                while (it4.hasNext()) {
                    bi biVar = (bi) it4.next();
                    biVar.e = zBooleanValue;
                    List list = biVar.b;
                    synchronized (list) {
                        biVar.h();
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                Object objPrevious2 = listIterator.previous();
                                bh bhVar = (bh) objPrevious2;
                                View view = bhVar.a.O;
                                view.getClass();
                                int iN = a.n(view);
                                if (bhVar.h == 2 && iN != 2) {
                                    obj = objPrevious2;
                                }
                            } else {
                                obj = null;
                            }
                        }
                    }
                    ViewGroup viewGroup = biVar.a;
                    if (viewGroup.isAttachedToWindow()) {
                        synchronized (list) {
                            List list2 = biVar.c;
                            ArrayList<bh> arrayList12 = new ArrayList(list2);
                            list2.clear();
                            for (bh bhVar2 : arrayList12) {
                                bhVar2.d = !list.isEmpty() && bhVar2.a.s;
                            }
                            for (bh bhVar3 : arrayList12) {
                                if (biVar.d) {
                                    if (U(2)) {
                                        Objects.toString(bhVar3);
                                    }
                                    bhVar3.a();
                                } else {
                                    if (U(2)) {
                                        Objects.toString(bhVar3);
                                    }
                                    bhVar3.e(viewGroup);
                                }
                                biVar.d = false;
                                if (!bhVar3.c) {
                                    list2.add(bhVar3);
                                }
                            }
                            if (list.isEmpty()) {
                                z = zBooleanValue;
                                it = it4;
                            } else {
                                biVar.h();
                                ArrayList<bh> arrayList13 = new ArrayList(list);
                                if (!arrayList13.isEmpty()) {
                                    list.clear();
                                    list2.addAll(arrayList13);
                                    boolean z10 = biVar.e;
                                    Iterator it5 = arrayList13.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            next = it5.next();
                                            bh bhVar4 = (bh) next;
                                            View view2 = bhVar4.a.O;
                                            view2.getClass();
                                            if (a.n(view2) != 2 || bhVar4.h == 2) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    bh bhVar5 = (bh) next;
                                    ListIterator listIterator2 = arrayList13.listIterator(arrayList13.size());
                                    while (true) {
                                        if (listIterator2.hasPrevious()) {
                                            objPrevious = listIterator2.previous();
                                            bh bhVar6 = (bh) objPrevious;
                                            View view3 = bhVar6.a.O;
                                            view3.getClass();
                                            ListIterator listIterator3 = listIterator2;
                                            if (a.n(view3) == 2 || bhVar6.h != 2) {
                                                listIterator2 = listIterator3;
                                            }
                                        } else {
                                            objPrevious = null;
                                        }
                                    }
                                    bh bhVar7 = (bh) objPrevious;
                                    if (U(2)) {
                                        Objects.toString(bhVar5);
                                        Objects.toString(bhVar7);
                                    }
                                    ArrayList<i> arrayList14 = new ArrayList();
                                    ArrayList arrayList15 = new ArrayList();
                                    y yVar7 = ((bh) dei.G(arrayList13)).a;
                                    Iterator it6 = arrayList13.iterator();
                                    while (it6.hasNext()) {
                                        boolean z11 = zBooleanValue;
                                        v vVar = ((bh) it6.next()).a.R;
                                        Iterator it7 = it4;
                                        v vVar2 = yVar7.R;
                                        vVar.b = vVar2.b;
                                        vVar.c = vVar2.c;
                                        vVar.d = vVar2.d;
                                        vVar.e = vVar2.e;
                                        it4 = it7;
                                        zBooleanValue = z11;
                                        viewGroup = viewGroup;
                                    }
                                    z = zBooleanValue;
                                    it = it4;
                                    ViewGroup viewGroup2 = viewGroup;
                                    for (bh bhVar8 : arrayList13) {
                                        arrayList14.add(new i(bhVar8, z10));
                                        if (z10) {
                                            if (bhVar8 == bhVar5) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                        } else if (bhVar8 == bhVar7) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        arrayList15.add(new m(bhVar8, z10, z3));
                                        bhVar8.c(new be(biVar, bhVar8, 1));
                                    }
                                    ArrayList arrayList16 = new ArrayList();
                                    for (Object obj2 : arrayList15) {
                                        if (!((m) obj2).b()) {
                                            arrayList16.add(obj2);
                                        }
                                    }
                                    ArrayList arrayList17 = new ArrayList();
                                    Iterator it8 = arrayList16.iterator();
                                    while (it8.hasNext()) {
                                        ((m) it8.next()).a();
                                    }
                                    Iterator it9 = arrayList17.iterator();
                                    while (it9.hasNext()) {
                                        ((m) it9.next()).a();
                                    }
                                    ArrayList<i> arrayList18 = new ArrayList();
                                    ArrayList arrayList19 = new ArrayList();
                                    Iterator it10 = arrayList14.iterator();
                                    while (it10.hasNext()) {
                                        dei.K(arrayList19, ((i) it10.next()).a.g);
                                    }
                                    boolean zIsEmpty = arrayList19.isEmpty();
                                    boolean z12 = false;
                                    for (i iVar : arrayList14) {
                                        bh bhVar9 = iVar.a;
                                        Context context = viewGroup2.getContext();
                                        context.getClass();
                                        brj brjVarA = iVar.a(context);
                                        if (brjVarA != null) {
                                            if (brjVarA.b == null) {
                                                arrayList18.add(iVar);
                                            } else {
                                                y yVar8 = bhVar9.a;
                                                if (bhVar9.g.isEmpty()) {
                                                    if (bhVar9.h == 3) {
                                                        bhVar9.g();
                                                    }
                                                    bhVar9.d(new k(iVar));
                                                    z12 = true;
                                                } else if (U(2)) {
                                                    Objects.toString(yVar8);
                                                }
                                            }
                                        }
                                    }
                                    for (i iVar2 : arrayList18) {
                                        bh bhVar10 = iVar2.a;
                                        y yVar9 = bhVar10.a;
                                        if (zIsEmpty) {
                                            if (!z12) {
                                                bhVar10.d(new h(iVar2));
                                            } else if (U(2)) {
                                                Objects.toString(yVar9);
                                            }
                                        } else if (U(2)) {
                                            Objects.toString(yVar9);
                                        }
                                    }
                                    Iterator it11 = arrayList13.iterator();
                                    while (true) {
                                        boolean z13 = true;
                                        while (true) {
                                            if (it11.hasNext()) {
                                                List list3 = ((bh) it11.next()).g;
                                                if (!list3.isEmpty()) {
                                                    if (!list3.isEmpty()) {
                                                        Iterator it12 = list3.iterator();
                                                        while (true) {
                                                            if (it12.hasNext()) {
                                                                if (!((bf) it12.next()).d()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                z13 = false;
                                            } else {
                                                if (z13) {
                                                    ArrayList arrayList20 = new ArrayList();
                                                    Iterator it13 = arrayList13.iterator();
                                                    while (it13.hasNext()) {
                                                        dei.K(arrayList20, ((bh) it13.next()).g);
                                                    }
                                                    if (arrayList20.isEmpty()) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                                Iterator it14 = arrayList13.iterator();
                                                boolean z14 = true;
                                                while (it14.hasNext()) {
                                                    z14 &= ((bh) it14.next()).a.s;
                                                }
                                                biVar.d = z14 && !z2;
                                                if (!z14) {
                                                    biVar.g(arrayList13);
                                                    biVar.e(arrayList13);
                                                } else if (z2) {
                                                    biVar.g(arrayList13);
                                                    int size9 = arrayList13.size();
                                                    for (int i23 = 0; i23 < size9; i23++) {
                                                        biVar.d((bh) arrayList13.get(i23));
                                                    }
                                                }
                                                biVar.e = false;
                                            }
                                        }
                                    }
                                }
                            }
                            it4 = it;
                            zBooleanValue = z;
                        }
                    } else {
                        biVar.f();
                        biVar.e = false;
                    }
                }
                for (int i24 = i; i24 < i2; i24++) {
                    c cVar3 = (c) arrayList.get(i24);
                    if (((Boolean) arrayList2.get(i24)).booleanValue() && cVar3.c >= 0) {
                        cVar3.c = -1;
                    }
                    if (cVar3.s != null) {
                        for (int i25 = 0; i25 < cVar3.s.size(); i25++) {
                            ((Runnable) cVar3.s.get(i25)).run();
                        }
                        cVar3.s = null;
                    }
                }
                if (z9) {
                    for (int i26 = 0; i26 < this.h.size(); i26++) {
                        ((ao) this.h.get(i26)).b();
                    }
                    return;
                }
                return;
            }
            c cVar4 = (c) arrayList.get(i7);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i7)).booleanValue();
            ArrayList arrayList21 = this.M;
            if (zBooleanValue2) {
                z4 = z6;
                i5 = i7;
                z5 = z7;
                int i27 = 1;
                ArrayList arrayList22 = cVar4.d;
                int size10 = arrayList22.size() - 1;
                while (size10 >= 0) {
                    ay ayVar3 = (ay) arrayList22.get(size10);
                    int i28 = ayVar3.a;
                    if (i28 == i27) {
                        arrayList21.remove(ayVar3.b);
                    } else if (i28 != 3) {
                        switch (i28) {
                            case 6:
                                arrayList21.add(ayVar3.b);
                                break;
                            case 7:
                                arrayList21.remove(ayVar3.b);
                                break;
                            case 8:
                                yVar = null;
                                break;
                            case 9:
                                yVar = ayVar3.b;
                                break;
                            case 10:
                                ayVar3.i = ayVar3.h;
                                break;
                        }
                    } else {
                        arrayList21.add(ayVar3.b);
                    }
                    size10--;
                    i27 = 1;
                }
            } else {
                int i29 = 0;
                while (true) {
                    ArrayList arrayList23 = cVar4.d;
                    if (i29 < arrayList23.size()) {
                        ay ayVar4 = (ay) arrayList23.get(i29);
                        boolean z15 = z6;
                        int i30 = ayVar4.a;
                        if (i30 != i8) {
                            if (i30 != 2) {
                                if (i30 == 3 || i30 == 6) {
                                    i7 = i7;
                                    arrayList21.remove(ayVar4.b);
                                    y yVar10 = ayVar4.b;
                                    if (yVar10 == yVar) {
                                        arrayList23.add(i29, new ay(9, yVar10));
                                        i29++;
                                        yVar = null;
                                    }
                                } else if (i30 == 7) {
                                    i6 = 1;
                                } else if (i30 != 8) {
                                    i7 = i7;
                                } else {
                                    i7 = i7;
                                    arrayList23.add(i29, new ay(9, yVar, null));
                                    ayVar4.c = true;
                                    yVar = ayVar4.b;
                                    i29++;
                                }
                                i6 = 1;
                            } else {
                                i7 = i7;
                                y yVar11 = ayVar4.b;
                                int i31 = yVar11.F;
                                int size11 = arrayList21.size() - 1;
                                boolean z16 = false;
                                while (size11 >= 0) {
                                    boolean z17 = z7;
                                    y yVar12 = (y) arrayList21.get(size11);
                                    int i32 = size11;
                                    if (yVar12.F != i31) {
                                        i31 = i31;
                                    } else if (yVar12 == yVar11) {
                                        i31 = i31;
                                        z16 = true;
                                    } else {
                                        if (yVar12 == yVar) {
                                            bArr = null;
                                            arrayList23.add(i29, new ay(9, yVar12, null));
                                            i29++;
                                            yVar = null;
                                        } else {
                                            bArr = null;
                                        }
                                        ay ayVar5 = new ay(3, yVar12, bArr);
                                        ayVar5.d = ayVar4.d;
                                        ayVar5.f = ayVar4.f;
                                        ayVar5.e = ayVar4.e;
                                        ayVar5.g = ayVar4.g;
                                        arrayList23.add(i29, ayVar5);
                                        arrayList21.remove(yVar12);
                                        i29++;
                                        yVar = yVar;
                                    }
                                    size11 = i32 - 1;
                                    i31 = i31;
                                    z7 = z17;
                                }
                                z7 = z7;
                                i6 = 1;
                                if (z16) {
                                    arrayList23.remove(i29);
                                    i29--;
                                } else {
                                    ayVar4.a = 1;
                                    ayVar4.c = true;
                                    arrayList21.add(yVar11);
                                }
                            }
                            i29 += i6;
                            i8 = i6;
                            z6 = z15;
                            i7 = i7;
                            z7 = z7;
                        } else {
                            i6 = i8;
                        }
                        z7 = z7;
                        arrayList21.add(ayVar4.b);
                        i29 += i6;
                        i8 = i6;
                        z6 = z15;
                        i7 = i7;
                        z7 = z7;
                    } else {
                        z4 = z6;
                        i5 = i7;
                        z5 = z7;
                    }
                }
            }
            z7 = z5 || cVar4.j;
            i7 = i5 + 1;
            z6 = z4;
        }
    }

    private final void an() {
        for (bi biVar : ah()) {
        }
    }

    private final void ao(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((c) arrayList.get(i)).r) {
                if (i2 != i) {
                    am(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((c) arrayList.get(i2)).r) {
                        i2++;
                    }
                }
                am(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            am(arrayList, arrayList2, i2, size);
        }
    }

    private final void ap(y yVar) {
        ViewGroup viewGroupAg = ag(yVar);
        if (viewGroupAg == null || yVar.p() + yVar.q() + yVar.bE() + yVar.bF() <= 0) {
            return;
        }
        if (viewGroupAg.getTag(R.id.visible_removing_fragment_view_tag) == null) {
            viewGroupAg.setTag(R.id.visible_removing_fragment_view_tag, yVar);
        }
        ((y) viewGroupAg.getTag(R.id.visible_removing_fragment_view_tag)).W(yVar.Z());
    }

    private final void aq() {
        for (ax axVar : this.v.f()) {
            y yVar = axVar.a;
            if (yVar.P) {
                if (this.y) {
                    this.J = true;
                } else {
                    yVar.P = false;
                    axVar.d();
                }
            }
        }
    }

    private final void ar(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new bd());
        af afVar = this.k;
        if (afVar == null) {
            try {
                D("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            ((aa) afVar).a.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    public static y e(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof y) {
            return (y) tag;
        }
        return null;
    }

    final void A() {
        this.r = false;
        this.s = false;
        this.u.g = false;
        B(5);
    }

    public final void B(int i) {
        try {
            this.y = true;
            for (ax axVar : ((HashMap) this.v.c).values()) {
                if (axVar != null) {
                    axVar.b = i;
                }
            }
            I(i, false);
            Iterator it = ah().iterator();
            while (it.hasNext()) {
                ((bi) it.next()).f();
            }
            this.y = false;
            ae(true);
        } catch (Throwable th) {
            this.y = false;
            throw th;
        }
    }

    final void C() {
        this.s = true;
        this.u.g = true;
        B(4);
    }

    public final void D(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        ajm ajmVar = this.v;
        HashMap map = (HashMap) ajmVar.c;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (ax axVar : map.values()) {
                printWriter.print(str);
                if (axVar != null) {
                    String strValueOf = String.valueOf(str);
                    y yVar = axVar.a;
                    printWriter.println(yVar);
                    yVar.J(strValueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) ajmVar.b;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                y yVar2 = (y) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(yVar2.toString());
            }
        }
        ArrayList arrayList2 = this.z;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                y yVar3 = (y) this.z.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(yVar3.toString());
            }
        }
        int size3 = this.b.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String strValueOf2 = String.valueOf(str);
                c cVar = (c) this.b.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(cVar.toString());
                cVar.c(strValueOf2.concat("    "), printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.g.get());
        ArrayList arrayList3 = this.a;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (ap) arrayList3.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.k);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.l);
        if (this.m != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.m);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.j);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.r);
        printWriter.print(" mStopped=");
        printWriter.print(this.s);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.t);
        if (this.q) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.q);
        }
    }

    public final void E() {
        Iterator it = ah().iterator();
        while (it.hasNext()) {
            ((bi) it.next()).f();
        }
    }

    public final void F(ap apVar, boolean z) {
        if (!z) {
            if (this.k == null) {
                if (!this.t) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            ai();
        }
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (this.k == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                return;
            }
            arrayList.add(apVar);
            synchronized (arrayList) {
                if (arrayList.size() == 1) {
                    this.k.d.removeCallbacks(this.N);
                    this.k.d.post(this.N);
                    P();
                }
            }
        }
    }

    public final void G(ap apVar, boolean z) {
        if (z && (this.k == null || this.t)) {
            return;
        }
        al(z);
        c cVar = this.d;
        if (cVar != null) {
            cVar.b = false;
            cVar.b();
            if (U(3)) {
                Objects.toString(this.d);
                Objects.toString(apVar);
            }
            this.d.i(false, false);
            this.d.e(this.K, this.L);
            ArrayList arrayList = this.d.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                y yVar = ((ay) arrayList.get(i)).b;
                if (yVar != null) {
                    yVar.s = false;
                }
            }
            this.d = null;
        }
        apVar.e(this.K, this.L);
        this.y = true;
        try {
            ao(this.K, this.L);
            aj();
            P();
            ak();
            this.v.j();
        } catch (Throwable th) {
            aj();
            throw th;
        }
    }

    final void H(y yVar) {
        if (U(2)) {
            Objects.toString(yVar);
        }
        if (yVar.H) {
            return;
        }
        yVar.H = true;
        yVar.S = true ^ yVar.S;
        ap(yVar);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    final void I(int i, boolean z) {
        af afVar;
        if (this.k == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.j) {
            this.j = i;
            ajm ajmVar = this.v;
            ?? r7 = ajmVar.b;
            int size = r7.size();
            for (int i2 = 0; i2 < size; i2++) {
                ax axVar = (ax) ((HashMap) ajmVar.c).get(((y) r7.get(i2)).k);
                if (axVar != null) {
                    axVar.d();
                }
            }
            for (ax axVar2 : ((HashMap) ajmVar.c).values()) {
                if (axVar2 != null) {
                    axVar2.d();
                    y yVar = axVar2.a;
                    if (yVar.r && !yVar.ab()) {
                        boolean z2 = yVar.t;
                        ajmVar.l(axVar2);
                    }
                }
            }
            aq();
            if (this.q && (afVar = this.k) != null && this.j == 7) {
                ((aa) afVar).a.invalidateOptionsMenu();
                this.q = false;
            }
        }
    }

    public final void J() {
        if (this.k == null) {
            return;
        }
        this.r = false;
        this.s = false;
        this.u.g = false;
        for (y yVar : this.v.h()) {
            if (yVar != null) {
                yVar.C.J();
            }
        }
    }

    final void K(y yVar) {
        if (U(2)) {
            Objects.toString(yVar);
            int i = yVar.z;
        }
        boolean zAb = yVar.ab();
        if (yVar.I && zAb) {
            return;
        }
        this.v.m(yVar);
        if (aa(yVar)) {
            this.q = true;
        }
        yVar.r = true;
        ap(yVar);
    }

    final void L(Parcelable parcelable) {
        ax axVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.k.c.getClassLoader());
                this.B.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.k.c.getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        ajm ajmVar = this.v;
        HashMap map2 = (HashMap) ajmVar.a;
        map2.clear();
        map2.putAll(map);
        at atVar = (at) bundle3.getParcelable("state");
        if (atVar == null) {
            return;
        }
        ((HashMap) ajmVar.c).clear();
        ArrayList arrayList = atVar.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle bundleB = ajmVar.b((String) arrayList.get(i), null);
            if (bundleB != null) {
                y yVar = (y) this.u.b.get(((aw) bundleB.getParcelable("state")).b);
                if (yVar != null) {
                    if (U(2)) {
                        Objects.toString(yVar);
                    }
                    axVar = new ax(this.x, ajmVar, yVar, bundleB);
                } else {
                    axVar = new ax(this.x, ajmVar, this.k.c.getClassLoader(), f(), bundleB);
                }
                y yVar2 = axVar.a;
                yVar2.g = bundleB;
                yVar2.A = this;
                if (U(2)) {
                    String str3 = yVar2.k;
                    Objects.toString(yVar2);
                }
                axVar.e(this.k.c.getClassLoader());
                ajmVar.k(axVar);
                axVar.b = this.j;
            }
        }
        for (y yVar3 : new ArrayList(this.u.b.values())) {
            if (!ajmVar.n(yVar3.k)) {
                if (U(2)) {
                    Objects.toString(yVar3);
                    Objects.toString(atVar.a);
                }
                this.u.d(yVar3);
                yVar3.A = this;
                ax axVar2 = new ax(this.x, ajmVar, yVar3);
                axVar2.b = 1;
                axVar2.d();
                yVar3.r = true;
                axVar2.d();
            }
        }
        ArrayList<String> arrayList2 = atVar.b;
        ((ArrayList) ajmVar.b).clear();
        if (arrayList2 != null) {
            for (String str4 : arrayList2) {
                y yVarC = ajmVar.c(str4);
                if (yVarC == null) {
                    throw new IllegalStateException(a.ac(str4, "No instantiated fragment for (", ")"));
                }
                if (U(2)) {
                    Objects.toString(yVarC);
                }
                ajmVar.i(yVarC);
            }
        }
        d[] dVarArr = atVar.c;
        if (dVarArr != null) {
            this.b = new ArrayList(dVarArr.length);
            int i2 = 0;
            while (true) {
                d[] dVarArr2 = atVar.c;
                if (i2 >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i2];
                c cVar = new c(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = dVar.a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    ay ayVar = new ay();
                    int i5 = i3 + 1;
                    ayVar.a = iArr[i3];
                    if (U(2)) {
                        cVar.toString();
                        int i6 = iArr[i5];
                    }
                    ayVar.h = adp.values()[dVar.c[i4]];
                    ayVar.i = adp.values()[dVar.d[i4]];
                    int i7 = i3 + 2;
                    ayVar.c = iArr[i5] != 0;
                    int i8 = iArr[i7];
                    ayVar.d = i8;
                    int i9 = iArr[i3 + 3];
                    ayVar.e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr[i3 + 4];
                    ayVar.f = i11;
                    i3 += 6;
                    int i12 = iArr[i10];
                    ayVar.g = i12;
                    cVar.e = i8;
                    cVar.f = i9;
                    cVar.g = i11;
                    cVar.h = i12;
                    cVar.j(ayVar);
                    i4++;
                }
                cVar.i = dVar.e;
                cVar.k = dVar.f;
                cVar.j = true;
                cVar.l = dVar.h;
                cVar.m = dVar.i;
                cVar.n = dVar.j;
                cVar.o = dVar.k;
                cVar.p = dVar.l;
                cVar.q = dVar.m;
                cVar.r = dVar.n;
                cVar.c = dVar.g;
                int i13 = 0;
                while (true) {
                    ArrayList arrayList3 = dVar.b;
                    if (i13 >= arrayList3.size()) {
                        break;
                    }
                    String str5 = (String) arrayList3.get(i13);
                    if (str5 != null) {
                        ((ay) cVar.d.get(i13)).b = b(str5);
                    }
                    i13++;
                }
                cVar.a(1);
                if (U(2)) {
                    int i14 = cVar.c;
                    cVar.toString();
                    PrintWriter printWriter = new PrintWriter(new bd());
                    cVar.d("  ", printWriter, false);
                    printWriter.close();
                }
                this.b.add(cVar);
                i2++;
            }
        } else {
            this.b = new ArrayList();
        }
        this.g.set(atVar.d);
        String str6 = atVar.e;
        if (str6 != null) {
            y yVarB = b(str6);
            this.n = yVarB;
            w(yVarB);
        }
        ArrayList arrayList4 = atVar.f;
        if (arrayList4 != null) {
            for (int i15 = 0; i15 < arrayList4.size(); i15++) {
                this.A.put((String) arrayList4.get(i15), (f) atVar.g.get(i15));
            }
        }
        this.p = new ArrayDeque(atVar.h);
    }

    final void M(y yVar, boolean z) {
        ViewGroup viewGroupAg = ag(yVar);
        if (viewGroupAg == null || !(viewGroupAg instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupAg).a = !z;
    }

    final void N(y yVar, adp adpVar) {
        if (!yVar.equals(b(yVar.k)) || (yVar.B != null && yVar.A != this)) {
            throw new IllegalArgumentException(a.ad(this, yVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        yVar.W = adpVar;
    }

    final void O(y yVar) {
        if (yVar != null && (!yVar.equals(b(yVar.k)) || (yVar.B != null && yVar.A != this))) {
            throw new IllegalArgumentException(a.ad(this, yVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        y yVar2 = this.n;
        this.n = yVar;
        w(yVar2);
        w(this.n);
    }

    public final void P() {
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                this.f.a(true);
                if (U(3)) {
                    toString();
                }
            } else {
                boolean z = this.b.size() + (this.d != null ? 1 : 0) > 0 && W(this.m);
                if (U(3)) {
                    toString();
                }
                this.f.a(z);
            }
        }
    }

    final boolean Q(MenuItem menuItem) {
        if (this.j <= 0) {
            return false;
        }
        for (y yVar : this.v.h()) {
            if (yVar != null) {
                if (!yVar.H ? yVar.C.Q(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean R(Menu menu, MenuInflater menuInflater) {
        if (this.j <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (y yVar : this.v.h()) {
            if (yVar != null && ab(yVar) && !yVar.H && yVar.C.R(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(yVar);
                z = true;
            }
        }
        if (this.z != null) {
            for (int i = 0; i < this.z.size(); i++) {
                y yVar2 = (y) this.z.get(i);
                if (arrayList != null) {
                    arrayList.contains(yVar2);
                }
            }
        }
        this.z = arrayList;
        return z;
    }

    public final boolean S(MenuItem menuItem) {
        if (this.j <= 0) {
            return false;
        }
        for (y yVar : this.v.h()) {
            if (yVar != null) {
                if (!yVar.H ? yVar.C.S(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean T(Menu menu) {
        boolean z = false;
        if (this.j <= 0) {
            return false;
        }
        for (y yVar : this.v.h()) {
            if (yVar != null && ab(yVar) && !yVar.H && yVar.C.T(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean V() {
        y yVar = this.m;
        if (yVar == null) {
            return true;
        }
        return yVar.aa() && yVar.A().V();
    }

    final boolean W(y yVar) {
        if (yVar == null) {
            return true;
        }
        as asVar = yVar.A;
        return yVar.equals(asVar.n) && W(asVar.m);
    }

    public final boolean X() {
        return this.r || this.s;
    }

    public final boolean Y() {
        ae(false);
        al(true);
        y yVar = this.n;
        if (yVar != null && yVar.z().Y()) {
            return true;
        }
        boolean zAc = ac(this.K, this.L, -1, 0);
        if (zAc) {
            this.y = true;
            try {
                ao(this.K, this.L);
                aj();
            } catch (Throwable th) {
                aj();
                throw th;
            }
        }
        P();
        ak();
        this.v.j();
        return zAc;
    }

    final Bundle a() {
        int i;
        d[] dVarArr;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        an();
        E();
        ae(true);
        this.r = true;
        this.u.g = true;
        ajm ajmVar = this.v;
        HashMap map = (HashMap) ajmVar.c;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ax axVar = (ax) it.next();
            if (axVar != null) {
                y yVar = axVar.a;
                String str = yVar.k;
                Bundle bundle3 = new Bundle();
                if (yVar.f == -1 && (bundle = yVar.g) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new aw(yVar));
                if (yVar.f > 0) {
                    Bundle bundle4 = new Bundle();
                    yVar.h(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    axVar.c.z(yVar, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    yVar.ac.i(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleA = yVar.C.a();
                    if (!bundleA.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleA);
                    }
                    if (yVar.O != null) {
                        axVar.f();
                    }
                    SparseArray<? extends Parcelable> sparseArray = yVar.h;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = yVar.i;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = yVar.l;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                ajmVar.b(str, bundle3);
                arrayList2.add(yVar.k);
                if (U(2)) {
                    Objects.toString(yVar);
                    Objects.toString(yVar.g);
                }
            }
        }
        HashMap map2 = (HashMap) ajmVar.a;
        if (!map2.isEmpty()) {
            Object obj = ajmVar.b;
            synchronized (obj) {
                dVarArr = null;
                if (((ArrayList) obj).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) obj).size());
                    for (y yVar2 : (ArrayList) obj) {
                        arrayList.add(yVar2.k);
                        if (U(2)) {
                            String str2 = yVar2.k;
                            Objects.toString(yVar2);
                        }
                    }
                }
            }
            int size = this.b.size();
            if (size > 0) {
                dVarArr = new d[size];
                for (i = 0; i < size; i++) {
                    dVarArr[i] = new d((c) this.b.get(i));
                    if (U(2)) {
                        Objects.toString(this.b.get(i));
                    }
                }
            }
            at atVar = new at();
            atVar.a = arrayList2;
            atVar.b = arrayList;
            atVar.c = dVarArr;
            atVar.d = this.g.get();
            y yVar3 = this.n;
            if (yVar3 != null) {
                atVar.e = yVar3.k;
            }
            ArrayList arrayList3 = atVar.f;
            Map map3 = this.A;
            arrayList3.addAll(map3.keySet());
            atVar.g.addAll(map3.values());
            atVar.h = new ArrayList(this.p);
            bundle2.putParcelable("state", atVar);
            Map map4 = this.B;
            for (String str3 : map4.keySet()) {
                bundle2.putBundle("result_".concat(String.valueOf(str3)), (Bundle) map4.get(str3));
            }
            for (String str4 : map2.keySet()) {
                bundle2.putBundle("fragment_".concat(String.valueOf(str4)), (Bundle) map2.get(str4));
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    final boolean ac(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        if (this.b.isEmpty()) {
            size = -1;
        } else if (i < 0) {
            size = i2 != 0 ? 0 : this.b.size() - 1;
        } else {
            int size2 = this.b.size() - 1;
            while (size2 >= 0 && i != ((c) this.b.get(size2)).c) {
                size2--;
            }
            if (size2 < 0) {
                size = size2;
            } else if (i2 != 0) {
                while (size2 > 0) {
                    int i3 = size2 - 1;
                    if (i != ((c) this.b.get(i3)).c) {
                        break;
                    }
                    size2 = i3;
                }
                size = size2;
            } else if (size2 == this.b.size() - 1) {
                size = -1;
            } else {
                size = size2 + 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.b.size() - 1; size3 >= size; size3--) {
            arrayList.add((c) this.b.remove(size3));
            arrayList2.add(true);
        }
        return true;
    }

    public final void ae(boolean z) {
        c cVar;
        al(z);
        if (!this.e && (cVar = this.d) != null) {
            cVar.b = false;
            cVar.b();
            if (U(3)) {
                Objects.toString(this.d);
                Objects.toString(this.a);
            }
            this.d.i(false, false);
            this.a.add(0, this.d);
            ArrayList arrayList = this.d.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                y yVar = ((ay) arrayList.get(i)).b;
                if (yVar != null) {
                    yVar.s = false;
                }
            }
            this.d = null;
        }
        while (true) {
            ArrayList arrayList2 = this.K;
            ArrayList arrayList3 = this.L;
            ArrayList arrayList4 = this.a;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                try {
                    int size2 = arrayList4.size();
                    boolean zE = false;
                    for (int i2 = 0; i2 < size2; i2++) {
                        zE |= ((ap) arrayList4.get(i2)).e(arrayList2, arrayList3);
                    }
                    arrayList4.clear();
                    this.k.d.removeCallbacks(this.N);
                    if (!zE) {
                        break;
                    }
                    this.y = true;
                    try {
                        ao(this.K, this.L);
                        aj();
                    } catch (Throwable th) {
                        aj();
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.a.clear();
                    this.k.d.removeCallbacks(this.N);
                    throw th2;
                }
            }
        }
        P();
        ak();
        this.v.j();
    }

    final a af() {
        y yVar = this.m;
        return yVar != null ? yVar.A.af() : this.O;
    }

    final y b(String str) {
        return this.v.c(str);
    }

    public final y c(int i) {
        ajm ajmVar = this.v;
        ArrayList arrayList = (ArrayList) ajmVar.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (ax axVar : ((HashMap) ajmVar.c).values()) {
                    if (axVar != null) {
                        y yVar = axVar.a;
                        if (yVar.E == i) {
                            return yVar;
                        }
                    }
                }
                return null;
            }
            y yVar2 = (y) arrayList.get(size);
            if (yVar2 != null && yVar2.E == i) {
                return yVar2;
            }
        }
    }

    public final y d(String str) {
        ajm ajmVar = this.v;
        ArrayList arrayList = (ArrayList) ajmVar.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (ax axVar : ((HashMap) ajmVar.c).values()) {
                    if (axVar != null) {
                        y yVar = axVar.a;
                        if (str.equals(yVar.G)) {
                            return yVar;
                        }
                    }
                }
                return null;
            }
            y yVar2 = (y) arrayList.get(size);
            if (yVar2 != null && str.equals(yVar2.G)) {
                return yVar2;
            }
        }
    }

    public final ae f() {
        y yVar = this.m;
        return yVar != null ? yVar.A.f() : this.G;
    }

    final ax g(y yVar) {
        String str = yVar.V;
        if (str != null) {
            acx.a(yVar, str);
        }
        if (U(2)) {
            Objects.toString(yVar);
        }
        ax axVarH = h(yVar);
        yVar.A = this;
        ajm ajmVar = this.v;
        ajmVar.k(axVarH);
        if (!yVar.I) {
            ajmVar.i(yVar);
            yVar.r = false;
            if (yVar.O == null) {
                yVar.S = false;
            }
            if (aa(yVar)) {
                this.q = true;
            }
        }
        return axVarH;
    }

    public final ax h(y yVar) {
        ajm ajmVar = this.v;
        ax axVarE = ajmVar.e(yVar.k);
        if (axVarE != null) {
            return axVarE;
        }
        ax axVar = new ax(this.x, ajmVar, yVar);
        axVar.e(this.k.c.getClassLoader());
        axVar.b = this.j;
        return axVar;
    }

    public final Set i(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((c) arrayList.get(i)).d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                y yVar = ((ay) arrayList2.get(i3)).b;
                if (yVar != null && (viewGroup = yVar.N) != null) {
                    hashSet.add(bi.c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void j(av avVar) {
        this.i.add(avVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [adt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v0, types: [aeu, af, av] */
    /* JADX WARN: Type inference failed for: r7v7, types: [af, age] */
    public final void k(af afVar, ad adVar, y yVar) {
        au auVar;
        if (this.k != null) {
            throw new IllegalStateException("Already attached");
        }
        this.k = afVar;
        this.l = adVar;
        this.m = yVar;
        if (yVar != null) {
            j(new ak());
        } else if (afVar instanceof av) {
            j(afVar);
        }
        if (this.m != null) {
            P();
        }
        int i = 0;
        if (afVar instanceof li) {
            lr lrVarN = ((aa) afVar).a.n();
            this.w = lrVarN;
            ?? r1 = yVar != null ? yVar : afVar;
            le leVar = this.f;
            r1.getClass();
            leVar.getClass();
            final adq adqVarE = r1.E();
            if (adqVarE.c != adp.a) {
                ld ldVar = new ld(leVar, new afo(leVar, r1));
                leVar.a.add(ldVar);
                ldVar.d(false);
                crt crtVarC = lrVarN.c();
                if (((mt) crtVarC.c).b(ldVar)) {
                    Object obj = crtVarC.b;
                    if (ldVar.f != null) {
                        throw new IllegalArgumentException(a.ab(ldVar, "Handler '", "' is already registered with a dispatcher"));
                    }
                    afq afqVar = (afq) obj;
                    afqVar.b.addFirst(ldVar);
                    ldVar.f = crtVarC;
                    afqVar.b();
                }
                final lh lhVar = new lh(ldVar, adqVarE, 0);
                adqVarE.a(lhVar);
                leVar.c.add(new AutoCloseable() { // from class: lf
                    @Override // java.lang.AutoCloseable
                    public final void close() {
                        adqVarE.c(lhVar);
                    }
                });
            }
        }
        if (yVar != null) {
            au auVar2 = yVar.A.u;
            HashMap map = auVar2.c;
            auVar = (au) map.get(yVar.k);
            if (auVar == null) {
                auVar = new au(auVar2.e);
                map.put(yVar.k, auVar);
            }
            this.u = auVar;
        } else {
            yVar = null;
            if (afVar instanceof aeu) {
                auVar = (au) new aes(afVar.F(), au.a).a(au.class);
                this.u = auVar;
            } else {
                auVar = new au(false);
                this.u = auVar;
            }
        }
        auVar.g = X();
        this.v.d = auVar;
        ?? r7 = this.k;
        if ((r7 instanceof age) && yVar == null) {
            aoo aooVarAg = r7.ag();
            aooVarAg.m("android:support:fragments", new ah(this, i));
            Bundle bundleL = aooVarAg.l("android:support:fragments");
            if (bundleL != null) {
                L(bundleL);
            }
        }
        af afVar2 = this.k;
        if (afVar2 instanceof lt) {
            ls lsVar = ((aa) afVar2).a.h;
            String strConcat = yVar != null ? String.valueOf(yVar.k).concat(":") : "";
            lx lxVar = new lx();
            al alVar = new al(this, 0);
            String strConcat2 = "FragmentManager:".concat(strConcat);
            this.o = lsVar.a(strConcat2.concat("StartActivityForResult"), lxVar, alVar);
            this.H = lsVar.a(strConcat2.concat("StartIntentSenderForResult"), new am(), new al(this, 2));
            this.I = lsVar.a(strConcat2.concat("RequestPermissions"), new lw(), new al(this, 1));
        }
        af afVar3 = this.k;
        if (afVar3 instanceof vm) {
            ((aa) afVar3).a.i(this.C);
        }
        af afVar4 = this.k;
        if (afVar4 instanceof vn) {
            xa xaVar = this.D;
            ab abVar = ((aa) afVar4).a;
            xaVar.getClass();
            abVar.j.add(xaVar);
        }
        af afVar5 = this.k;
        if (afVar5 instanceof vi) {
            xa xaVar2 = this.E;
            ab abVar2 = ((aa) afVar5).a;
            xaVar2.getClass();
            abVar2.l.add(xaVar2);
        }
        af afVar6 = this.k;
        if (afVar6 instanceof vj) {
            xa xaVar3 = this.F;
            ab abVar3 = ((aa) afVar6).a;
            xaVar3.getClass();
            abVar3.m.add(xaVar3);
        }
        af afVar7 = this.k;
        if ((afVar7 instanceof xu) && yVar == null) {
            ccv ccvVar = this.P;
            ab abVar4 = ((aa) afVar7).a;
            ccvVar.getClass();
            cei ceiVar = abVar4.o;
            ((CopyOnWriteArrayList) ceiVar.a).add(ccvVar);
            ceiVar.b.run();
        }
    }

    final void l(y yVar) {
        if (U(2)) {
            Objects.toString(yVar);
        }
        if (yVar.I) {
            yVar.I = false;
            if (yVar.q) {
                return;
            }
            this.v.i(yVar);
            if (U(2)) {
                Objects.toString(yVar);
            }
            if (aa(yVar)) {
                this.q = true;
            }
        }
    }

    public final void m() {
        if (U(3)) {
            Objects.toString(this.d);
        }
        c cVar = this.d;
        if (cVar != null) {
            cVar.b = false;
            cVar.b();
            c cVar2 = this.d;
            ai aiVar = new ai(this, 0);
            if (cVar2.s == null) {
                cVar2.s = new ArrayList();
            }
            cVar2.s.add(aiVar);
            this.d.f();
            this.e = true;
            ae(true);
            an();
            this.e = false;
            this.d = null;
        }
    }

    final void n(y yVar) {
        if (U(2)) {
            Objects.toString(yVar);
        }
        if (yVar.I) {
            return;
        }
        yVar.I = true;
        if (yVar.q) {
            if (U(2)) {
                Objects.toString(yVar);
            }
            this.v.m(yVar);
            if (aa(yVar)) {
                this.q = true;
            }
            ap(yVar);
        }
    }

    final void o() {
        this.r = false;
        this.s = false;
        this.u.g = false;
        B(4);
    }

    final void p(Configuration configuration, boolean z) {
        if (z && (this.k instanceof vm)) {
            ar(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (y yVar : this.v.h()) {
            if (yVar != null) {
                yVar.onConfigurationChanged(configuration);
                if (z) {
                    yVar.C.p(configuration, true);
                }
            }
        }
    }

    final void q() {
        this.r = false;
        this.s = false;
        this.u.g = false;
        B(1);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.Map] */
    final void r() throws Exception {
        this.t = true;
        ae(true);
        E();
        af afVar = this.k;
        if (afVar instanceof aeu ? ((au) this.v.d).f : true ^ ((Activity) afVar.c).isChangingConfigurations()) {
            Iterator it = this.A.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((f) it.next()).a.iterator();
                while (it2.hasNext()) {
                    ((au) this.v.d).b((String) it2.next(), false);
                }
            }
        }
        B(-1);
        af afVar2 = this.k;
        if (afVar2 instanceof vn) {
            xa xaVar = this.D;
            ab abVar = ((aa) afVar2).a;
            xaVar.getClass();
            abVar.j.remove(xaVar);
        }
        af afVar3 = this.k;
        if (afVar3 instanceof vm) {
            xa xaVar2 = this.C;
            ab abVar2 = ((aa) afVar3).a;
            xaVar2.getClass();
            abVar2.i.remove(xaVar2);
        }
        af afVar4 = this.k;
        if (afVar4 instanceof vi) {
            xa xaVar3 = this.E;
            ab abVar3 = ((aa) afVar4).a;
            xaVar3.getClass();
            abVar3.l.remove(xaVar3);
        }
        af afVar5 = this.k;
        if (afVar5 instanceof vj) {
            xa xaVar4 = this.F;
            ab abVar4 = ((aa) afVar5).a;
            xaVar4.getClass();
            abVar4.m.remove(xaVar4);
        }
        af afVar6 = this.k;
        if ((afVar6 instanceof xu) && this.m == null) {
            ccv ccvVar = this.P;
            ab abVar5 = ((aa) afVar6).a;
            ccvVar.getClass();
            cei ceiVar = abVar5.o;
            ((CopyOnWriteArrayList) ceiVar.a).remove(ccvVar);
            if (((a) ceiVar.c.remove(ccvVar)) != null) {
                throw null;
            }
            ceiVar.b.run();
        }
        this.k = null;
        this.l = null;
        this.m = null;
        if (this.w != null) {
            le leVar = this.f;
            CopyOnWriteArrayList copyOnWriteArrayList = leVar.c;
            Iterator it3 = copyOnWriteArrayList.iterator();
            it3.getClass();
            while (it3.hasNext()) {
                AutoCloseable autoCloseable = (AutoCloseable) it3.next();
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    a.c((ExecutorService) autoCloseable);
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                } else if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                } else {
                    if (!(autoCloseable instanceof ContentProviderClient)) {
                        throw new IllegalArgumentException();
                    }
                    ((ContentProviderClient) autoCloseable).release();
                }
            }
            copyOnWriteArrayList.clear();
            List list = leVar.a;
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                ((ld) it4.next()).f();
            }
            list.clear();
            this.w = null;
        }
        lp lpVar = this.o;
        if (lpVar != null) {
            lpVar.a();
            this.H.a();
            this.I.a();
        }
    }

    final void s(boolean z) {
        if (z && (this.k instanceof vn)) {
            ar(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (y yVar : this.v.h()) {
            if (yVar != null) {
                yVar.onLowMemory();
                if (z) {
                    yVar.C.s(true);
                }
            }
        }
    }

    final void t(boolean z, boolean z2) {
        if (z2 && (this.k instanceof vi)) {
            ar(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (y yVar : this.v.h()) {
            if (yVar != null && z2) {
                yVar.C.t(z, true);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        y yVar = this.m;
        if (yVar != null) {
            sb.append(yVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.m)));
            sb.append("}");
        } else {
            af afVar = this.k;
            if (afVar != null) {
                sb.append(afVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.k)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    final void u() {
        for (y yVar : this.v.g()) {
            if (yVar != null) {
                yVar.C.u();
            }
        }
    }

    public final void v(Menu menu) {
        if (this.j <= 0) {
            return;
        }
        for (y yVar : this.v.h()) {
            if (yVar != null && !yVar.H) {
                yVar.C.v(menu);
            }
        }
    }

    public final void w(y yVar) {
        if (yVar == null || !yVar.equals(b(yVar.k))) {
            return;
        }
        boolean zW = yVar.A.W(yVar);
        Boolean bool = yVar.p;
        if (bool == null || bool.booleanValue() != zW) {
            yVar.p = Boolean.valueOf(zW);
            as asVar = yVar.C;
            asVar.P();
            asVar.w(asVar.n);
        }
    }

    final void x() {
        if (this.d != null) {
            m();
        }
        B(5);
    }

    final void y(boolean z, boolean z2) {
        if (z2 && (this.k instanceof vj)) {
            ar(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (y yVar : this.v.h()) {
            if (yVar != null && z2) {
                yVar.C.y(z, true);
            }
        }
    }

    final void z() {
        this.r = false;
        this.s = false;
        this.u.g = false;
        B(7);
    }
}
