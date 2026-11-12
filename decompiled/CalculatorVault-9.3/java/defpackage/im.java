package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.LocaleList;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import com.google.android.calculator.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class im {
    public im(og ogVar) {
        new WeakReference(ogVar);
        ne.o(ogVar.M);
        ne.o(ogVar.N);
        ne.o(ogVar.O);
        ne.o(ogVar.P);
        ne.o(ogVar.Q);
    }

    public static void a(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    static void d(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof kf) {
                editorInfo.hintText = ((kf) parent).a();
                return;
            }
        }
    }

    public static int e(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    public static void f(Context context) {
        context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public static Drawable g(Context context, int i) {
        return jj.e().c(context, i);
    }

    public static wl h(Configuration configuration) {
        return wl.c(configuration.getLocales().toLanguageTags());
    }

    public static void i(Configuration configuration, wl wlVar) {
        configuration.setLocales(LocaleList.forLanguageTags(wlVar.e()));
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static void k(int i, View view, ViewGroup viewGroup) {
        int i2 = i - 1;
        if (i2 == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (as.U(2)) {
                    Objects.toString(view);
                    Objects.toString(viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (as.U(2)) {
                    Objects.toString(view);
                }
                view.setVisibility(4);
                return;
            } else {
                if (as.U(2)) {
                    Objects.toString(view);
                }
                view.setVisibility(8);
                return;
            }
        }
        if (as.U(2)) {
            Objects.toString(view);
        }
        ViewParent parent2 = view.getParent();
        if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
            if (as.U(2)) {
                Objects.toString(view);
                Objects.toString(viewGroup);
            }
            viewGroup.addView(view);
        }
        view.setVisibility(0);
    }

    public static void l(sd sdVar, View view, float[] fArr) {
        View view2 = view;
        Class<?> cls = view2.getClass();
        String str = sdVar.b;
        String strConcat = "set".concat(str);
        try {
            int i = sdVar.h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view2, Integer.valueOf((int) fArr[0]));
                    return;
                case 1:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                    return;
                case 2:
                    cls.getMethod(strConcat, Integer.TYPE).invoke(view2, Integer.valueOf((u((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (u((int) (fArr[3] * 255.0f)) << 24) | (u((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | u((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 3:
                    Method method = cls.getMethod(strConcat, Drawable.class);
                    try {
                        int iU = (u((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | (u((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (u((int) (fArr[3] * 255.0f)) << 24) | u((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(iU);
                        method.invoke(view, colorDrawable);
                        return;
                    } catch (IllegalAccessException e) {
                        e = e;
                        view2 = view;
                        Log.e("CustomSupport", "Cannot access method " + strConcat + " on View \"" + qs.b(view2) + "\"", e);
                        return;
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        view2 = view;
                        Log.e("CustomSupport", "No method " + strConcat + " on View \"" + qs.b(view2) + "\"", e);
                        return;
                    } catch (InvocationTargetException e3) {
                        e = e3;
                        view2 = view;
                        Log.e("CustomSupport", "Cannot invoke method " + strConcat + " on View \"" + qs.b(view2) + "\"", e);
                        return;
                    }
                case 4:
                    throw new RuntimeException("unable to interpolate strings " + str);
                case 5:
                    cls.getMethod(strConcat, Boolean.TYPE).invoke(view2, Boolean.valueOf(fArr[0] > 0.5f));
                    return;
                case 6:
                    cls.getMethod(strConcat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e4) {
            e = e4;
        } catch (NoSuchMethodException e5) {
            e = e5;
        } catch (InvocationTargetException e6) {
            e = e6;
        }
    }

    public static pa m(og ogVar, int i, ArrayList arrayList, pa paVar) {
        int i2;
        int i3 = i == 0 ? ogVar.aL : ogVar.aM;
        if (i3 != -1 && (paVar == null || i3 != paVar.c)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                pa paVar2 = (pa) arrayList.get(i4);
                if (paVar2.c == i3) {
                    if (paVar != null) {
                        paVar.c(i, paVar2);
                        arrayList.remove(paVar);
                    }
                    paVar = paVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return paVar;
        }
        if (paVar == null) {
            if (ogVar instanceof ok) {
                ok okVar = (ok) ogVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= okVar.aO) {
                        i2 = -1;
                        break;
                    }
                    og ogVar2 = okVar.aN[i5];
                    if (i == 0) {
                        i2 = ogVar2.aL;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    } else {
                        i2 = ogVar2.aM;
                        if (i2 != -1) {
                            break;
                        }
                        i5++;
                    }
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        pa paVar3 = (pa) arrayList.get(i6);
                        if (paVar3.c == i2) {
                            paVar = paVar3;
                            break;
                        }
                    }
                }
            }
            if (paVar == null) {
                paVar = new pa(i);
            }
            arrayList.add(paVar);
        }
        if (paVar.d(ogVar)) {
            if (ogVar instanceof oj) {
                oj ojVar = (oj) ogVar;
                ojVar.aN.d(ojVar.aO == 0 ? 1 : 0, arrayList, paVar);
            }
            if (i == 0) {
                ogVar.aL = paVar.c;
                ogVar.M.d(0, arrayList, paVar);
                ogVar.O.d(0, arrayList, paVar);
            } else {
                ogVar.aM = paVar.c;
                ogVar.N.d(1, arrayList, paVar);
                ogVar.Q.d(1, arrayList, paVar);
                ogVar.P.d(1, arrayList, paVar);
            }
            ogVar.T.d(i, arrayList, paVar);
        }
        return paVar;
    }

    public static pa n(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            pa paVar = (pa) arrayList.get(i2);
            if (i == paVar.c) {
                return paVar;
            }
        }
        return null;
    }

    public static boolean o(of ofVar, of ofVar2, of ofVar3, of ofVar4) {
        of ofVar5;
        of ofVar6;
        of ofVar7 = of.a;
        return (ofVar3 == ofVar7 || ofVar3 == (ofVar6 = of.b) || (ofVar3 == of.d && ofVar != ofVar6)) || (ofVar4 == ofVar7 || ofVar4 == (ofVar5 = of.b) || (ofVar4 == of.d && ofVar2 != ofVar5));
    }

    /* JADX WARN: Code duplicated, block: B:180:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:199:0x0321 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0323  */
    /* JADX WARN: Code duplicated, block: B:202:0x0329  */
    /* JADX WARN: Code duplicated, block: B:225:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:227:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:229:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:241:0x043d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0459  */
    /* JADX WARN: Code duplicated, block: B:400:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:401:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:404:0x0701  */
    /* JADX WARN: Code duplicated, block: B:405:0x0704  */
    /* JADX WARN: Code duplicated, block: B:408:0x070a  */
    /* JADX WARN: Code duplicated, block: B:409:0x070d  */
    /* JADX WARN: Code duplicated, block: B:411:0x0711  */
    /* JADX WARN: Code duplicated, block: B:413:0x0719  */
    /* JADX WARN: Code duplicated, block: B:414:0x071b A[PHI: r8
      0x071b: PHI (r8v18 ni) = (r8v17 ni), (r8v23 ni) binds: [B:410:0x070f, B:413:0x0719] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:416:0x071f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:428:0x073d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    public static void p(oh ohVar, ne neVar, ArrayList arrayList, int i) {
        int i2;
        od[] odVarArr;
        int i3;
        int i4;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        od[] odVarArr2;
        int i6;
        og ogVar;
        og ogVar2;
        og ogVar3;
        ne neVar2;
        og ogVar4;
        og ogVar5;
        ni niVar;
        ni niVar2;
        oe oeVar;
        ni niVar3;
        int i7;
        oe oeVar2;
        ni niVar4;
        int i8;
        int i9;
        oe[] oeVarArr;
        og ogVar6;
        oe oeVar3;
        oe oeVar4;
        ni niVar5;
        oe oeVar5;
        ni niVar6;
        oe oeVar6;
        int size;
        float f2;
        ni niVar7;
        ni niVar8;
        ni niVar9;
        ni niVar10;
        nd ndVarA;
        float f3;
        boolean z4;
        oe oeVar7;
        og ogVar7;
        int i10;
        int i11;
        int i12;
        int i13;
        og ogVar8;
        float f4;
        int i14;
        oh ohVar2 = ohVar;
        if (i == 0) {
            i2 = ohVar2.aP;
            odVarArr = ohVar2.aS;
            i3 = 0;
        } else {
            i2 = ohVar2.aQ;
            odVarArr = ohVar2.aR;
            i3 = 2;
        }
        int i15 = i2;
        od[] odVarArr3 = odVarArr;
        int i16 = 0;
        while (i16 < i15) {
            od odVar = odVarArr3[i16];
            int i17 = 8;
            ni niVar11 = null;
            if (odVar.t) {
                i4 = i16;
                f = 0.0f;
            } else {
                int i18 = odVar.o;
                int i19 = i18 + i18;
                og ogVar9 = odVar.a;
                og ogVar10 = ogVar9;
                og ogVar11 = ogVar10;
                boolean z5 = false;
                f = 0.0f;
                while (!z5) {
                    int i20 = i19 + 1;
                    odVar.i++;
                    ogVar10.aI[i18] = null;
                    ogVar10.aH[i18] = null;
                    if (ogVar10.ap != i17) {
                        odVar.l++;
                        of ofVarN = ogVar10.n(i18);
                        of ofVar = of.c;
                        if (ofVarN != ofVar) {
                            int i21 = odVar.m;
                            if (i18 == 0) {
                                i14 = ogVar10.k();
                                i13 = 0;
                            } else {
                                i14 = ogVar10.i();
                                i13 = 1;
                            }
                            odVar.m = i21 + i14;
                        } else {
                            i13 = i18;
                        }
                        int i22 = odVar.m;
                        oe[] oeVarArr2 = ogVar10.U;
                        int iB = i22 + oeVarArr2[i19].b();
                        odVar.m = iB;
                        odVar.m = iB + oeVarArr2[i20].b();
                        int iB2 = odVar.n + oeVarArr2[i19].b();
                        odVar.n = iB2;
                        odVar.n = iB2 + oeVarArr2[i20].b();
                        if (odVar.b == null) {
                            odVar.b = ogVar10;
                        }
                        odVar.d = ogVar10;
                        of ofVar2 = ogVar10.X[i13];
                        if (ofVar2 == ofVar) {
                            int i23 = ogVar10.u[i13];
                            i11 = i16;
                            if (i23 != 0 && i23 != 3) {
                                if (i23 == 2) {
                                    i23 = 2;
                                }
                            }
                            odVar.j++;
                            float f5 = ogVar10.aG[i13];
                            if (f5 > 0.0f) {
                                f4 = f5;
                                odVar.k += f4;
                            } else {
                                f4 = f5;
                            }
                            i12 = i18;
                            if (ogVar10.ap != 8 && ofVar2 == ofVar && (i23 == 0 || i23 == 3)) {
                                if (f4 < 0.0f) {
                                    odVar.q = true;
                                } else {
                                    odVar.r = true;
                                }
                                if (odVar.h == null) {
                                    odVar.h = new ArrayList();
                                }
                                odVar.h.add(ogVar10);
                            }
                            if (odVar.f == null) {
                                odVar.f = ogVar10;
                            }
                            og ogVar12 = odVar.g;
                            if (ogVar12 != null) {
                                ogVar12.aH[i13] = ogVar10;
                            }
                            odVar.g = ogVar10;
                        } else {
                            i11 = i16;
                        }
                        i12 = i18;
                    } else {
                        i11 = i16;
                        i12 = i18;
                        i13 = i12;
                    }
                    if (ogVar11 != ogVar10) {
                        ogVar11.aI[i13] = ogVar10;
                    }
                    oe oeVar8 = ogVar10.U[i20].e;
                    if (oeVar8 != null) {
                        ogVar8 = oeVar8.d;
                        oe oeVar9 = ogVar8.U[i19].e;
                        if (oeVar9 == null || oeVar9.d != ogVar10) {
                            ogVar8 = null;
                        }
                    } else {
                        ogVar8 = null;
                    }
                    z5 = ogVar8 == null;
                    if (ogVar8 == null) {
                        ogVar8 = ogVar10;
                    }
                    ogVar11 = ogVar10;
                    i18 = i12;
                    i17 = 8;
                    ogVar10 = ogVar8;
                    i16 = i11;
                }
                i4 = i16;
                int i24 = i18;
                og ogVar13 = odVar.b;
                if (ogVar13 != null) {
                    odVar.m -= ogVar13.U[i19].b();
                }
                og ogVar14 = odVar.d;
                if (ogVar14 != null) {
                    odVar.m -= ogVar14.U[i19 + 1].b();
                }
                odVar.c = ogVar10;
                if (i24 == 0 && odVar.p) {
                    odVar.e = odVar.c;
                } else {
                    odVar.e = ogVar9;
                }
                odVar.s = odVar.r && odVar.q;
            }
            odVar.t = true;
            if (arrayList == 0 || arrayList.contains(odVar.a)) {
                og ogVar15 = odVar.a;
                og ogVar16 = odVar.c;
                og ogVar17 = odVar.b;
                og ogVar18 = odVar.d;
                og ogVar19 = odVar.e;
                float f6 = odVar.k;
                og ogVar20 = odVar.f;
                og ogVar21 = odVar.g;
                of ofVar3 = ohVar2.X[i];
                of ofVar4 = of.b;
                if (i == 0) {
                    int i25 = ogVar19.aC;
                    boolean z6 = i25 == 0;
                    z2 = i25 == 1;
                    z3 = i25 == 2;
                    z = z6;
                } else {
                    int i26 = ogVar19.aD;
                    z = i26 == 0;
                    z2 = i26 == 1;
                    z3 = i26 == 2;
                }
                boolean z7 = z2;
                boolean z8 = false;
                while (!z8) {
                    int i27 = i3 + 1;
                    oe[] oeVarArr3 = ogVar15.U;
                    oe oeVar10 = oeVarArr3[i3];
                    int i28 = i15;
                    int i29 = true != z3 ? 4 : 1;
                    int iB3 = oeVar10.b();
                    boolean z9 = z3;
                    of ofVar5 = ogVar15.X[i];
                    int iB4 = iB3;
                    of ofVar6 = of.c;
                    boolean z10 = ofVar5 == ofVar6 && ogVar15.u[i] == 0;
                    oe oeVar11 = oeVar10.e;
                    if (oeVar11 != null && ogVar15 != ogVar15) {
                        iB4 += oeVar11.b();
                    }
                    od[] odVarArr4 = odVarArr3;
                    int i30 = iB4;
                    if (z9 && ogVar15 != ogVar15 && ogVar15 != ogVar17) {
                        i29 = 8;
                    }
                    if (oeVar11 != null) {
                        if (ogVar15 == ogVar17) {
                            neVar.g(oeVar10.h, oeVar11.h, i30, 6);
                        } else {
                            neVar.g(oeVar10.h, oeVar11.h, i30, 8);
                        }
                        if (z10 && !z9) {
                            i29 = 5;
                        }
                        neVar.m(oeVar10.h, oeVar10.e.h, i30, (ogVar15 == ogVar17 && z9 && ogVar15.W[i]) ? 5 : i29);
                    } else {
                        ogVar19 = ogVar19;
                        i3 = i3;
                    }
                    if (ofVar3 == ofVar4) {
                        if (ogVar15.ap == 8 || ogVar15.X[i] != ofVar6) {
                            i10 = 0;
                        } else {
                            i10 = 0;
                            neVar.g(oeVarArr3[i27].h, oeVarArr3[i3].h, 0, 5);
                        }
                        neVar.g(oeVarArr3[i3].h, ohVar2.U[i3].h, i10, 8);
                    }
                    oe oeVar12 = oeVarArr3[i27].e;
                    if (oeVar12 != null) {
                        ogVar7 = oeVar12.d;
                        oe oeVar13 = ogVar7.U[i3].e;
                        if (oeVar13 == null || oeVar13.d != ogVar15) {
                            ogVar7 = null;
                        }
                    } else {
                        ogVar7 = null;
                    }
                    z8 = ogVar7 == null;
                    if (ogVar7 != null) {
                        ogVar15 = ogVar7;
                    }
                    i15 = i28;
                    z3 = z9;
                    i3 = i3;
                    odVarArr3 = odVarArr4;
                    ogVar19 = ogVar19;
                }
                og ogVar22 = ogVar19;
                boolean z11 = z3;
                i5 = i15;
                odVarArr2 = odVarArr3;
                i6 = i3;
                if (ogVar18 != null) {
                    int i31 = i6 + 1;
                    oe[] oeVarArr4 = ogVar16.U;
                    if (oeVarArr4[i31].e != null) {
                        oe oeVar14 = ogVar18.U[i31];
                        if (ogVar18.X[i] == of.c && ogVar18.u[i] == 0 && !z11) {
                            oe oeVar15 = oeVar14.e;
                            if (oeVar15.d == ohVar2) {
                                neVar.m(oeVar14.h, oeVar15.h, -oeVar14.b(), 5);
                            } else if (z11) {
                                oeVar7 = oeVar14.e;
                                if (oeVar7.d == ohVar2) {
                                    neVar.m(oeVar14.h, oeVar7.h, -oeVar14.b(), 4);
                                }
                            }
                        } else if (z11) {
                            oeVar7 = oeVar14.e;
                            if (oeVar7.d == ohVar2) {
                                neVar.m(oeVar14.h, oeVar7.h, -oeVar14.b(), 4);
                            }
                        }
                        neVar.h(oeVar14.h, oeVarArr4[i31].e.h, -oeVar14.b(), 6);
                    }
                }
                if (ofVar3 == ofVar4) {
                    int i32 = i6 + 1;
                    ni niVar12 = ohVar2.U[i32].h;
                    oe oeVar16 = ogVar16.U[i32];
                    neVar.g(niVar12, oeVar16.h, oeVar16.b(), 8);
                }
                ArrayList arrayList2 = odVar.h;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    if (odVar.q && !odVar.s) {
                        f6 = odVar.j;
                    }
                    og ogVar23 = null;
                    float f7 = f;
                    int i33 = 0;
                    while (i33 < size) {
                        og ogVar24 = (og) arrayList2.get(i33);
                        float f8 = ogVar24.aG[i];
                        if (f8 < f) {
                            if (odVar.s) {
                                oe[] oeVarArr5 = ogVar24.U;
                                z4 = false;
                                neVar.m(oeVarArr5[i6 + 1].h, oeVarArr5[i6].h, 0, 4);
                            } else {
                                f8 = 1.0f;
                                if (f8 == f) {
                                    oe[] oeVarArr6 = ogVar24.U;
                                    z4 = false;
                                    neVar.m(oeVarArr6[i6 + 1].h, oeVarArr6[i6].h, 0, 8);
                                } else {
                                    if (ogVar23 != null) {
                                        int i34 = i6 + 1;
                                        oe[] oeVarArr7 = ogVar23.U;
                                        niVar7 = oeVarArr7[i6].h;
                                        niVar8 = oeVarArr7[i34].h;
                                        oe[] oeVarArr8 = ogVar24.U;
                                        niVar9 = oeVarArr8[i6].h;
                                        niVar10 = oeVarArr8[i34].h;
                                        ndVarA = neVar.a();
                                        f3 = f;
                                        ndVarA.b = f3;
                                        f2 = f3;
                                        if (f6 != f3) {
                                            ndVarA.e.g(niVar7, 1.0f);
                                            ndVarA.e.g(niVar8, -1.0f);
                                            ndVarA.e.g(niVar10, 1.0f);
                                            ndVarA.e.g(niVar9, -1.0f);
                                        } else {
                                            ndVarA.e.g(niVar7, 1.0f);
                                            ndVarA.e.g(niVar8, -1.0f);
                                            ndVarA.e.g(niVar10, 1.0f);
                                            ndVarA.e.g(niVar9, -1.0f);
                                        }
                                        neVar.e(ndVarA);
                                    } else {
                                        f2 = f;
                                    }
                                    ogVar23 = ogVar24;
                                    f7 = f8;
                                }
                            }
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else if (f8 == f) {
                            oe[] oeVarArr9 = ogVar24.U;
                            z4 = false;
                            neVar.m(oeVarArr9[i6 + 1].h, oeVarArr9[i6].h, 0, 8);
                            arrayList2 = arrayList2;
                            size = size;
                            f2 = f;
                        } else {
                            if (ogVar23 != null) {
                                int i35 = i6 + 1;
                                oe[] oeVarArr10 = ogVar23.U;
                                niVar7 = oeVarArr10[i6].h;
                                niVar8 = oeVarArr10[i35].h;
                                oe[] oeVarArr11 = ogVar24.U;
                                niVar9 = oeVarArr11[i6].h;
                                niVar10 = oeVarArr11[i35].h;
                                ndVarA = neVar.a();
                                f3 = f;
                                ndVarA.b = f3;
                                f2 = f3;
                                if (f6 != f3 || f7 == f8) {
                                    ndVarA.e.g(niVar7, 1.0f);
                                    ndVarA.e.g(niVar8, -1.0f);
                                    ndVarA.e.g(niVar10, 1.0f);
                                    ndVarA.e.g(niVar9, -1.0f);
                                } else if (f7 == f2) {
                                    ndVarA.e.g(niVar7, 1.0f);
                                    ndVarA.e.g(niVar8, -1.0f);
                                } else if (f8 == f) {
                                    ndVarA.e.g(niVar9, 1.0f);
                                    ndVarA.e.g(niVar10, -1.0f);
                                } else {
                                    ndVarA.e.g(niVar7, 1.0f);
                                    ndVarA.e.g(niVar8, -1.0f);
                                    float f9 = (f7 / f6) / (f8 / f6);
                                    ndVarA.e.g(niVar10, f9);
                                    ndVarA.e.g(niVar9, -f9);
                                }
                                neVar.e(ndVarA);
                            } else {
                                f2 = f;
                            }
                            ogVar23 = ogVar24;
                            f7 = f8;
                        }
                        i33++;
                        arrayList2 = arrayList2;
                        size = size;
                        f = f2;
                    }
                }
                if (ogVar17 == null || !(ogVar17 == ogVar18 || z11)) {
                    ogVar = ogVar17;
                    ogVar2 = ogVar18;
                    if (!z) {
                        ogVar3 = ogVar;
                    } else if (ogVar != null) {
                        int i36 = odVar.j;
                        boolean z12 = i36 > 0 && odVar.i == i36;
                        og ogVar25 = ogVar;
                        og ogVar26 = ogVar25;
                        while (ogVar25 != null) {
                            og ogVar27 = ogVar25.aI[i];
                            while (true) {
                                if (ogVar27 == null) {
                                    i7 = 8;
                                    break;
                                }
                                i7 = 8;
                                if (ogVar27.ap != 8) {
                                    break;
                                } else {
                                    ogVar27 = ogVar27.aI[i];
                                }
                            }
                            if (ogVar27 != null || ogVar25 == ogVar2) {
                                int i37 = i6 + 1;
                                oe[] oeVarArr12 = ogVar25.U;
                                oe oeVar17 = oeVarArr12[i6];
                                ni niVar13 = oeVar17.h;
                                oe oeVar18 = oeVar17.e;
                                ni niVar14 = oeVar18 != null ? oeVar18.h : null;
                                if (ogVar26 != ogVar25) {
                                    niVar14 = ogVar26.U[i37].h;
                                } else if (ogVar25 == ogVar) {
                                    oe oeVar19 = ogVar15.U[i6].e;
                                    niVar14 = oeVar19 != null ? oeVar19.h : null;
                                }
                                int iB5 = oeVar17.b();
                                int iB6 = oeVarArr12[i37].b();
                                if (ogVar27 != null) {
                                    oeVar2 = ogVar27.U[i6];
                                    niVar4 = oeVar2.h;
                                } else {
                                    oeVar2 = ogVar16.U[i37].e;
                                    niVar4 = oeVar2 != null ? oeVar2.h : null;
                                }
                                ni niVar15 = oeVarArr12[i37].h;
                                if (oeVar2 != null) {
                                    iB6 += oeVar2.b();
                                }
                                int iB7 = iB5 + ogVar26.U[i37].b();
                                if (niVar13 == null || niVar14 == null || niVar4 == null || niVar15 == null) {
                                    i8 = 8;
                                } else {
                                    if (ogVar25 == ogVar) {
                                        iB7 = ogVar.U[i6].b();
                                    }
                                    if (ogVar25 == ogVar2) {
                                        iB6 = ogVar2.U[i37].b();
                                    }
                                    int i38 = true != z12 ? 5 : 8;
                                    i8 = 8;
                                    neVar.d(niVar13, niVar14, iB7, 0.5f, niVar4, niVar15, iB6, i38);
                                }
                            } else {
                                i8 = i7;
                            }
                            if (ogVar25.ap != i8) {
                                ogVar26 = ogVar25;
                            }
                            z12 = z12;
                            ogVar25 = ogVar27;
                        }
                    } else {
                        ogVar3 = null;
                    }
                    int i39 = 8;
                    if (!z7 || ogVar == null) {
                        neVar2 = neVar;
                    } else {
                        int i40 = i6 + 1;
                        int i41 = odVar.j;
                        boolean z13 = i41 > 0 && odVar.i == i41;
                        og ogVar28 = ogVar;
                        og ogVar29 = ogVar28;
                        while (ogVar28 != null) {
                            og ogVar30 = ogVar28.aI[i];
                            while (ogVar30 != null && ogVar30.ap == i39) {
                                ogVar30 = ogVar30.aI[i];
                            }
                            if (ogVar28 == ogVar || ogVar28 == ogVar2 || ogVar30 == null) {
                                z13 = z13;
                                ogVar5 = ogVar28;
                                ogVar29 = ogVar29;
                                ogVar28 = ogVar30;
                            } else {
                                if (ogVar30 == ogVar2) {
                                    ogVar30 = null;
                                }
                                oe[] oeVarArr13 = ogVar28.U;
                                oe oeVar20 = oeVarArr13[i6];
                                og ogVar31 = ogVar28;
                                ni niVar16 = oeVar20.h;
                                oe oeVar21 = oeVar20.e;
                                oe[] oeVarArr14 = ogVar29.U;
                                ni niVar17 = oeVarArr14[i40].h;
                                int iB8 = oeVar20.b();
                                int iB9 = oeVarArr13[i40].b();
                                if (ogVar30 != null) {
                                    oeVar = ogVar30.U[i6];
                                    niVar2 = oeVar.h;
                                    niVar = niVar16;
                                    oe oeVar22 = oeVar.e;
                                    niVar3 = oeVar22 != null ? oeVar22.h : null;
                                } else {
                                    niVar = niVar16;
                                    oe oeVar23 = ogVar2.U[i6];
                                    niVar2 = oeVar23 != null ? oeVar23.h : null;
                                    ni niVar18 = oeVarArr13[i40].h;
                                    oeVar = oeVar23;
                                    niVar3 = niVar18;
                                }
                                if (oeVar != null) {
                                    iB9 += oeVar.b();
                                }
                                int iB10 = iB8 + oeVarArr14[i40].b();
                                int i42 = true != z13 ? 4 : 8;
                                if (niVar == null || niVar17 == 0 || niVar2 == null || niVar3 == null) {
                                    ogVar5 = ogVar31;
                                } else {
                                    ni niVar19 = niVar2;
                                    ogVar5 = ogVar31;
                                    neVar.d(niVar, niVar17, iB10, 0.5f, niVar19, niVar3, iB9, i42);
                                }
                                ogVar28 = ogVar30;
                            }
                            ogVar29 = ogVar5.ap != 8 ? ogVar5 : ogVar29;
                            i39 = 8;
                            z13 = z13;
                        }
                        neVar2 = neVar;
                        oe oeVar24 = ogVar.U[i6];
                        oe oeVar25 = ogVar15.U[i6].e;
                        oe oeVar26 = ogVar2.U[i40];
                        oe oeVar27 = ogVar16.U[i40].e;
                        if (oeVar25 != null) {
                            if (ogVar != ogVar2) {
                                neVar2.m(oeVar24.h, oeVar25.h, oeVar24.b(), 5);
                            } else if (oeVar27 != null) {
                                neVar2.d(oeVar24.h, oeVar25.h, oeVar24.b(), 0.5f, oeVar26.h, oeVar27.h, oeVar26.b(), 5);
                            }
                        }
                        if (oeVar27 != null && ogVar != ogVar2) {
                            neVar2.m(oeVar26.h, oeVar27.h, -oeVar26.b(), 5);
                        }
                    }
                    ogVar4 = ogVar3;
                    if ((z || z7) && ogVar4 != null && ogVar4 != ogVar2) {
                        i9 = i6 + 1;
                        oeVarArr = ogVar4.U;
                        oe oeVar28 = oeVarArr[i6];
                        if (ogVar2 == null) {
                            ogVar6 = ogVar4;
                        } else {
                            ogVar6 = ogVar2;
                        }
                        oe[] oeVarArr15 = ogVar6.U;
                        oeVar3 = oeVarArr15[i9];
                        oeVar4 = oeVar28.e;
                        if (oeVar4 != null) {
                            niVar5 = oeVar4.h;
                        } else {
                            niVar5 = null;
                        }
                        oeVar5 = oeVar3.e;
                        if (oeVar5 != null) {
                            niVar6 = oeVar5.h;
                        } else {
                            niVar6 = null;
                        }
                        if (ogVar16 == ogVar6) {
                            niVar11 = niVar6;
                        } else {
                            oeVar6 = ogVar16.U[i9].e;
                            if (oeVar6 != null) {
                                niVar6 = oeVar6.h;
                                niVar11 = niVar6;
                            }
                        }
                        if (ogVar4 == ogVar6) {
                            oeVar3 = oeVarArr[i9];
                        }
                        if (niVar5 == null && niVar11 != null) {
                            neVar2.d(oeVar28.h, niVar5, oeVar28.b(), 0.5f, niVar11, oeVar3.h, oeVarArr15[i9].b(), 5);
                        }
                    }
                } else {
                    int i43 = i6 + 1;
                    oe oeVar29 = ogVar15.U[i6];
                    oe oeVar30 = ogVar16.U[i43];
                    oe oeVar31 = oeVar29.e;
                    ni niVar20 = oeVar31 != null ? oeVar31.h : null;
                    oe oeVar32 = oeVar30.e;
                    ni niVar21 = oeVar32 != null ? oeVar32.h : null;
                    oe oeVar33 = ogVar17.U[i6];
                    if (ogVar18 != null) {
                        oeVar30 = ogVar18.U[i43];
                    }
                    if (niVar20 == null || niVar21 == null) {
                        ogVar = ogVar17;
                        ogVar2 = ogVar18;
                    } else {
                        float f10 = i == 0 ? ogVar22.am : ogVar22.an;
                        int iB11 = oeVar33.b();
                        int iB12 = oeVar30.b();
                        ni niVar22 = oeVar33.h;
                        ni niVar23 = oeVar30.h;
                        ogVar2 = ogVar18;
                        ni niVar24 = niVar20;
                        ogVar = ogVar17;
                        neVar.d(niVar22, niVar24, iB11, f10, niVar21, niVar23, iB12, 7);
                    }
                }
                neVar2 = neVar;
                ogVar4 = ogVar;
                if (z) {
                    i9 = i6 + 1;
                    oeVarArr = ogVar4.U;
                    oe oeVar210 = oeVarArr[i6];
                    if (ogVar2 == null) {
                        ogVar6 = ogVar4;
                    } else {
                        ogVar6 = ogVar2;
                    }
                    oe[] oeVarArr16 = ogVar6.U;
                    oeVar3 = oeVarArr16[i9];
                    oeVar4 = oeVar210.e;
                    if (oeVar4 != null) {
                        niVar5 = oeVar4.h;
                    } else {
                        niVar5 = null;
                    }
                    oeVar5 = oeVar3.e;
                    if (oeVar5 != null) {
                        niVar6 = oeVar5.h;
                    } else {
                        niVar6 = null;
                    }
                    if (ogVar16 == ogVar6) {
                        niVar11 = niVar6;
                    } else {
                        oeVar6 = ogVar16.U[i9].e;
                        if (oeVar6 != null) {
                            niVar6 = oeVar6.h;
                            niVar11 = niVar6;
                        }
                    }
                    if (ogVar4 == ogVar6) {
                        oeVar3 = oeVarArr[i9];
                    }
                    if (niVar5 == null) {
                    }
                } else {
                    i9 = i6 + 1;
                    oeVarArr = ogVar4.U;
                    oe oeVar211 = oeVarArr[i6];
                    if (ogVar2 == null) {
                        ogVar6 = ogVar4;
                    } else {
                        ogVar6 = ogVar2;
                    }
                    oe[] oeVarArr17 = ogVar6.U;
                    oeVar3 = oeVarArr17[i9];
                    oeVar4 = oeVar211.e;
                    if (oeVar4 != null) {
                        niVar5 = oeVar4.h;
                    } else {
                        niVar5 = null;
                    }
                    oeVar5 = oeVar3.e;
                    if (oeVar5 != null) {
                        niVar6 = oeVar5.h;
                    } else {
                        niVar6 = null;
                    }
                    if (ogVar16 == ogVar6) {
                        niVar11 = niVar6;
                    } else {
                        oeVar6 = ogVar16.U[i9].e;
                        if (oeVar6 != null) {
                            niVar6 = oeVar6.h;
                            niVar11 = niVar6;
                        }
                    }
                    if (ogVar4 == ogVar6) {
                        oeVar3 = oeVarArr[i9];
                    }
                    if (niVar5 == null) {
                    }
                }
            } else {
                i5 = i15;
                odVarArr2 = odVarArr3;
                i6 = i3;
            }
            i16 = i4 + 1;
            ohVar2 = ohVar;
            i15 = i5;
            i3 = i6;
            odVarArr3 = odVarArr2;
        }
    }

    public static void q(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    public static void r(int[] iArr, float[] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }

    public static void s(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void t(String str) {
        throw new IllegalStateException(str);
    }

    private static int u(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public EdgeEffect b(RecyclerView recyclerView) {
        throw null;
    }

    public void c() {
        throw null;
    }

    public im() {
    }
}
