package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ri {
    private String[] D;
    private int[] E;
    private HashMap G;
    final View b;
    final int c;
    public nm[] i;
    public nm j;
    public int[] n;
    public double[] o;
    public double[] p;
    public HashMap t;
    public HashMap u;
    public rg[] v;
    final Rect a = new Rect();
    boolean d = false;
    private int C = -1;
    public final rs e = new rs();
    public final rs f = new rs();
    public final rh g = new rh();
    public final rh h = new rh();
    float k = Float.NaN;
    float l = 0.0f;
    float m = 1.0f;
    private final float[] F = new float[4];
    public final ArrayList q = new ArrayList();
    public final float[] r = new float[1];
    public final ArrayList s = new ArrayList();
    public int w = -1;
    public int x = -1;
    private View H = null;
    public int y = -1;
    public float z = Float.NaN;
    public Interpolator A = null;
    public boolean B = false;

    public ri(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof sg) {
            String str = ((sg) layoutParams).ac;
        }
    }

    static final void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            int i6 = rect.left + rect.right;
            rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
            rect2.top = (i6 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i7 = rect.left + rect.right;
        int i8 = rect.top;
        int i9 = rect.bottom;
        rect2.left = ((rect.height() / 2) + rect.top) - (i7 / 2);
        rect2.top = i3 - ((i7 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.m;
            if (f3 != 1.0d) {
                float f4 = this.l;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        rs rsVar = this.e;
        ArrayList arrayList = this.q;
        no noVar = rsVar.b;
        int size = arrayList.size();
        float f5 = Float.NaN;
        for (int i = 0; i < size; i++) {
            rs rsVar2 = (rs) arrayList.get(i);
            no noVar2 = rsVar2.b;
            if (noVar2 != null) {
                float f6 = rsVar2.d;
                if (f6 < f) {
                    noVar = noVar2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = rsVar2.d;
                }
            }
        }
        if (noVar == null) {
            return f;
        }
        float f7 = (true != Float.isNaN(f5) ? f5 : 1.0f) - f2;
        double d = (f - f2) / f7;
        float fA = (((float) noVar.a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) noVar.b(d);
        }
        return fA;
    }

    public final float b() {
        return this.f.f;
    }

    public final float c() {
        return this.f.g;
    }

    public final int d() {
        return this.e.l;
    }

    final void e(ArrayList arrayList) {
        this.s.addAll(arrayList);
    }

    public final void f(double d, float[] fArr, float[] fArr2) {
        float f;
        char c;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.i[0].a(d, dArr);
        this.i[0].c(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        rs rsVar = this.e;
        int[] iArr = this.n;
        float f3 = rsVar.f;
        float f4 = rsVar.g;
        float f5 = rsVar.h;
        float f6 = rsVar.i;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        int i = 0;
        while (i < iArr.length) {
            double[] dArr3 = dArr;
            float f10 = (float) dArr3[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            int[] iArr2 = iArr;
            if (i2 == 1) {
                c = 4;
                f7 = f11;
                f3 = f10;
            } else if (i2 == 2) {
                c = 4;
                f2 = f11;
                f4 = f10;
            } else if (i2 != 3) {
                c = 4;
                if (i2 == 4) {
                    f9 = f11;
                    f6 = f10;
                }
            } else {
                c = 4;
                f8 = f11;
                f5 = f10;
            }
            i++;
            dArr = dArr3;
            iArr = iArr2;
        }
        float f12 = f7 + (f8 / 2.0f);
        float f13 = f2 + (f9 / 2.0f);
        ri riVar = rsVar.n;
        if (riVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            riVar.f(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            double dCos = d2 * Math.cos(d3);
            double d4 = f7;
            double dSin2 = Math.sin(d3) * d4;
            double d5 = f2;
            double dCos2 = Math.cos(d3) * d5;
            float fCos = (float) ((((double) f17) - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f4 = (float) ((((double) f15) - dCos) - ((double) (f6 / 2.0f)));
            f3 = (float) ((f14 + dSin) - ((double) (f5 / 2.0f)));
            f13 = fCos;
            f12 = (float) (f16 + dSin2 + dCos2);
        } else {
            f = 2.0f;
        }
        fArr[0] = f3 + (f5 / f) + 0.0f;
        fArr[1] = f4 + (f6 / f) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    public final void g(rs rsVar) {
        View view = this.b;
        rsVar.c((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:165:0x042e  */
    /* JADX WARN: Code duplicated, block: B:166:0x044c  */
    /* JADX WARN: Code duplicated, block: B:536:0x0f57  */
    /* JADX WARN: Code duplicated, block: B:543:0x0f77  */
    /* JADX WARN: Code duplicated, block: B:546:0x0f99  */
    /* JADX WARN: Code duplicated, block: B:548:0x0fad  */
    /* JADX WARN: Code duplicated, block: B:550:0x0fb5  */
    /* JADX WARN: Code duplicated, block: B:551:0x0fba  */
    /* JADX WARN: Code duplicated, block: B:553:0x0fc0  */
    /* JADX WARN: Code duplicated, block: B:557:0x0fd3  */
    /* JADX WARN: Code duplicated, block: B:559:0x0fda  */
    /* JADX WARN: Code duplicated, block: B:563:0x100d  */
    /* JADX WARN: Code duplicated, block: B:564:0x1022  */
    /* JADX WARN: Code duplicated, block: B:567:0x1076  */
    /* JADX WARN: Code duplicated, block: B:745:0x0fcd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0fc4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0fc4 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:211:0x0588. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:283:0x0733. Please report as an issue. */
    public final void i(int i, int i2, long j) {
        HashSet hashSet;
        HashSet hashSet2;
        Object obj;
        Object obj2;
        String str;
        String str2;
        String str3;
        int i3;
        String str4;
        Object obj3;
        HashSet hashSet3;
        ArrayList arrayList;
        String str5;
        String str6;
        Object obj4;
        Object obj5;
        Object obj6;
        ri riVar;
        Object obj7;
        Object obj8;
        Object obj9;
        nr nrVar;
        String str7;
        String str8;
        Object obj10;
        float f;
        float f2;
        String str9;
        float f3;
        String str10;
        float f4;
        nr nrVar2;
        nr pjVar;
        nr ppVar;
        nr pdVar;
        nr pgVar;
        float[] fArr;
        double d;
        double d2;
        int i4;
        float f5;
        int i5;
        int size;
        float f6;
        float f7;
        Object obj11;
        no noVar;
        int i6;
        Object obj12;
        float f8;
        double dA;
        float fHypot;
        rs rsVar;
        no noVar2;
        float f9;
        String str11;
        sd sdVar;
        Object obj13;
        String str12;
        Object obj14;
        Object obj15;
        HashMap map;
        String str13;
        String str14;
        Object obj16;
        ob qlVar;
        ob qqVar;
        sd sdVar2;
        Integer num;
        Iterator it;
        Object obj17;
        Object obj18;
        nw pyVar;
        nw qdVar;
        nw pqVar;
        sd sdVar3;
        String str15;
        String str16;
        int i7;
        ri riVar2 = this;
        new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashMap map2 = new HashMap();
        int i8 = riVar2.w;
        if (i8 != -1) {
            riVar2.e.k = i8;
        }
        rh rhVar = riVar2.g;
        rh rhVar2 = riVar2.h;
        if (qs.e(rhVar.e, rhVar2.e)) {
            hashSet5.add("alpha");
        }
        String str17 = "elevation";
        if (qs.e(rhVar.f, rhVar2.f)) {
            hashSet5.add("elevation");
        }
        int i9 = rhVar.c;
        int i10 = rhVar2.c;
        if (i9 != i10 && rhVar.b == 0 && (i9 == 0 || i10 == 0)) {
            hashSet5.add("alpha");
        }
        String str18 = "rotation";
        if (qs.e(rhVar.g, rhVar2.g)) {
            hashSet5.add("rotation");
        }
        String str19 = "transitionPathRotate";
        if (!Float.isNaN(rhVar.p) || !Float.isNaN(rhVar2.p)) {
            hashSet5.add("transitionPathRotate");
        }
        String str20 = "progress";
        if (!Float.isNaN(rhVar.q) || !Float.isNaN(rhVar2.q)) {
            hashSet5.add("progress");
        }
        if (qs.e(rhVar.h, rhVar2.h)) {
            hashSet5.add("rotationX");
        }
        if (qs.e(rhVar.a, rhVar2.a)) {
            hashSet5.add("rotationY");
        }
        int i11 = -1;
        if (qs.e(rhVar.k, rhVar2.k)) {
            hashSet5.add("transformPivotX");
        }
        if (qs.e(rhVar.l, rhVar2.l)) {
            hashSet5.add("transformPivotY");
        }
        String str21 = "scaleX";
        if (qs.e(rhVar.i, rhVar2.i)) {
            hashSet5.add("scaleX");
        }
        Object obj19 = "rotationX";
        String str22 = "scaleY";
        if (qs.e(rhVar.j, rhVar2.j)) {
            hashSet5.add("scaleY");
        }
        Object obj20 = "rotationY";
        if (qs.e(rhVar.m, rhVar2.m)) {
            hashSet5.add("translationX");
        }
        Object obj21 = "translationX";
        if (qs.e(rhVar.n, rhVar2.n)) {
            hashSet5.add("translationY");
        }
        if (qs.e(rhVar.o, rhVar2.o)) {
            hashSet5.add("translationZ");
        }
        ArrayList arrayList2 = riVar2.s;
        int size2 = arrayList2.size();
        Object obj22 = "translationY";
        Object obj23 = "translationZ";
        ArrayList arrayList3 = null;
        int i12 = 0;
        while (i12 < size2) {
            int i13 = size2;
            qu quVar = (qu) arrayList2.get(i12);
            int i14 = i12;
            if (quVar instanceof rb) {
                rb rbVar = (rb) quVar;
                rs rsVar2 = new rs(i, i2, rbVar, riVar2.e, riVar2.f);
                str16 = str20;
                ArrayList arrayList4 = riVar2.q;
                int iBinarySearch = Collections.binarySearch(arrayList4, rsVar2);
                str15 = str21;
                if (iBinarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + rsVar2.e + "\" outside of range");
                    i7 = 0;
                } else {
                    i7 = iBinarySearch;
                }
                arrayList4.add((-i7) - 1, rsVar2);
                int i15 = rbVar.p;
                if (i15 != i11) {
                    riVar2.C = i15;
                }
            } else {
                str15 = str21;
                str16 = str20;
                str22 = str22;
                if (quVar instanceof qy) {
                    quVar.c(hashSet6);
                } else if (quVar instanceof re) {
                    quVar.c(hashSet4);
                } else if (quVar instanceof rg) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add((rg) quVar);
                } else {
                    quVar.e(map2);
                    quVar.c(hashSet5);
                }
            }
            i12 = i14 + 1;
            size2 = i13;
            str20 = str16;
            str21 = str15;
            str22 = str22;
            i11 = -1;
        }
        String str23 = str21;
        String str24 = str20;
        String str25 = str22;
        if (arrayList3 != null) {
            riVar2.v = (rg[]) arrayList3.toArray(new rg[0]);
        }
        String str26 = "waveOffset";
        String str27 = "CUSTOM,";
        if (hashSet5.isEmpty()) {
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj22;
            obj2 = obj23;
            str = str24;
            str2 = str23;
            str3 = str25;
            i3 = 1;
            str4 = "waveOffset";
            obj3 = obj21;
            hashSet3 = hashSet5;
        } else {
            riVar2.t = new HashMap();
            Iterator it2 = hashSet5.iterator();
            while (it2.hasNext()) {
                String str28 = (String) it2.next();
                if (str28.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str29 = str28.split(",")[1];
                    hashSet4 = hashSet4;
                    int size3 = arrayList2.size();
                    hashSet6 = hashSet6;
                    int i16 = 0;
                    while (i16 < size3) {
                        int i17 = size3;
                        qu quVar2 = (qu) arrayList2.get(i16);
                        int i18 = i16;
                        HashMap map3 = quVar2.e;
                        if (map3 != null && (sdVar3 = (sd) map3.get(str29)) != null) {
                            sparseArray.append(quVar2.a, sdVar3);
                        }
                        i16 = i18 + 1;
                        size3 = i17;
                    }
                    pqVar = new pr(str28, sparseArray);
                } else {
                    hashSet4 = hashSet4;
                    hashSet6 = hashSet6;
                    switch (str28.hashCode()) {
                        case -1249320806:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            if (str28.equals(obj18)) {
                                pyVar = new py();
                                obj19 = obj18;
                                qdVar = pyVar;
                            } else {
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -1249320805:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            Object obj24 = obj20;
                            if (str28.equals(obj24)) {
                                pyVar = new pz();
                                obj20 = obj24;
                                qdVar = pyVar;
                            } else {
                                obj20 = obj24;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -1225497657:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            if (str28.equals(obj17)) {
                                pyVar = new qc();
                                hashSet5 = hashSet5;
                                qdVar = pyVar;
                            }
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case -1225497656:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(obj22)) {
                                Object obj25 = obj21;
                                hashSet5 = hashSet5;
                                qdVar = new qd();
                                str26 = str26;
                                obj17 = obj25;
                            } else {
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -1225497655:
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(obj23)) {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                qdVar = new qe();
                            } else {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -1001078227:
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(str24)) {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                qdVar = new pw();
                                obj23 = obj23;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -908189618:
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(str23)) {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                qdVar = new qa();
                                str24 = str24;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -908189617:
                            str25 = str25;
                            if (str28.equals(str25)) {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                qdVar = new qb();
                                str23 = str23;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str23 = str23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                qdVar = null;
                            }
                            break;
                        case -797520672:
                            if (str28.equals("waveVariesBy")) {
                                pqVar = new pq();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case -760884510:
                            if (str28.equals("transformPivotX")) {
                                pqVar = new pu();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case -760884509:
                            if (str28.equals("transformPivotY")) {
                                pqVar = new pv();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case -40300674:
                            if (str28.equals("rotation")) {
                                pqVar = new px();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case -4379043:
                            if (str28.equals("elevation")) {
                                pqVar = new ps();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case 37232917:
                            if (str28.equals("transitionPathRotate")) {
                                pqVar = new pt();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case 92909918:
                            if (str28.equals("alpha")) {
                                pqVar = new pq();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        case 156108012:
                            if (str28.equals(str26)) {
                                pqVar = new pq();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                        default:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            qdVar = null;
                            break;
                    }
                    if (qdVar != null) {
                        qdVar.d = str28;
                        riVar2.t.put(str28, qdVar);
                        obj21 = obj17;
                    } else {
                        obj21 = obj17;
                    }
                    it2 = it;
                }
                it = it2;
                obj22 = obj22;
                obj23 = obj23;
                str24 = str24;
                str23 = str23;
                str26 = str26;
                obj17 = obj21;
                hashSet5 = hashSet5;
                qdVar = pqVar;
                str25 = str25;
                if (qdVar != null) {
                    qdVar.d = str28;
                    riVar2.t.put(str28, qdVar);
                    obj21 = obj17;
                } else {
                    obj21 = obj17;
                }
                it2 = it;
            }
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj22;
            obj2 = obj23;
            str = str24;
            str2 = str23;
            str3 = str25;
            i3 = 1;
            str4 = str26;
            obj3 = obj21;
            hashSet3 = hashSet5;
            int size4 = arrayList2.size();
            int i19 = 0;
            while (i19 < size4) {
                qu quVar3 = (qu) arrayList2.get(i19);
                int i20 = size4;
                if (quVar3 instanceof qw) {
                    quVar3.b(riVar2.t);
                }
                i19++;
                size4 = i20;
            }
            rhVar.a(riVar2.t, 0);
            rhVar2.a(riVar2.t, 100);
            for (Iterator it3 = riVar2.t.keySet().iterator(); it3.hasNext(); it3 = it3) {
                String str30 = (String) it3.next();
                int iIntValue = (!map2.containsKey(str30) || (num = (Integer) map2.get(str30)) == null) ? 0 : num.intValue();
                nw nwVar = (nw) riVar2.t.get(str30);
                if (nwVar != null) {
                    nwVar.c(iIntValue);
                }
            }
        }
        String str31 = "CUSTOM";
        if (hashSet.isEmpty()) {
            arrayList = arrayList2;
            str5 = "CUSTOM";
            str6 = "CUSTOM,";
            obj4 = obj19;
            obj5 = obj20;
            obj6 = obj3;
            riVar = riVar2;
            obj7 = obj;
        } else {
            if (riVar2.G == null) {
                riVar2.G = new HashMap();
            }
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                String str32 = (String) it4.next();
                it4 = it4;
                if (riVar2.G.containsKey(str32)) {
                    map = map2;
                } else {
                    if (!str32.startsWith(str27)) {
                        map = map2;
                        str13 = str31;
                        str14 = str27;
                        switch (str32.hashCode()) {
                            case -1249320806:
                                obj19 = obj19;
                                obj16 = obj20;
                                Object obj26 = obj3;
                                if (str32.equals(obj19)) {
                                    qlVar = new ql();
                                    obj3 = obj26;
                                    qlVar.i = j;
                                } else {
                                    obj3 = obj26;
                                    qlVar = null;
                                }
                                break;
                            case -1249320805:
                                obj16 = obj20;
                                Object obj27 = obj3;
                                if (str32.equals(obj16)) {
                                    qlVar = new qm();
                                    obj3 = obj27;
                                    qlVar.i = j;
                                } else {
                                    obj3 = obj27;
                                    qlVar = null;
                                }
                                break;
                            case -1225497657:
                                Object obj28 = obj3;
                                if (str32.equals(obj28)) {
                                    qlVar = new qp();
                                    obj3 = obj28;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                } else {
                                    obj3 = obj28;
                                    obj16 = obj20;
                                    qlVar = null;
                                }
                                break;
                            case -1225497656:
                                if (str32.equals(obj)) {
                                    qqVar = new qq();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -1225497655:
                                if (str32.equals(obj2)) {
                                    qqVar = new qr();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -1001078227:
                                if (str32.equals(str)) {
                                    qqVar = new qj();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -908189618:
                                if (str32.equals(str2)) {
                                    qqVar = new qn();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -908189617:
                                if (str32.equals(str3)) {
                                    qqVar = new qo();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -40300674:
                                if (str32.equals("rotation")) {
                                    qqVar = new qk();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case -4379043:
                                if (str32.equals("elevation")) {
                                    qqVar = new qh();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case 37232917:
                                if (str32.equals("transitionPathRotate")) {
                                    qqVar = new qi();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            case 92909918:
                                if (str32.equals("alpha")) {
                                    qqVar = new qf();
                                    qlVar = qqVar;
                                    obj16 = obj20;
                                    qlVar.i = j;
                                }
                                obj16 = obj20;
                                qlVar = null;
                                break;
                            default:
                                obj16 = obj20;
                                qlVar = null;
                                break;
                        }
                    } else {
                        SparseArray sparseArray2 = new SparseArray();
                        str14 = str27;
                        String str33 = str32.split(",")[i3];
                        map = map2;
                        int size5 = arrayList2.size();
                        str13 = str31;
                        int i21 = 0;
                        while (i21 < size5) {
                            int i22 = size5;
                            qu quVar4 = (qu) arrayList2.get(i21);
                            int i23 = i21;
                            HashMap map4 = quVar4.e;
                            if (map4 != null && (sdVar2 = (sd) map4.get(str33)) != null) {
                                sparseArray2.append(quVar4.a, sdVar2);
                            }
                            i21 = i23 + 1;
                            size5 = i22;
                        }
                        qlVar = new qg(str32, sparseArray2);
                        obj19 = obj19;
                        obj16 = obj20;
                        obj = obj;
                    }
                    if (qlVar != null) {
                        qlVar.f = str32;
                        riVar2.G.put(str32, qlVar);
                    }
                    obj20 = obj16;
                    obj = obj;
                    str27 = str14;
                    str31 = str13;
                    obj19 = obj19;
                }
                map2 = map;
            }
            HashMap map5 = map2;
            String str34 = str31;
            str6 = str27;
            obj4 = obj19;
            obj5 = obj20;
            Object obj29 = obj;
            int size6 = arrayList2.size();
            int i24 = 0;
            while (i24 < size6) {
                qu quVar5 = (qu) arrayList2.get(i24);
                if (quVar5 instanceof re) {
                    re reVar = (re) quVar5;
                    HashMap map6 = riVar2.G;
                    for (String str35 : map6.keySet()) {
                        size6 = size6;
                        ob obVar = (ob) map6.get(str35);
                        if (obVar != null) {
                            i24 = i24;
                            String str36 = str34;
                            if (str35.startsWith(str36)) {
                                map6 = map6;
                                sd sdVar4 = (sd) reVar.e.get(str35.substring(7));
                                if (sdVar4 != null) {
                                    qg qgVar = (qg) obVar;
                                    arrayList2 = arrayList2;
                                    int i25 = reVar.a;
                                    str12 = str36;
                                    float f10 = reVar.v;
                                    int i26 = reVar.t;
                                    float f11 = reVar.w;
                                    qgVar.l.append(i25, sdVar4);
                                    SparseArray sparseArray3 = qgVar.m;
                                    obj13 = obj4;
                                    float[] fArr2 = new float[2];
                                    fArr2[0] = f10;
                                    fArr2[i3] = f11;
                                    sparseArray3.append(i25, fArr2);
                                    qgVar.b = Math.max(qgVar.b, i26);
                                } else {
                                    size6 = size6;
                                    map6 = map6;
                                    str34 = str36;
                                    i24 = i24;
                                }
                            } else {
                                obj13 = obj4;
                                arrayList2 = arrayList2;
                                str12 = str36;
                                map6 = map6;
                                switch (str35.hashCode()) {
                                    case -1249320806:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        if (!str35.equals(obj4)) {
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                        } else if (!Float.isNaN(reVar.k)) {
                                            obVar.b(reVar.a, reVar.k, reVar.v, reVar.t, reVar.w);
                                        }
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1249320805:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        if (str35.equals(obj5)) {
                                            if (!Float.isNaN(reVar.l)) {
                                                obVar.b(reVar.a, reVar.l, reVar.v, reVar.t, reVar.w);
                                            }
                                            obj29 = obj14;
                                            obj3 = obj15;
                                            obj4 = obj13;
                                        }
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497657:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        if (str35.equals(obj15)) {
                                            if (!Float.isNaN(reVar.p)) {
                                                obVar.b(reVar.a, reVar.p, reVar.v, reVar.t, reVar.w);
                                            }
                                            obj29 = obj14;
                                            obj3 = obj15;
                                            obj4 = obj13;
                                        }
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497656:
                                        obj14 = obj29;
                                        if (str35.equals(obj14)) {
                                            if (!Float.isNaN(reVar.q)) {
                                                obVar.b(reVar.a, reVar.q, reVar.v, reVar.t, reVar.w);
                                            }
                                            obj29 = obj14;
                                            obj4 = obj13;
                                        }
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497655:
                                        if (!str35.equals(obj2)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.r)) {
                                            obVar.b(reVar.a, reVar.r, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case -1001078227:
                                        if (!str35.equals(str)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.s)) {
                                            obVar.b(reVar.a, reVar.s, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case -908189618:
                                        if (!str35.equals(str2)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.n)) {
                                            obVar.b(reVar.a, reVar.n, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case -908189617:
                                        if (!str35.equals(str3)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.o)) {
                                            obVar.b(reVar.a, reVar.o, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case -40300674:
                                        if (!str35.equals("rotation")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.j)) {
                                            obVar.b(reVar.a, reVar.j, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case -4379043:
                                        if (!str35.equals("elevation")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.i)) {
                                            obVar.b(reVar.a, reVar.i, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case 37232917:
                                        if (!str35.equals("transitionPathRotate")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.m)) {
                                            obVar.b(reVar.a, reVar.m, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    case 92909918:
                                        if (!str35.equals("alpha")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(reVar.h)) {
                                            obVar.b(reVar.a, reVar.h, reVar.v, reVar.t, reVar.w);
                                        }
                                        break;
                                    default:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", a.ac(str35, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                }
                                str34 = str12;
                            }
                            size6 = size6;
                            i24 = i24;
                            map6 = map6;
                            arrayList2 = arrayList2;
                            obj4 = obj13;
                            str34 = str12;
                        } else {
                            size6 = size6;
                        }
                    }
                }
                size6 = size6;
                str34 = str34;
                obj29 = obj29;
                obj3 = obj3;
                riVar2 = this;
                i24++;
                arrayList2 = arrayList2;
            }
            arrayList = arrayList2;
            obj6 = obj3;
            str5 = str34;
            riVar = riVar2;
            obj7 = obj29;
            for (Iterator it5 = riVar.G.keySet().iterator(); it5.hasNext(); it5 = it5) {
                String str37 = (String) it5.next();
                HashMap map7 = map5;
                map5 = map7;
                ((ob) riVar.G.get(str37)).c(map7.containsKey(str37) ? ((Integer) map7.get(str37)).intValue() : 0);
            }
        }
        ArrayList arrayList5 = riVar.q;
        int size7 = arrayList5.size();
        int i27 = size7 + 2;
        rs rsVar3 = riVar.e;
        Object obj30 = obj4;
        rs[] rsVarArr = new rs[i27];
        rsVarArr[0] = rsVar3;
        rs rsVar4 = riVar.f;
        rsVarArr[size7 + 1] = rsVar4;
        if (arrayList5.size() > 0) {
            obj8 = obj5;
            obj9 = obj6;
            if (riVar.C == -1) {
                riVar.C = 0;
            }
        } else {
            obj8 = obj5;
            obj9 = obj6;
        }
        int size8 = arrayList5.size();
        int i28 = i3;
        int i29 = 0;
        while (i29 < size8) {
            rsVarArr[i28] = (rs) arrayList5.get(i29);
            i29++;
            i28++;
        }
        HashSet hashSet7 = new HashSet();
        Iterator it6 = rsVar4.o.keySet().iterator();
        while (it6.hasNext()) {
            String str38 = (String) it6.next();
            it6 = it6;
            if (rsVar3.o.containsKey(str38)) {
                ArrayList arrayList6 = arrayList5;
                HashSet hashSet8 = hashSet3;
                if (!hashSet8.contains(str6.concat(String.valueOf(str38)))) {
                    hashSet7.add(str38);
                }
                hashSet3 = hashSet8;
                arrayList5 = arrayList6;
            }
        }
        ArrayList arrayList7 = arrayList5;
        String[] strArr = (String[]) hashSet7.toArray(new String[0]);
        riVar.D = strArr;
        riVar.E = new int[strArr.length];
        int i30 = 0;
        while (true) {
            String[] strArr2 = riVar.D;
            int length = strArr2.length;
            if (i30 < length) {
                String str39 = strArr2[i30];
                riVar.E[i30] = 0;
                for (int i31 = 0; i31 < i27; i31++) {
                    if (rsVarArr[i31].o.containsKey(str39) && (sdVar = (sd) rsVarArr[i31].o.get(str39)) != null) {
                        int[] iArr = riVar.E;
                        iArr[i30] = iArr[i30] + sdVar.b();
                        break;
                    }
                }
                i30++;
            } else {
                int i32 = rsVarArr[0].k != -1 ? i3 : 0;
                int i33 = length + 18;
                boolean[] zArr = new boolean[i33];
                int i34 = i3;
                while (i34 < i27) {
                    int i35 = i32;
                    rs rsVar5 = rsVarArr[i34];
                    boolean[] zArr2 = zArr;
                    rs rsVar6 = rsVarArr[i34 - 1];
                    int i36 = i34;
                    rs rsVar7 = rsVar3;
                    boolean zE = qs.e(rsVar5.f, rsVar6.f);
                    boolean zE2 = qs.e(rsVar5.g, rsVar6.g);
                    zArr2[0] = (zArr2[0] ? 1 : 0) | (qs.e(rsVar5.e, rsVar6.e) ? 1 : 0);
                    boolean z = zArr2[i3];
                    int i37 = (zE ? 1 : 0) | (zE2 ? 1 : 0) | i35;
                    zArr2[i3] = (z ? 1 : 0) | i37;
                    zArr2[2] = (zArr2[2] ? 1 : 0) | i37;
                    zArr2[3] = (zArr2[3] ? 1 : 0) | (qs.e(rsVar5.h, rsVar6.h) ? 1 : 0);
                    zArr2[4] = (qs.e(rsVar5.i, rsVar6.i) ? 1 : 0) | (zArr2[4] ? 1 : 0);
                    i34 = i36 + 1;
                    i32 = i35;
                    zArr = zArr2;
                    rsVar3 = rsVar7;
                }
                boolean[] zArr3 = zArr;
                rs rsVar8 = rsVar3;
                int i38 = 0;
                for (int i39 = i3; i39 < i33; i39++) {
                    if (zArr3[i39]) {
                        i38++;
                    }
                }
                riVar.n = new int[i38];
                int iMax = Math.max(2, i38);
                riVar.o = new double[iMax];
                riVar.p = new double[iMax];
                int i40 = 0;
                for (int i41 = i3; i41 < i33; i41++) {
                    if (zArr3[i41]) {
                        riVar.n[i40] = i41;
                        i40++;
                    }
                }
                int[] iArr2 = new int[2];
                iArr2[i3] = riVar.n.length;
                iArr2[0] = i27;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr2);
                double[] dArr2 = new double[i27];
                int i42 = 0;
                while (i42 < i27) {
                    rs rsVar9 = rsVarArr[i42];
                    double[] dArr3 = dArr[i42];
                    int i43 = i42;
                    int[] iArr3 = riVar.n;
                    float f12 = rsVar9.e;
                    float f13 = rsVar9.f;
                    float f14 = rsVar9.g;
                    float f15 = rsVar9.h;
                    float f16 = rsVar9.i;
                    float f17 = rsVar9.j;
                    float[] fArr3 = new float[6];
                    fArr3[0] = f12;
                    fArr3[i3] = f13;
                    fArr3[2] = f14;
                    fArr3[3] = f15;
                    fArr3[4] = f16;
                    fArr3[5] = f17;
                    int i44 = 0;
                    int i45 = 0;
                    while (i44 < iArr3.length) {
                        int i46 = iArr3[i44];
                        int[] iArr4 = iArr3;
                        if (i46 < 6) {
                            dArr3[i45] = fArr3[i46];
                            i45++;
                        }
                        i44++;
                        iArr3 = iArr4;
                    }
                    dArr2[i43] = rsVarArr[i43].d;
                    i42 = i43 + 1;
                }
                int i47 = 0;
                while (true) {
                    int[] iArr5 = riVar.n;
                    if (i47 < iArr5.length) {
                        int i48 = iArr5[i47];
                        String[] strArr3 = rs.a;
                        int i49 = i47;
                        if (i48 < 6) {
                            String strConcat = String.valueOf(strArr3[i48]).concat(" [");
                            int i50 = 0;
                            while (i50 < i27) {
                                strConcat = strConcat + dArr[i50][i49];
                                i50++;
                                str3 = str3;
                                obj7 = obj7;
                            }
                        }
                        i47 = i49 + 1;
                        str3 = str3;
                        obj7 = obj7;
                    } else {
                        Object obj31 = obj7;
                        String str40 = str3;
                        riVar.i = new nm[riVar.D.length + 1];
                        int i51 = 0;
                        while (true) {
                            String[] strArr4 = riVar.D;
                            if (i51 >= strArr4.length) {
                                String str41 = str17;
                                String str42 = str18;
                                riVar.i[0] = nm.f(riVar.C, dArr2, dArr);
                                if (rsVarArr[0].k != -1) {
                                    int[] iArr6 = new int[i27];
                                    double[] dArr4 = new double[i27];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i27, 2);
                                    for (int i52 = 0; i52 < i27; i52++) {
                                        rs rsVar10 = rsVarArr[i52];
                                        iArr6[i52] = rsVar10.k;
                                        dArr4[i52] = rsVar10.d;
                                        double[] dArr6 = dArr5[i52];
                                        dArr6[0] = rsVar10.f;
                                        dArr6[1] = rsVar10.g;
                                    }
                                    riVar.j = new nk(iArr6, dArr4, dArr5);
                                }
                                riVar.u = new HashMap();
                                Iterator it7 = hashSet2.iterator();
                                float f18 = Float.NaN;
                                while (it7.hasNext()) {
                                    String str43 = (String) it7.next();
                                    str5 = str5;
                                    if (str43.startsWith(str5)) {
                                        pjVar = new pe();
                                        str4 = str4;
                                    } else {
                                        switch (str43.hashCode()) {
                                            case -1249320806:
                                                it7 = it7;
                                                f18 = f18;
                                                obj30 = obj30;
                                                obj8 = obj8;
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj30)) {
                                                    obj30 = obj30;
                                                    pjVar = new pj();
                                                } else {
                                                    obj30 = obj30;
                                                    pjVar = null;
                                                }
                                                break;
                                            case -1249320805:
                                                it7 = it7;
                                                obj8 = obj8;
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj8)) {
                                                    f18 = f18;
                                                    pjVar = new pk();
                                                } else {
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj30 = obj30;
                                                    pjVar = null;
                                                }
                                                break;
                                            case -1225497657:
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj9)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    pjVar = new pn();
                                                    obj8 = obj8;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    obj30 = obj30;
                                                    pjVar = null;
                                                }
                                                break;
                                            case -1225497656:
                                                str40 = str40;
                                                str4 = str4;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj31)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    pjVar = new po();
                                                    obj8 = obj8;
                                                    obj9 = obj9;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    obj9 = obj9;
                                                    obj30 = obj30;
                                                    pjVar = null;
                                                }
                                                break;
                                            case -1225497655:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj2)) {
                                                    ppVar = new pp();
                                                    pjVar = ppVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -1001078227:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str)) {
                                                    ppVar = new ph();
                                                    pjVar = ppVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -908189618:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str2)) {
                                                    ppVar = new pl();
                                                    pjVar = ppVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -908189617:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str40)) {
                                                    ppVar = new pm();
                                                    pjVar = ppVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -797520672:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals("waveVariesBy")) {
                                                    pdVar = new pd();
                                                    pjVar = pdVar;
                                                    str40 = str40;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                str40 = str40;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -40300674:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str42)) {
                                                    pdVar = new pi();
                                                    pjVar = pdVar;
                                                    str40 = str40;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                str40 = str40;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case -4379043:
                                                str4 = str4;
                                                str41 = str41;
                                                if (str43.equals(str41)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    pjVar = new pf();
                                                    obj8 = obj8;
                                                    str40 = str40;
                                                    str42 = str42;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    str40 = str40;
                                                    str42 = str42;
                                                    obj30 = obj30;
                                                    pjVar = null;
                                                }
                                                break;
                                            case 37232917:
                                                str4 = str4;
                                                if (str43.equals(str19)) {
                                                    pgVar = new pg();
                                                    pjVar = pgVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case 92909918:
                                                str4 = str4;
                                                if (str43.equals("alpha")) {
                                                    pgVar = new pd();
                                                    pjVar = pgVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            case 156108012:
                                                str4 = str4;
                                                if (str43.equals(str4)) {
                                                    pgVar = new pd();
                                                    pjVar = pgVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                            default:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                pjVar = null;
                                                break;
                                        }
                                        Object obj32 = obj8;
                                        if (pjVar != null) {
                                            Object obj33 = obj9;
                                            if (pjVar.d == 1 && Float.isNaN(f18)) {
                                                fArr = new float[2];
                                                d = 0.0d;
                                                f18 = 0.0f;
                                                d2 = 0.0d;
                                                i4 = 0;
                                                while (i4 < 100) {
                                                    f5 = i4;
                                                    i5 = i4;
                                                    no noVar3 = rsVar8.b;
                                                    size = arrayList7.size();
                                                    f6 = 0.0f;
                                                    f7 = Float.NaN;
                                                    obj11 = obj31;
                                                    noVar = noVar3;
                                                    i6 = 0;
                                                    while (true) {
                                                        obj12 = obj2;
                                                        f8 = f5 * 0.01010101f;
                                                        if (i6 < size) {
                                                            int i53 = size;
                                                            ArrayList arrayList8 = arrayList7;
                                                            rsVar = (rs) arrayList8.get(i6);
                                                            int i54 = i6;
                                                            noVar2 = rsVar.b;
                                                            if (noVar2 != null) {
                                                                f9 = rsVar.d;
                                                                if (f9 < f8) {
                                                                    f6 = f9;
                                                                    noVar = noVar2;
                                                                } else if (Float.isNaN(f7)) {
                                                                    f7 = rsVar.d;
                                                                }
                                                            }
                                                            i6 = i54 + 1;
                                                            size = i53;
                                                            obj2 = obj12;
                                                            arrayList7 = arrayList8;
                                                        } else {
                                                            String str44 = str;
                                                            ArrayList arrayList9 = arrayList7;
                                                            dA = f8;
                                                            if (noVar != null) {
                                                                if (true == Float.isNaN(f7)) {
                                                                    f7 = 1.0f;
                                                                }
                                                                float f19 = f7 - f6;
                                                                dA = (((float) noVar.a((f8 - f6) / f19)) * f19) + f6;
                                                            }
                                                            riVar.i[0].a(dA, riVar.o);
                                                            rs rsVar11 = rsVar8;
                                                            rsVar11.b(dA, riVar.n, riVar.o, fArr, 0);
                                                            rsVar8 = rsVar11;
                                                            if (i5 > 0) {
                                                                fHypot = f18 + ((float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0])));
                                                            } else {
                                                                fHypot = f18;
                                                            }
                                                            double d3 = fArr[0];
                                                            str19 = str19;
                                                            d = fArr[1];
                                                            f18 = fHypot;
                                                            d2 = d3;
                                                            obj31 = obj11;
                                                            str40 = str40;
                                                            arrayList7 = arrayList9;
                                                            str = str44;
                                                            i4 = i5 + 1;
                                                            obj2 = obj12;
                                                        }
                                                    }
                                                }
                                            }
                                            pjVar.a = str43;
                                            riVar.u.put(str43, pjVar);
                                            str = str;
                                            f18 = f18;
                                            obj9 = obj33;
                                            str19 = str19;
                                            obj31 = obj31;
                                            str40 = str40;
                                            obj2 = obj2;
                                            arrayList7 = arrayList7;
                                        } else {
                                            f18 = f18;
                                            str40 = str40;
                                            obj31 = obj31;
                                            obj9 = obj9;
                                        }
                                        obj8 = obj32;
                                    }
                                    str41 = str41;
                                    str42 = str42;
                                    Object obj34 = obj8;
                                    if (pjVar != null) {
                                        Object obj35 = obj9;
                                        if (pjVar.d == 1) {
                                            fArr = new float[2];
                                            d = 0.0d;
                                            f18 = 0.0f;
                                            d2 = 0.0d;
                                            i4 = 0;
                                            while (i4 < 100) {
                                                f5 = i4;
                                                i5 = i4;
                                                no noVar4 = rsVar8.b;
                                                size = arrayList7.size();
                                                f6 = 0.0f;
                                                f7 = Float.NaN;
                                                obj11 = obj31;
                                                noVar = noVar4;
                                                i6 = 0;
                                                while (true) {
                                                    obj12 = obj2;
                                                    f8 = f5 * 0.01010101f;
                                                    if (i6 < size) {
                                                        int i55 = size;
                                                        ArrayList arrayList10 = arrayList7;
                                                        rsVar = (rs) arrayList10.get(i6);
                                                        int i56 = i6;
                                                        noVar2 = rsVar.b;
                                                        if (noVar2 != null) {
                                                            f9 = rsVar.d;
                                                            if (f9 < f8) {
                                                                f6 = f9;
                                                                noVar = noVar2;
                                                            } else if (Float.isNaN(f7)) {
                                                                f7 = rsVar.d;
                                                            }
                                                        }
                                                        i6 = i56 + 1;
                                                        size = i55;
                                                        obj2 = obj12;
                                                        arrayList7 = arrayList10;
                                                    } else {
                                                        String str45 = str;
                                                        ArrayList arrayList11 = arrayList7;
                                                        dA = f8;
                                                        if (noVar != null) {
                                                            if (true == Float.isNaN(f7)) {
                                                                f7 = 1.0f;
                                                            }
                                                            float f110 = f7 - f6;
                                                            dA = (((float) noVar.a((f8 - f6) / f110)) * f110) + f6;
                                                        }
                                                        riVar.i[0].a(dA, riVar.o);
                                                        rs rsVar12 = rsVar8;
                                                        rsVar12.b(dA, riVar.n, riVar.o, fArr, 0);
                                                        rsVar8 = rsVar12;
                                                        if (i5 > 0) {
                                                            fHypot = f18 + ((float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0])));
                                                        } else {
                                                            fHypot = f18;
                                                        }
                                                        double d4 = fArr[0];
                                                        str19 = str19;
                                                        d = fArr[1];
                                                        f18 = fHypot;
                                                        d2 = d4;
                                                        obj31 = obj11;
                                                        str40 = str40;
                                                        arrayList7 = arrayList11;
                                                        str = str45;
                                                        i4 = i5 + 1;
                                                        obj2 = obj12;
                                                    }
                                                }
                                            }
                                        }
                                        pjVar.a = str43;
                                        riVar.u.put(str43, pjVar);
                                        str = str;
                                        f18 = f18;
                                        obj9 = obj35;
                                        str19 = str19;
                                        obj31 = obj31;
                                        str40 = str40;
                                        obj2 = obj2;
                                        arrayList7 = arrayList7;
                                    } else {
                                        f18 = f18;
                                        str40 = str40;
                                        obj31 = obj31;
                                        obj9 = obj9;
                                    }
                                    obj8 = obj34;
                                }
                                String str46 = str5;
                                String str47 = str;
                                Object obj36 = obj8;
                                String str48 = str40;
                                String str49 = str4;
                                Object obj37 = obj9;
                                Object obj38 = obj31;
                                String str50 = str41;
                                String str51 = str42;
                                String str52 = str19;
                                Object obj39 = obj2;
                                int size9 = arrayList.size();
                                int i57 = 0;
                                while (i57 < size9) {
                                    ArrayList arrayList12 = arrayList;
                                    qu quVar6 = (qu) arrayList12.get(i57);
                                    if (quVar6 instanceof qy) {
                                        qy qyVar = (qy) quVar6;
                                        HashMap map8 = riVar.u;
                                        Iterator it8 = map8.keySet().iterator();
                                        while (it8.hasNext()) {
                                            String str53 = (String) it8.next();
                                            if (str53.startsWith(str46)) {
                                                String str54 = str47;
                                                sd sdVar5 = (sd) qyVar.e.get(str53.substring(7));
                                                if (sdVar5 != null) {
                                                    int i58 = size9;
                                                    if (sdVar5.h != 2 || (nrVar = (nr) map8.get(str53)) == null) {
                                                        size9 = i58;
                                                    } else {
                                                        int i59 = qyVar.a;
                                                        int i60 = qyVar.h;
                                                        ArrayList arrayList13 = arrayList12;
                                                        String str55 = qyVar.i;
                                                        Iterator it9 = it8;
                                                        int i61 = qyVar.n;
                                                        int i62 = i57;
                                                        nrVar.e.add(new nq(i59, qyVar.j, qyVar.k, qyVar.l, sdVar5.a()));
                                                        if (i61 != -1) {
                                                            nrVar.d = i61;
                                                        }
                                                        nrVar.b = i60;
                                                        nrVar.b(sdVar5);
                                                        nrVar.c = str55;
                                                        size9 = i58;
                                                        it8 = it9;
                                                        i57 = i62;
                                                        str47 = str54;
                                                        arrayList12 = arrayList13;
                                                    }
                                                }
                                                str47 = str54;
                                            } else {
                                                String str56 = str47;
                                                int i63 = size9;
                                                ArrayList arrayList14 = arrayList12;
                                                Iterator it10 = it8;
                                                int i64 = i57;
                                                switch (str53.hashCode()) {
                                                    case -1249320806:
                                                        Object obj40 = obj30;
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj40)) {
                                                            obj30 = obj40;
                                                            f = qyVar.s;
                                                        } else {
                                                            obj30 = obj40;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1249320805:
                                                        Object obj41 = obj36;
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj41)) {
                                                            obj36 = obj41;
                                                            f = qyVar.t;
                                                        } else {
                                                            obj36 = obj41;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1225497657:
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj37)) {
                                                            f = qyVar.w;
                                                        } else {
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1225497656:
                                                        String str57 = str52;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj38)) {
                                                            str52 = str57;
                                                            f2 = qyVar.x;
                                                            obj37 = obj37;
                                                        } else {
                                                            str52 = str57;
                                                            obj37 = obj37;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -1225497655:
                                                        String str58 = str52;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj10)) {
                                                            Object obj42 = obj38;
                                                            f2 = qyVar.y;
                                                            obj38 = obj42;
                                                            str52 = str58;
                                                            obj37 = obj37;
                                                        } else {
                                                            str52 = str58;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -1001078227:
                                                        String str59 = str52;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        if (str53.equals(str7)) {
                                                            Object obj43 = obj38;
                                                            f2 = qyVar.m;
                                                            obj38 = obj43;
                                                            str52 = str59;
                                                            obj37 = obj37;
                                                            obj10 = obj39;
                                                        } else {
                                                            str52 = str59;
                                                            obj10 = obj39;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -908189618:
                                                        str9 = str52;
                                                        str8 = str48;
                                                        if (str53.equals(str2)) {
                                                            f3 = qyVar.u;
                                                            str52 = str9;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            obj10 = obj39;
                                                            f2 = f3;
                                                            str7 = str56;
                                                        }
                                                        str52 = str9;
                                                        str7 = str56;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -908189617:
                                                        str9 = str52;
                                                        str8 = str48;
                                                        if (str53.equals(str8)) {
                                                            f3 = qyVar.v;
                                                            str52 = str9;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            obj10 = obj39;
                                                            f2 = f3;
                                                            str7 = str56;
                                                        }
                                                        str52 = str9;
                                                        str7 = str56;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -40300674:
                                                        str10 = str52;
                                                        if (str53.equals(str51)) {
                                                            f4 = qyVar.q;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -4379043:
                                                        str10 = str52;
                                                        if (str53.equals(str50)) {
                                                            f4 = qyVar.p;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 37232917:
                                                        str10 = str52;
                                                        if (str53.equals(str10)) {
                                                            f4 = qyVar.r;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 92909918:
                                                        if (str53.equals("alpha")) {
                                                            f = qyVar.o;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 156108012:
                                                        if (str53.equals(str49)) {
                                                            f = qyVar.k;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 1530034690:
                                                        if (str53.equals("wavePhase")) {
                                                            f = qyVar.l;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    default:
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                }
                                                if (Float.isNaN(f2) || (nrVar2 = (nr) map8.get(str53)) == null) {
                                                    str48 = str8;
                                                    str47 = str7;
                                                    obj38 = obj38;
                                                    obj37 = obj37;
                                                    obj39 = obj10;
                                                    i57 = i64;
                                                    arrayList12 = arrayList14;
                                                    size9 = i63;
                                                    it8 = it10;
                                                } else {
                                                    int i65 = qyVar.a;
                                                    str48 = str8;
                                                    int i66 = qyVar.h;
                                                    String str60 = str7;
                                                    String str61 = qyVar.i;
                                                    String str62 = str2;
                                                    int i67 = qyVar.n;
                                                    String str63 = str49;
                                                    nrVar2.e.add(new nq(i65, qyVar.j, qyVar.k, qyVar.l, f2));
                                                    if (i67 != -1) {
                                                        nrVar2.d = i67;
                                                    }
                                                    nrVar2.b = i66;
                                                    nrVar2.c = str61;
                                                    size9 = i63;
                                                    obj38 = obj38;
                                                    obj39 = obj10;
                                                    str49 = str63;
                                                    i57 = i64;
                                                    str47 = str60;
                                                    str2 = str62;
                                                    arrayList12 = arrayList14;
                                                    it8 = it10;
                                                    obj37 = obj37;
                                                }
                                            }
                                        }
                                    }
                                    arrayList = arrayList12;
                                    size9 = size9;
                                    obj38 = obj38;
                                    obj39 = obj39;
                                    str49 = str49;
                                    str2 = str2;
                                    i57++;
                                    obj37 = obj37;
                                    str47 = str47;
                                }
                                Iterator it11 = riVar.u.values().iterator();
                                while (it11.hasNext()) {
                                    ((nr) it11.next()).d();
                                }
                                return;
                            }
                            String str64 = strArr4[i51];
                            int i68 = i51;
                            double[][] dArr7 = null;
                            double[] dArr8 = null;
                            int i69 = 0;
                            int i70 = 0;
                            while (i69 < i27) {
                                int i71 = i69;
                                if (rsVarArr[i71].o.containsKey(str64)) {
                                    if (dArr7 == null) {
                                        double[] dArr9 = new double[i27];
                                        sd sdVar6 = (sd) rsVarArr[i71].o.get(str64);
                                        int[] iArr7 = new int[2];
                                        iArr7[i3] = sdVar6 == null ? 0 : sdVar6.b();
                                        iArr7[0] = i27;
                                        dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr7);
                                        dArr8 = dArr9;
                                    }
                                    rs rsVar13 = rsVarArr[i71];
                                    double[][] dArr10 = dArr7;
                                    dArr8[i70] = rsVar13.d;
                                    double[] dArr11 = dArr10[i70];
                                    sd sdVar7 = (sd) rsVar13.o.get(str64);
                                    if (sdVar7 != null) {
                                        if (sdVar7.b() == i3) {
                                            dArr11[0] = sdVar7.a();
                                        } else {
                                            int iB = sdVar7.b();
                                            float[] fArr4 = new float[iB];
                                            sdVar7.c(fArr4);
                                            int i72 = 0;
                                            int i73 = 0;
                                            while (i72 < iB) {
                                                double[] dArr12 = dArr11;
                                                dArr12[i73] = fArr4[i72];
                                                i72++;
                                                i73++;
                                                dArr11 = dArr12;
                                                str64 = str64;
                                            }
                                        }
                                    }
                                    str11 = str64;
                                    i70++;
                                    dArr7 = dArr10;
                                } else {
                                    str11 = str64;
                                }
                                i69 = i71 + 1;
                                str64 = str11;
                                str17 = str17;
                                str18 = str18;
                                i3 = 1;
                            }
                            double[] dArrCopyOf = Arrays.copyOf(dArr8, i70);
                            double[][] dArr13 = (double[][]) Arrays.copyOf(dArr7, i70);
                            int i74 = i68 + 1;
                            riVar.i[i74] = nm.f(riVar.C, dArrCopyOf, dArr13);
                            i51 = i74;
                            i3 = 1;
                        }
                    }
                }
            }
        }
    }

    final boolean j(View view, float f, long j, aoo aooVar) {
        boolean zE;
        View view2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        View view3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        View view4 = view;
        qi qiVar = null;
        float fA = a(f, null);
        int i = this.y;
        if (i != -1) {
            float f12 = 1.0f / i;
            float fFloor = (float) Math.floor(fA / f12);
            float f13 = (fA % f12) / f12;
            if (!Float.isNaN(this.z)) {
                f13 = (f13 + this.z) % 1.0f;
            }
            Interpolator interpolator = this.A;
            fA = ((interpolator != null ? interpolator.getInterpolation(f13) : ((double) f13) > 0.5d ? 1.0f : 0.0f) * f12) + (fFloor * f12);
        }
        HashMap map = this.t;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((nw) it.next()).d(view4, fA);
            }
        }
        HashMap map2 = this.G;
        if (map2 != null) {
            qi qiVar2 = null;
            zE = false;
            for (ob obVar : map2.values()) {
                if (obVar instanceof qi) {
                    qiVar2 = (qi) obVar;
                } else {
                    zE |= obVar.e(view4, fA, j, aooVar);
                    view4 = view;
                }
            }
            qiVar = qiVar2;
        } else {
            zE = false;
        }
        nm[] nmVarArr = this.i;
        if (nmVarArr != null) {
            double d = fA;
            nmVarArr[0].a(d, this.o);
            this.i[0].c(d, this.p);
            nm nmVar = this.j;
            if (nmVar != null) {
                double[] dArr = this.o;
                f3 = 0.5f;
                if (dArr.length > 0) {
                    nmVar.a(d, dArr);
                    this.j.c(d, this.p);
                }
            } else {
                f3 = 0.5f;
            }
            if (this.B) {
                f4 = fA;
                f5 = 2.0f;
                f6 = 0.0f;
                view3 = view;
            } else {
                rs rsVar = this.e;
                int[] iArr = this.n;
                f5 = 2.0f;
                double[] dArr2 = this.o;
                double[] dArr3 = this.p;
                f6 = 0.0f;
                boolean z = this.d;
                float f14 = rsVar.f;
                float f15 = rsVar.g;
                float f16 = rsVar.h;
                int i2 = 1;
                float f17 = rsVar.i;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = rsVar.q.length;
                    f7 = f16;
                    int i3 = iArr[length - 1];
                    if (length2 <= i3) {
                        int i4 = i3 + 1;
                        rsVar.q = new double[i4];
                        rsVar.r = new double[i4];
                    }
                } else {
                    f7 = f16;
                }
                Arrays.fill(rsVar.q, Double.NaN);
                for (int i5 = 0; i5 < iArr.length; i5++) {
                    double[] dArr4 = rsVar.q;
                    int i6 = iArr[i5];
                    dArr4[i6] = dArr2[i5];
                    rsVar.r[i6] = dArr3[i5];
                }
                float f18 = Float.NaN;
                float f19 = 0.0f;
                float f20 = 0.0f;
                float f21 = 0.0f;
                int i7 = 0;
                float f22 = f7;
                float f23 = 0.0f;
                while (true) {
                    double[] dArr5 = rsVar.q;
                    f8 = f17;
                    if (i7 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i7])) {
                        f11 = fA;
                        f10 = f14;
                    } else {
                        double d2 = Double.isNaN(rsVar.q[i7]) ? 0.0d : rsVar.q[i7] + 0.0d;
                        f10 = f14;
                        f11 = fA;
                        float f24 = (float) rsVar.r[i7];
                        float f25 = (float) d2;
                        if (i7 == i2) {
                            f20 = f24;
                            f14 = f25;
                            f17 = f8;
                        } else if (i7 == 2) {
                            f19 = f24;
                            f15 = f25;
                        } else if (i7 != 3) {
                            if (i7 == 4) {
                                f21 = f24;
                                f17 = f25;
                            } else if (i7 == 5) {
                                f18 = f25;
                            }
                            f14 = f10;
                        } else {
                            f23 = f24;
                            f22 = f25;
                        }
                        i7++;
                        fA = f11;
                        i2 = 1;
                    }
                    f17 = f8;
                    f14 = f10;
                    i7++;
                    fA = f11;
                    i2 = 1;
                }
                f4 = fA;
                float f26 = f14;
                ri riVar = rsVar.n;
                if (riVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    riVar.f(d, fArr, fArr2);
                    float f27 = fArr[0];
                    float f28 = fArr[1];
                    float f29 = fArr2[0];
                    float f30 = fArr2[1];
                    double d3 = f27;
                    double d4 = f26;
                    double d5 = f15;
                    double dSin = Math.sin(d5) * d4;
                    float f31 = f22 / 2.0f;
                    double d6 = f28;
                    double dCos = Math.cos(d5) * d4;
                    float f32 = f8 / 2.0f;
                    double d7 = f20;
                    double dSin2 = Math.sin(d5) * d7;
                    double dCos2 = Math.cos(d5) * d4;
                    double d8 = f19;
                    float fCos = (float) ((((double) f30) - (d7 * Math.cos(d5))) + (Math.sin(d5) * d4 * d8));
                    float f33 = (float) (((double) f29) + dSin2 + (dCos2 * d8));
                    if (dArr3.length >= 2) {
                        dArr3[0] = f33;
                        dArr3[1] = fCos;
                    }
                    f9 = (float) ((d3 + dSin) - ((double) f31));
                    f15 = (float) ((d6 - dCos) - ((double) f32));
                    if (Float.isNaN(f18)) {
                        view3 = view;
                    } else {
                        view3 = view;
                        view3.setRotation((float) (((double) f18) + Math.toDegrees(Math.atan2(fCos, f33))));
                    }
                } else {
                    view3 = view;
                    f9 = f26;
                    if (!Float.isNaN(f18)) {
                        view3.setRotation(f18 + ((float) Math.toDegrees(Math.atan2(f19 + (f21 / 2.0f), f20 + (f23 / 2.0f)))) + 0.0f);
                    }
                }
                float f34 = f9;
                if (view3 instanceof qt) {
                    ((qt) view3).a();
                } else {
                    float f35 = f34 + f3;
                    float f36 = f15 + f3;
                    int i8 = (int) (f35 + f22);
                    int i9 = (int) (f36 + f8);
                    int i10 = (int) f35;
                    int i11 = (int) f36;
                    int i12 = i9 - i11;
                    int i13 = i8 - i10;
                    if (i13 != view3.getMeasuredWidth() || i12 != view3.getMeasuredHeight() || z) {
                        view3.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                    }
                    view3.layout(i10, i11, i8, i9);
                }
                this.d = false;
            }
            if (this.x != -1) {
                View viewFindViewById = this.H;
                if (viewFindViewById == null) {
                    viewFindViewById = ((View) view3.getParent()).findViewById(this.x);
                    this.H = viewFindViewById;
                }
                if (viewFindViewById != null) {
                    float top = (viewFindViewById.getTop() + this.H.getBottom()) / f5;
                    float left = (this.H.getLeft() + this.H.getRight()) / f5;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        float left2 = left - view3.getLeft();
                        float top2 = top - view3.getTop();
                        view3.setPivotX(left2);
                        view3.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = this.t;
            if (map3 != null) {
                for (nw nwVar : map3.values()) {
                    if (nwVar instanceof pt) {
                        double[] dArr6 = this.p;
                        if (dArr6.length > 1) {
                            view3.setRotation(((pt) nwVar).a(f4) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            f2 = f4;
            if (qiVar != 0) {
                double[] dArr7 = this.p;
                double d9 = dArr7[0];
                double d10 = dArr7[1];
                View view5 = view3;
                qi qiVar3 = qiVar;
                float fD = qiVar3.d(f2, j, view5, aooVar);
                f2 = f2;
                view2 = view5;
                view2.setRotation(fD + ((float) Math.toDegrees(Math.atan2(d10, d9))));
                zE = qiVar3.h | zE;
            } else {
                view2 = view3;
            }
            int i14 = 1;
            while (true) {
                nm[] nmVarArr2 = this.i;
                if (i14 >= nmVarArr2.length) {
                    break;
                }
                nm nmVar2 = nmVarArr2[i14];
                float[] fArr3 = this.F;
                nmVar2.b(d, fArr3);
                im.l((sd) this.e.o.get(this.D[i14 - 1]), view2, fArr3);
                i14++;
            }
            rh rhVar = this.g;
            if (rhVar.b == 0) {
                if (f2 <= f6) {
                    view2.setVisibility(rhVar.c);
                } else {
                    rh rhVar2 = this.h;
                    if (f2 >= 1065353216) {
                        view2.setVisibility(rhVar2.c);
                    } else if (rhVar2.c != rhVar.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.v != null) {
                int i15 = 0;
                while (true) {
                    rg[] rgVarArr = this.v;
                    if (i15 >= rgVarArr.length) {
                        break;
                    }
                    rgVarArr[i15].g(f2, view2);
                    i15++;
                }
            }
        } else {
            view2 = view;
            f2 = fA;
            rs rsVar2 = this.e;
            rs rsVar3 = this.f;
            float f37 = rsVar2.f;
            float f38 = f37 + ((rsVar3.f - f37) * f2);
            float f39 = rsVar2.g;
            float f40 = f39 + ((rsVar3.g - f39) * f2);
            float f41 = rsVar2.h;
            float f42 = rsVar3.h;
            float f43 = rsVar2.i;
            float f44 = rsVar3.i;
            float f45 = f38 + 0.5f;
            float f46 = f40 + 0.5f;
            float f47 = ((f44 - f43) * f2) + f43 + f46;
            float f48 = ((f42 - f41) * f2) + f41 + f45;
            int i16 = (int) f45;
            int i17 = (int) f46;
            int i18 = (int) f48;
            int i19 = (int) f47;
            if (f42 != f41 || f44 != f43 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i18 - i16, 1073741824), View.MeasureSpec.makeMeasureSpec(i19 - i17, 1073741824));
                this.d = false;
            }
            view2.layout(i16, i17, i18, i19);
        }
        HashMap map4 = this.u;
        if (map4 != null) {
            for (nr nrVar : map4.values()) {
                if (nrVar instanceof pg) {
                    double[] dArr8 = this.p;
                    view2.setRotation(((pg) nrVar).a(f2) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    nrVar.c(view2, f2);
                }
            }
        }
        return zE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        rs rsVar = this.e;
        sb.append(rsVar.f);
        sb.append(" y: ");
        sb.append(rsVar.g);
        sb.append(" end: x: ");
        rs rsVar2 = this.f;
        sb.append(rsVar2.f);
        sb.append(" y: ");
        sb.append(rsVar2.g);
        return sb.toString();
    }
}
