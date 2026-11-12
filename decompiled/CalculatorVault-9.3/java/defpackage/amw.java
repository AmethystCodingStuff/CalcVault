package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import com.android.calculator2.common.view.arrowindicator.ArrowIndicator;
import com.android.calculator2.common.view.displayawaremotionlayout.DisplayAwareMotionLayout;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.padbutton.PadImageButton;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.common.view.scrollview.CalculatorScrollView;
import com.android.calculator2.history.layout.laskin.HistoryLayout;
import com.google.android.calculator.R;
import com.google.android.calculator.VaultHook;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import j$.lang.Iterable$EL;
import j$.util.Optional;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amw extends amm implements akf {
    public static final cgt b = cgt.h("com/android/calculator2/main/laskin/LaskinMainFragment");
    public ane aA;
    public alm aB;
    public ahu aC;
    private ViewTreeObserver.OnPreDrawListener aD;
    private TextView aF;
    private int aG;
    private CalculatorResult aH;
    private CalculatorResult aI;
    private TextView aJ;
    private ViewGroup aK;
    private ImageView aL;
    private String aM;
    private ForegroundColorSpan aN;
    private ajo aO;
    private boolean aP;
    private boolean aQ;
    private boolean aR;
    public final Optional ae;
    public CalculatorFormula af;
    public CalculatorScrollView ag;
    public View ah;
    public DisplayAwareMotionLayout ai;
    public MaterialToolbar aj;
    public MaterialButton ak;
    public int al;
    public int am;
    public PadImageButton an;
    public Animator ao;
    public boolean ap;
    public int aq;
    public int ar;
    public boolean as;
    public boolean at;
    public Optional au;
    public Optional av;
    public ahz aw;
    public int ax;
    public int ay;
    public ann az;
    public final ViewTreeObserver.OnPreDrawListener c = new amq(this, 0);
    private final ccv aS = new ccv(this);
    private final TextWatcher aE = new amr(this);
    public final List d = new ArrayList();
    public final Handler ad = new Handler();

    public amw() {
        this.ae = cno.c() ? Optional.of(new ju(this, 3)) : Optional.empty();
        this.aG = -1;
        this.ap = false;
        this.aq = 0;
        this.ay = 1;
        this.aM = "";
        this.ar = 0;
    }

    static /* bridge */ /* synthetic */ void bd(amw amwVar, View view, int i) {
        sr srVarC = amwVar.ai.c(i);
        srVarC.d(view.getId()).c.b = view.getVisibility();
        srVarC.d(view.getId()).c.c = 1;
        amwVar.ai.A(i, srVarC);
    }

    public static final void be(View view) {
        View viewFindViewById = view.findViewById(R.id.history_toggle_button);
        View viewFindViewById2 = view.findViewById(R.id.history_toggle_button_filled);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }

    public static final Optional bg(View view) {
        Optional optionalOfNullable = Optional.ofNullable(view);
        return true != optionalOfNullable.isPresent() ? optionalOfNullable : Optional.ofNullable((ImageView) ((View) optionalOfNullable.get()).findViewById(R.id.drag_handle_view_for_display));
    }

    public static final Optional bh(View view) {
        Optional optionalOfNullable = Optional.ofNullable(view);
        return true != optionalOfNullable.isPresent() ? optionalOfNullable : Optional.ofNullable((ImageView) ((View) optionalOfNullable.get()).findViewById(R.id.drag_handle_view_for_history));
    }

    private final int bi(int i) {
        aki akiVar;
        akw akwVar;
        int iA;
        if (bv()) {
            ((cgq) ((cgq) b.c()).h("com/android/calculator2/main/laskin/LaskinMainFragment", "addKeyToExpr", 1593, "LaskinMainFragment.java")).o("Unprocessed characters while inserting");
        }
        int i2 = this.ax;
        if (i2 == 8) {
            bz(1);
        } else if (i2 == 7) {
            aM(by(i));
            if (i == R.id.op_pow || i == R.id.op_sqr) {
                alm almVar = this.aB;
                alm.u(almVar.k);
                akiVar = almVar.k.d;
                akwVar = (akw) akiVar.c.get(0);
                if ((akwVar instanceof aku) ? !(!(akwVar instanceof akv) || !((akv) akwVar).b.startsWith("-")) : ((aku) akwVar).a == R.id.op_sub) {
                    akiVar.k();
                }
                aG(this.aB.g());
            } else if (i == R.id.op_fact) {
                i = R.id.op_fact;
                alm almVar2 = this.aB;
                alm.u(almVar2.k);
                akiVar = almVar2.k.d;
                akwVar = (akw) akiVar.c.get(0);
                if (akwVar instanceof aku) {
                    akiVar.k();
                }
                aG(this.aB.g());
            }
        }
        bm();
        alm almVar3 = this.aB;
        int i3 = this.aq;
        alm.u(almVar3.k);
        alm.v();
        if (i == R.id.fun_10pow) {
            aki akiVarD = almVar3.p.d();
            akiVarD.j(R.id.digit_1);
            akiVarD.j(R.id.digit_0);
            akiVarD.j(R.id.op_pow);
            almVar3.z();
            iA = almVar3.k.d.b(i3, akiVarD);
        } else {
            almVar3.z();
            iA = almVar3.k.d.a(i3, i);
        }
        if (iA != -99) {
            aG(this.aq + iA);
            this.ar = this.aq;
        }
        return iA;
    }

    private final int bj() {
        int selectionEnd = this.af.getSelectionEnd();
        return selectionEnd == -1 ? bk() : selectionEnd;
    }

    private final int bk() {
        int length = this.af.length();
        this.af.f(length);
        return length;
    }

    private final HistoryLayout bl(View view) {
        if (this.aP) {
            return (HistoryLayout) view.findViewById(R.id.history_layout);
        }
        return null;
    }

    private final void bm() {
        int iG = this.aB.g() + this.aM.length();
        int i = this.aq;
        if (i < 0 || i > iG) {
            ((cgq) ((cgq) b.c()).h("com/android/calculator2/main/laskin/LaskinMainFragment", "checkCursorPosition", 1569, "LaskinMainFragment.java")).r("cursorPosition %d outside of range [0,%d]", this.aq, iG);
            if (this.aq < 0) {
                this.aq = 0;
            } else {
                this.aq = iG;
            }
        }
    }

    private final void bn() {
        this.ar = 0;
        this.aq = 0;
        this.aM = "";
    }

    private final void bo() {
        if (this.af.hasSelection()) {
            bs();
        }
    }

    private final void bp(int i) {
        ArrayList arrayList = (ArrayList) this.aB.q(i, false);
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            int iIntValue = ((Integer) arrayList.get(size)).intValue() + i;
            int i2 = this.aq;
            if (iIntValue < i2) {
                this.aq = i2 - 1;
            }
        }
    }

    private final void bq(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(this.aM);
        sb.insert(this.aq - this.ar, charSequence);
        this.aM = sb.toString();
        aG(this.aq + charSequence.length());
        bt();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:153:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097 A[PHI: r14
      0x0097: PHI (r14v7 byte) = (r14v1 byte), (r14v8 byte) binds: [B:31:0x0092, B:33:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[PHI: r13 r14
      0x00e8: PHI (r13v5 int) = (r13v4 int), (r13v12 int), (r13v20 int), (r13v18 int), (r13v29 int) binds: [B:21:0x0063, B:53:0x00df, B:52:0x00dc, B:48:0x00c9, B:26:0x007c] A[DONT_GENERATE, DONT_INLINE]
      0x00e8: PHI (r14v2 byte) = (r14v1 byte), (r14v1 byte), (r14v4 byte), (r14v3 byte), (r14v1 byte) binds: [B:21:0x0063, B:53:0x00df, B:52:0x00dc, B:48:0x00c9, B:26:0x007c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x013e  */
    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    private final void br() {
        akg akgVar;
        String strW;
        alo aloVarO;
        BigInteger bigIntegerS;
        int iA;
        int i;
        int i2;
        if (this.as) {
            return;
        }
        alm almVar = this.aB;
        alf alfVar = (alf) almVar.i.get(0L);
        aki akiVar = alfVar.d;
        alv alvVar = (alv) alfVar.g.get();
        alp alpVar = alvVar.p;
        if (alpVar != null && alpVar.a() && alvVar.L() == null) {
            boolean z = alfVar.e;
            aks aksVar = new aks();
            alo aloVar = alvVar.n;
            alo aloVarO2 = aloVar.o();
            BigInteger bigIntegerS2 = alo.s(aloVarO2);
            aksVar.d = bigIntegerS2 != null ? bigIntegerS2.bitLength() : aloVarO2.a();
            int i3 = bigIntegerS2 != null ? 0 : 1;
            aksVar.b = i3;
            byte b2 = alpVar.h;
            switch (b2) {
                case 1:
                    if ((aksVar.d / 4) + i3 > 200) {
                        akgVar = akg.a;
                    } else if (almVar.S() && aksVar.e > 0) {
                        aks aksVarF = akiVar.f(almVar.m != null);
                        aks aksVar2 = almVar.m;
                        if (aksVar2 != null) {
                            aksVarF.a(aksVar2);
                        }
                        if ((aksVar.b >= aksVarF.b + aksVarF.f && aksVar.c >= aksVarF.c && aksVar.d >= aksVarF.d && aksVar.e >= aksVarF.e - 1) || aksVar.e >= aksVarF.e + 4) {
                            akgVar = akg.a;
                        } else {
                            String string = almVar.h.getString(R.string.const_pi);
                            boolean z2 = alfVar.e;
                            if (alv.Y(alpVar)) {
                                strW = aloVar.w(true);
                            } else {
                                strW = aloVar.w(true);
                            }
                            if (strW.length() > 200) {
                                akgVar = new akg(strW);
                            } else {
                                akgVar = akg.a;
                            }
                        }
                    } else {
                        String string2 = almVar.h.getString(R.string.const_pi);
                        boolean z3 = alfVar.e;
                        if (alv.Y(alpVar) || aloVar.d() == 0) {
                            strW = aloVar.w(true);
                        } else {
                            strW = null;
                            if (b2 != 11) {
                                if (alv.Y(alpVar)) {
                                    strW = "";
                                } else if (alv.Z(alpVar)) {
                                    strW = alv.J(string2);
                                } else {
                                    alo aloVarK = alv.k(alpVar);
                                    if (aloVarK == null) {
                                        alo aloVarO3 = alv.o(alpVar);
                                        if (aloVarO3 != null) {
                                            BigInteger bigIntegerS3 = alo.s(aloVarO3);
                                            strW = bigIntegerS3 != null ? "√".concat(bigIntegerS3.toString()) : "√(" + aloVarO3.w(false) + ")";
                                        } else {
                                            alo aloVarL = alv.l(alpVar);
                                            if (aloVarL != null) {
                                                strW = "ln(" + aloVarL.w(false) + ")";
                                            } else {
                                                alo aloVarM = alv.m(alpVar);
                                                if (aloVarM != null) {
                                                    strW = "log(" + aloVarM.w(false) + ")";
                                                } else {
                                                    alo aloVarN = alv.n(alpVar);
                                                    if (aloVarN != null) {
                                                        strW = "sin(" + alv.ac(aloVarN, z3, string2) + ")";
                                                    } else {
                                                        alo aloVarP = alv.p(alpVar);
                                                        if (aloVarP != null) {
                                                            strW = "tan(" + alv.ac(aloVarP, z3, string2) + ")";
                                                        } else {
                                                            alo aloVarI = alv.i(alpVar);
                                                            if (aloVarI != null) {
                                                                strW = a.ae(z3 ? alv.I(string2) : "", aloVarI.w(false), "sin⁻¹(", ")");
                                                            } else {
                                                                alo aloVarJ = alv.j(alpVar);
                                                                if (aloVarJ != null) {
                                                                    strW = a.ae(z3 ? alv.I(string2) : "", aloVarJ.w(false), "tan⁻¹(", ")");
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (aloVarK.equals(alo.g)) {
                                        strW = "e";
                                    } else {
                                        strW = "exp(" + aloVarK.w(false) + ")";
                                    }
                                }
                            }
                            if (strW != null) {
                                BigInteger bigIntegerS4 = alo.s(aloVar);
                                if (bigIntegerS4 == null) {
                                    BigInteger bigIntegerS5 = alo.s(alo.h(aloVar));
                                    if (bigIntegerS5 != null) {
                                        strW = (bigIntegerS5.signum() >= 0 ? "" : "-") + strW + " / " + String.valueOf(bigIntegerS5.abs());
                                    } else {
                                        strW = aloVar.w(false).concat(strW);
                                    }
                                } else if (!bigIntegerS4.equals(BigInteger.ONE)) {
                                    strW = bigIntegerS4.equals(alv.b) ? "-".concat(strW) : bigIntegerS4.toString().concat(strW);
                                }
                            } else {
                                strW = aloVar.equals(alo.g) ? alvVar.o.toString() : alvVar.H().toString();
                            }
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    }
                    break;
                case 2:
                    i3++;
                    aksVar.b = i3;
                    aksVar.a++;
                    if ((aksVar.d / 4) + i3 > 200) {
                        akgVar = akg.a;
                    } else if (almVar.S()) {
                        String string3 = almVar.h.getString(R.string.const_pi);
                        boolean z4 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    } else {
                        String string4 = almVar.h.getString(R.string.const_pi);
                        boolean z5 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    }
                    break;
                case 3:
                    aloVarO = alpVar.i;
                    if (z) {
                        if (b2 == 7) {
                            if (b2 == 8) {
                                b2 = 8;
                                aloVarO = alo.i(aloVarO, alv.c).o();
                            }
                            if ((aksVar.d / 4) + i3 > 200) {
                                akgVar = akg.a;
                            } else if (almVar.S()) {
                                String string5 = almVar.h.getString(R.string.const_pi);
                                boolean z6 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            } else {
                                String string6 = almVar.h.getString(R.string.const_pi);
                                boolean z7 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            }
                        } else {
                            aloVarO = alo.i(aloVarO, alv.c).o();
                        }
                    }
                    bigIntegerS = alo.s(aloVarO);
                    if (bigIntegerS != null) {
                        iA = bigIntegerS.bitLength();
                    } else {
                        iA = aloVarO.a();
                    }
                    i = aksVar.d + iA;
                    aksVar.d = i;
                    aksVar.e = iA;
                    int i4 = aksVar.b;
                    if (bigIntegerS != null) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    i3 = i4 + i2;
                    aksVar.b = i3;
                    if (z) {
                        if (b2 != 9) {
                            if (b2 == 10) {
                                b2 = 10;
                            } else if ((aksVar.d / 4) + i3 > 200) {
                                akgVar = akg.a;
                            } else if (almVar.S()) {
                                String string7 = almVar.h.getString(R.string.const_pi);
                                boolean z8 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            } else {
                                String string8 = almVar.h.getString(R.string.const_pi);
                                boolean z9 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            }
                        }
                        aksVar.d = i + alv.a.bitLength();
                        i3 = aksVar.b + 3;
                    } else {
                        i3++;
                    }
                    aksVar.b = i3;
                    if ((aksVar.d / 4) + i3 > 200) {
                        akgVar = akg.a;
                    } else if (almVar.S()) {
                        String string9 = almVar.h.getString(R.string.const_pi);
                        boolean z10 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    } else {
                        String string10 = almVar.h.getString(R.string.const_pi);
                        boolean z11 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    }
                    break;
                case 4:
                    if (alpVar.i.equals(alo.g)) {
                        i3 = aksVar.b + 1;
                        aksVar.b = i3;
                        aksVar.a++;
                    } else {
                        aksVar.c++;
                        aloVarO = alpVar.i;
                        if (z) {
                            if (b2 == 7) {
                                aloVarO = alo.i(aloVarO, alv.c).o();
                            } else if (b2 == 8) {
                                b2 = 8;
                                aloVarO = alo.i(aloVarO, alv.c).o();
                            }
                        }
                        bigIntegerS = alo.s(aloVarO);
                        if (bigIntegerS != null) {
                            iA = bigIntegerS.bitLength();
                        } else {
                            iA = aloVarO.a();
                        }
                        i = aksVar.d + iA;
                        aksVar.d = i;
                        aksVar.e = iA;
                        int i5 = aksVar.b;
                        if (bigIntegerS != null) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        i3 = i5 + i2;
                        aksVar.b = i3;
                        if (z) {
                            if (b2 != 9) {
                                if (b2 == 10) {
                                    b2 = 10;
                                }
                            }
                            aksVar.d = i + alv.a.bitLength();
                            i3 = aksVar.b + 3;
                        } else {
                            i3++;
                        }
                        aksVar.b = i3;
                    }
                    if ((aksVar.d / 4) + i3 > 200) {
                        akgVar = akg.a;
                    } else if (almVar.S()) {
                        String string11 = almVar.h.getString(R.string.const_pi);
                        boolean z12 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    } else {
                        String string12 = almVar.h.getString(R.string.const_pi);
                        boolean z13 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    }
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    aksVar.c++;
                    aloVarO = alpVar.i;
                    if (z) {
                        if (b2 == 7) {
                            if (b2 == 8) {
                                b2 = 8;
                                aloVarO = alo.i(aloVarO, alv.c).o();
                            }
                            if ((aksVar.d / 4) + i3 > 200) {
                                akgVar = akg.a;
                            } else if (almVar.S()) {
                                String string13 = almVar.h.getString(R.string.const_pi);
                                boolean z14 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            } else {
                                String string14 = almVar.h.getString(R.string.const_pi);
                                boolean z15 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            }
                        } else {
                            aloVarO = alo.i(aloVarO, alv.c).o();
                        }
                    }
                    bigIntegerS = alo.s(aloVarO);
                    if (bigIntegerS != null) {
                        iA = bigIntegerS.bitLength();
                    } else {
                        iA = aloVarO.a();
                    }
                    i = aksVar.d + iA;
                    aksVar.d = i;
                    aksVar.e = iA;
                    int i6 = aksVar.b;
                    if (bigIntegerS != null) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    i3 = i6 + i2;
                    aksVar.b = i3;
                    if (z) {
                        if (b2 != 9) {
                            if (b2 == 10) {
                                b2 = 10;
                            } else if ((aksVar.d / 4) + i3 > 200) {
                                akgVar = akg.a;
                            } else if (almVar.S()) {
                                String string15 = almVar.h.getString(R.string.const_pi);
                                boolean z16 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            } else {
                                String string16 = almVar.h.getString(R.string.const_pi);
                                boolean z17 = alfVar.e;
                                if (alv.Y(alpVar)) {
                                    strW = aloVar.w(true);
                                } else {
                                    strW = aloVar.w(true);
                                }
                                if (strW.length() > 200) {
                                    akgVar = new akg(strW);
                                } else {
                                    akgVar = akg.a;
                                }
                            }
                        }
                        aksVar.d = i + alv.a.bitLength();
                        i3 = aksVar.b + 3;
                    } else {
                        i3++;
                    }
                    aksVar.b = i3;
                    if ((aksVar.d / 4) + i3 > 200) {
                        akgVar = akg.a;
                    } else if (almVar.S()) {
                        String string17 = almVar.h.getString(R.string.const_pi);
                        boolean z18 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    } else {
                        String string18 = almVar.h.getString(R.string.const_pi);
                        boolean z19 = alfVar.e;
                        if (alv.Y(alpVar)) {
                            strW = aloVar.w(true);
                        } else {
                            strW = aloVar.w(true);
                        }
                        if (strW.length() > 200) {
                            akgVar = new akg(strW);
                        } else {
                            akgVar = akg.a;
                        }
                    }
                    break;
                default:
                    throw new AssertionError(a.aa(b2, "Unexpected kind "));
            }
        } else {
            akgVar = akg.a;
        }
        String str = akgVar.b;
        String str2 = (str.isEmpty() || this.aB.S() || this.aJ.getPaint().measureText(str) < ((float) ((this.aK.getWidth() - this.aJ.getTotalPaddingLeft()) - this.aJ.getTotalPaddingRight()))) ? str : "";
        if (TextUtils.equals(this.aJ.getText(), str2)) {
            return;
        }
        this.aJ.setText(str2);
        this.aJ.setVisibility(true != str2.isEmpty() ? 0 : 8);
    }

    private final void bs() {
        int i = this.ax;
        this.aB.w(0L, i != 2);
        bz(1);
        if (i == 2) {
            return;
        }
        int iAi = ai();
        int iBj = bj();
        if (!this.af.hasSelection()) {
            int i2 = this.aq;
            if (i2 > 0) {
                this.af.m(i2 - 1, i2);
                bs();
                return;
            }
            return;
        }
        if (!bv()) {
            this.aM = this.aB.r(iAi, iBj);
            aG(iAi);
            if (bv()) {
                this.ar = Math.max(0, iAi - this.aM.length());
                return;
            } else {
                this.ar = this.aq;
                return;
            }
        }
        if (!bb()) {
            aG(ah());
            this.af.m(this.aq, n());
            this.aM = "";
            bp(this.ar);
            bs();
            return;
        }
        int length = this.aM.length();
        this.aM = String.valueOf(this.aM.substring(0, Math.max(iAi - this.ar, 0))).concat(String.valueOf(this.aM.substring(Math.min(iBj - this.ar, length), length)));
        aG(Math.max(iAi, 0));
        int iMin = Math.min(iAi, this.ar);
        int i3 = this.ar;
        if (iBj > i3 + length) {
            i3 = iBj - length;
        }
        if (iMin != i3) {
            String strR = this.aB.r(iMin, i3);
            this.ar = Math.min(this.ar, iMin);
            if (TextUtils.isEmpty(strR)) {
                return;
            }
            this.aM = String.valueOf(strR).concat(String.valueOf(this.aM));
            this.ar = Math.min(this.ar, iMin);
        }
    }

    private final void bt() {
        if (TextUtils.isEmpty(this.aM)) {
            return;
        }
        String str = this.aM;
        int iG = this.aB.g();
        this.aM = "";
        int i = this.aq;
        aG(this.ar);
        an(str, false, false);
        if (iG == this.aB.g()) {
            aG(i);
            this.af.f(i);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void bu(int i) {
        al().y(i, this);
        if (this.as) {
            return;
        }
        CalculatorResult calculatorResult = this.aH;
        calculatorResult.y(i, calculatorResult);
    }

    private final boolean bv() {
        return !this.aM.isEmpty();
    }

    private final boolean bw() {
        int i;
        int i2;
        return bv() && (i = this.aq) >= (i2 = this.ar) && i <= i2 + this.aM.length();
    }

    private final boolean bx() {
        return aW(((rr) this.ai).g);
    }

    private static boolean by(int i) {
        return ait.l(i) || ait.n(i);
    }

    private final void bz(int i) {
        if (this.ax != i) {
            this.ax = i;
            if (i == 7) {
                this.aw.e(this.af.length());
                this.aw.q(3);
            } else if (i == 8) {
                this.aw.e(this.af.length());
                this.aw.q(4);
            }
            if (this.ax == 1) {
                bu(0);
                if (!this.as) {
                    this.aI.c = true;
                }
                this.aH.setText("");
                this.ag.setVisibility(0);
                if (!this.as) {
                    this.aI.setText("");
                    this.aI.setVisibility(0);
                    this.aH.setVisibility(4);
                }
                this.af.requestFocus();
                if (!this.as) {
                    this.aJ.setText("");
                    this.aJ.setVisibility(8);
                }
            }
            if (this.as) {
                int i2 = this.ax;
                if (i2 == 7 || i2 == 2 || i2 == 5 || i2 == 6) {
                    this.af.setVisibility(0);
                    this.aH.setVisibility(0);
                } else {
                    CalculatorFormula calculatorFormula = this.af;
                    if (i2 == 8) {
                        calculatorFormula.setVisibility(4);
                        this.aH.setVisibility(0);
                    } else {
                        calculatorFormula.setVisibility(0);
                        this.aH.setVisibility(4);
                    }
                }
            }
            int i3 = this.ax;
            if (i3 == 8) {
                Context contextBJ = bJ();
                int iC = bky.c(contextBJ, R.attr.colorError, contextBJ.getColor(R.color.gm3_ref_palette_red60));
                this.af.setTextColor(iC);
                if (!this.as) {
                    CalculatorResult calculatorResult = this.aI;
                    calculatorResult.c = false;
                    calculatorResult.setTextColor(iC);
                }
                this.aH.setTextColor(iC);
                List list = this.d;
                if (!list.isEmpty()) {
                    ap();
                    bz(1);
                    an((String) list.remove(0), true, true);
                }
            } else if (i3 != 7) {
                CalculatorFormula calculatorFormula2 = this.af;
                calculatorFormula2.setTextColor(bky.b(calculatorFormula2, R.attr.colorOnSurface));
                if (!this.as) {
                    CalculatorResult calculatorResult2 = this.aI;
                    calculatorResult2.setTextColor(bky.b(calculatorResult2, R.attr.colorTertiary));
                }
                CalculatorResult calculatorResult3 = this.aH;
                calculatorResult3.setTextColor(bky.b(calculatorResult3, R.attr.colorTertiary));
            }
            y().invalidateOptionsMenu();
        }
    }

    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.y
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        String str;
        int i2;
        ImageView imageView;
        View viewInflate = layoutInflater.inflate(R.layout.main_fragment, viewGroup, false);
        this.ab.a(this.aB);
        this.ab.a(this.az);
        this.aj = (MaterialToolbar) viewInflate.findViewById(R.id.main_toolbar);
        MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.overflow_action_button);
        this.ak = materialButton;
        int i3 = 7;
        if (materialButton != null) {
            materialButton.setOnClickListener(new ew(this, i3));
        }
        bw bwVar = (bw) y();
        bwVar.g(this.aj);
        Resources resourcesBM = bM();
        this.aP = resourcesBM.getBoolean(R.bool.feature_history);
        this.aQ = resourcesBM.getBoolean(R.bool.feature_history_collapsible);
        this.aR = resourcesBM.getBoolean(R.bool.is_tablet_landscape);
        this.at = resourcesBM.getBoolean(R.bool.feature_advanced_functions);
        this.ai = (DisplayAwareMotionLayout) viewInflate.findViewById(R.id.main_calculator);
        boolean z = resourcesBM.getBoolean(R.bool.theme_light);
        Window window = y().getWindow();
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        window.getDecorView().setSystemUiVisibility(z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
        aR(true != bx() ? R.attr.colorSurfaceContainer : R.attr.colorSurface);
        int i4 = 3;
        if (viewInflate != null && (imageView = (ImageView) viewInflate.findViewById(R.id.drag_handle_view_for_history)) != null) {
            imageView.setOnClickListener(new ew(this, i4));
            imageView.setClickable(false);
            aJ(viewInflate);
        }
        ImageView imageView2 = (ImageView) bg(viewInflate).orElse(null);
        if (imageView2 != null) {
            imageView2.setOnClickListener(new ew((Object) this, 8));
            aI(imageView2, aV());
        }
        bn bnVarE = bwVar.e();
        if (bnVarE != null) {
            bnVarE.r();
        }
        this.av.isPresent();
        ViewStub viewStub = (ViewStub) viewInflate.findViewById(R.id.display_stub);
        if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.display);
            viewStub.inflate();
        }
        ViewStub viewStub2 = (ViewStub) viewInflate.findViewById(R.id.mode_toggle_stub);
        if (viewStub2 != null) {
            viewStub2.setLayoutResource(R.layout.collapse_expand_button);
            viewStub2.inflate();
        }
        this.ai.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: amp
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!windowInsets.isConsumed()) {
                    amw amwVar = this.a;
                    if (Build.VERSION.SDK_INT >= 30) {
                        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
                        amwVar.ai.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                        return windowInsets;
                    }
                    amwVar.ai.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                }
                return windowInsets;
            }
        });
        this.aF = (TextView) viewInflate.findViewById(R.id.current_expression_header);
        this.af = (CalculatorFormula) viewInflate.findViewById(R.id.formula);
        this.aI = (CalculatorResult) viewInflate.findViewById(R.id.result_preview);
        this.aH = (CalculatorResult) viewInflate.findViewById(R.id.result_final);
        this.aJ = (TextView) viewInflate.findViewById(R.id.symbolic);
        this.aK = (ViewGroup) viewInflate.findViewById(R.id.result_container);
        this.ag = (CalculatorScrollView) viewInflate.findViewById(R.id.formula_scroll_view);
        this.aB.O();
        alm almVar = this.aB;
        almVar.j.l = this;
        almVar.n = this;
        almVar.o = this;
        CalculatorResult calculatorResult = this.aI;
        if (calculatorResult != null) {
            calculatorResult.E(almVar, 0L);
            this.aI.c = true;
        }
        this.aH.E(this.aB, 0L);
        CalculatorResult calculatorResult2 = this.aH;
        String strI = I(R.string.desc_final_result_long_click_action_hint);
        int i5 = aio.a;
        strI.getClass();
        aio aioVar = new aio(cel.d(32, strI));
        calculatorResult2.l = aioVar;
        calculatorResult2.setAccessibilityDelegate(aioVar);
        this.af.d = this.aS;
        Integer numValueOf = Integer.valueOf(R.id.clr);
        Integer numValueOf2 = Integer.valueOf(R.id.parens);
        Integer numValueOf3 = Integer.valueOf(R.id.op_pct);
        Integer numValueOf4 = Integer.valueOf(R.id.op_div);
        Integer numValueOf5 = Integer.valueOf(R.id.digit_7);
        Integer numValueOf6 = Integer.valueOf(R.id.digit_8);
        Integer numValueOf7 = Integer.valueOf(R.id.digit_9);
        Integer numValueOf8 = Integer.valueOf(R.id.op_mul);
        Integer numValueOf9 = Integer.valueOf(R.id.digit_4);
        Integer numValueOf10 = Integer.valueOf(R.id.digit_5);
        Integer numValueOf11 = Integer.valueOf(R.id.digit_6);
        Integer numValueOf12 = Integer.valueOf(R.id.op_sub);
        int i6 = 6;
        Integer[] numArr = {Integer.valueOf(R.id.digit_1), Integer.valueOf(R.id.digit_2), Integer.valueOf(R.id.digit_3), Integer.valueOf(R.id.op_add), Integer.valueOf(R.id.digit_0), Integer.valueOf(R.id.dec_point), Integer.valueOf(R.id.del), Integer.valueOf(R.id.eq), Integer.valueOf(R.id.collapse_expand), Integer.valueOf(R.id.op_sqrt), Integer.valueOf(R.id.op_sqr), Integer.valueOf(R.id.const_pi), Integer.valueOf(R.id.op_pow), Integer.valueOf(R.id.op_fact), Integer.valueOf(R.id.toggle_mode), Integer.valueOf(R.id.fun_sin), Integer.valueOf(R.id.fun_arcsin), Integer.valueOf(R.id.fun_cos), Integer.valueOf(R.id.fun_arccos), Integer.valueOf(R.id.fun_tan), Integer.valueOf(R.id.fun_arctan), Integer.valueOf(R.id.toggle_inv), Integer.valueOf(R.id.const_e), Integer.valueOf(R.id.fun_ln), Integer.valueOf(R.id.fun_exp), Integer.valueOf(R.id.fun_log), Integer.valueOf(R.id.fun_10pow)};
        int i7 = ceh.d;
        bzd.n(true, "the total number of elements must fit in an int");
        Object[] objArr = new Object[39];
        objArr[0] = numValueOf;
        objArr[1] = numValueOf2;
        objArr[2] = numValueOf3;
        objArr[3] = numValueOf4;
        objArr[4] = numValueOf5;
        objArr[5] = numValueOf6;
        objArr[6] = numValueOf7;
        objArr[7] = numValueOf8;
        objArr[8] = numValueOf9;
        objArr[9] = numValueOf10;
        objArr[10] = numValueOf11;
        objArr[11] = numValueOf12;
        System.arraycopy(numArr, 0, objArr, 12, 27);
        ceh cehVarM = ceh.m(objArr);
        int i8 = ((cft) cehVarM).c;
        for (int i9 = 0; i9 < i8; i9++) {
            int iIntValue = ((Integer) cehVarM.get(i9)).intValue();
            View viewFindViewById = viewInflate.findViewById(iIntValue);
            if (iIntValue == R.id.toggle_inv && viewFindViewById != null) {
                viewFindViewById.setClickable(true);
            }
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new ew(this, i6));
            }
        }
        this.ah = viewInflate.findViewById(R.id.eq);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.dec_point);
        if (".".equals(ait.e())) {
            imageView3.setImageResource(R.drawable.glyph_point);
        } else {
            imageView3.setImageResource(R.drawable.glyph_comma);
        }
        imageView3.setContentDescription(ait.f(bJ()));
        ImageView imageView4 = (ImageView) viewInflate.findViewById(R.id.toggle_mode);
        this.aL = imageView4;
        if (imageView4 != null) {
            String strI2 = I(R.string.desc_switch_rad_deg_click_action_hint);
            strI2.getClass();
            imageView4.setAccessibilityDelegate(new aio(cel.d(16, strI2)));
        }
        this.as = this.aI == null;
        this.af.setFocusableInTouchMode(true);
        this.af.setCursorVisible(true);
        CalculatorFormula calculatorFormula = this.af;
        calculatorFormula.c = this;
        calculatorFormula.addTextChangedListener(this.aE);
        this.aN = new ForegroundColorSpan(bky.c(bwVar, R.attr.colorError, bwVar.getColor(R.color.gm3_ref_palette_red60)));
        if (bundle != null) {
            bz(new int[]{1, 2, 3, 4, 5, 6, 7, 8}[bundle.getInt("Calculator_display_state", 0)]);
            CharSequence charSequence = bundle.getCharSequence("Calculator_unprocessed_chars");
            if (!TextUtils.isEmpty(charSequence)) {
                this.aM = charSequence.toString();
            }
            this.ar = bundle.getInt("Calculator_unprocessed_chars_loc", 0);
            this.aq = bundle.getInt("Calculator_cursor_position_start", 0);
            byte[] byteArray = bundle.getByteArray("Calculator_eval_state");
            if (byteArray != null) {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(byteArray));
                    try {
                        alm almVar2 = this.aB;
                        if (almVar2.k.d.r()) {
                            try {
                                almVar2.z();
                                objectInputStream.readBoolean();
                                almVar2.k.d = almVar2.p.e(objectInputStream);
                            } catch (IOException unused) {
                            }
                        }
                        objectInputStream.close();
                    } catch (Throwable th) {
                        try {
                            objectInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Throwable unused2) {
                    this.ax = 1;
                    bn();
                    this.aB.y();
                }
            }
        } else {
            this.ax = 1;
            bn();
            this.aB.y();
        }
        aC(this.aB.K(0L));
        int i10 = this.ax;
        if (i10 != 7) {
            i = 4;
            if (i10 != 4) {
                aF();
            }
        } else {
            i = 4;
        }
        if (this.ax == 1) {
            bu((!this.aB.m(0L).o() || bv()) ? 0 : 1);
        } else {
            boolean zIsEmpty = TextUtils.isEmpty(this.aM);
            try {
                int i11 = this.ax;
                int i12 = i11 - 1;
                if (i11 == 0) {
                    throw null;
                }
                switch (i12) {
                    case 0:
                    case 1:
                        break;
                    case 2:
                    case 5:
                    case 7:
                        i11 = 3;
                        break;
                    case 3:
                    case 4:
                    case 6:
                        i11 = i;
                        break;
                    default:
                        switch (i11) {
                            case 1:
                                str = "INPUT";
                                break;
                            case 2:
                                str = "EVALUATE";
                                break;
                            case 3:
                                str = "INIT";
                                break;
                            case 4:
                                str = "INIT_FOR_RESULT";
                                break;
                            case 5:
                                str = "ANIMATE";
                                break;
                            case 6:
                                str = "ANIMATE_FOR_ERROR";
                                break;
                            case 7:
                                str = "RESULT";
                                break;
                            default:
                                str = "ERROR";
                                break;
                        }
                        throw new AssertionError("Impossible saved state: ".concat(str));
                }
                bz(i11);
                bu(true != zIsEmpty ? 3 : 2);
            } catch (Throwable th3) {
                ((cgq) ((cgq) ((cgq) b.b()).g(th3)).h("com/android/calculator2/main/laskin/LaskinMainFragment", "restoreDisplay", 484, "LaskinMainFragment.java")).o("Failed to restore display from current state.");
            }
        }
        this.af.requestFocus();
        aN();
        this.ai.i(new ams(this, viewInflate, bwVar));
        if (this.at) {
            if (this.au.isPresent()) {
                ArrowIndicator arrowIndicatorAk = ak(viewInflate);
                if (arrowIndicatorAk == null || arrowIndicatorAk.getVisibility() != 0 || arrowIndicatorAk.b) {
                    PadImageButton padImageButton = this.an;
                    if (padImageButton != null) {
                        padImageButton.setVisibility(8);
                    }
                } else {
                    Context contextBJ = bJ();
                    PadImageButton padImageButton2 = new PadImageButton(contextBJ);
                    this.an = padImageButton2;
                    padImageButton2.setContentDescription(I(((akb) this.au.get()).a()));
                    this.an.setId(View.generateViewId());
                    this.an.setBackground(contextBJ.getDrawable(((akb) this.au.get()).b()));
                    this.an.setImageDrawable(contextBJ.getDrawable(((akb) this.au.get()).c()));
                    this.an.setOnClickListener(new ew(this, i6));
                    this.an.setVisibility(0);
                    sg sgVar = new sg(0, 0);
                    sgVar.k = R.id.scientific_keypad_row_0_bottom;
                    sgVar.t = R.id.scientific_keypad_column_0_left;
                    sgVar.v = R.id.scientific_keypad_column_0_right;
                    sgVar.j = R.id.scientific_keypad_row_0_top;
                    this.an.setLayoutParams(sgVar);
                    this.ai.addView(this.an);
                }
            }
            ajm ajmVar = new ajm();
            Drawable drawable = ((ImageView) viewInflate.findViewById(R.id.fun_arccos)).getDrawable();
            drawable.getClass();
            ajmVar.d = Optional.of(drawable);
            ajmVar.a(this.ai.findViewById(R.id.const_e));
            ajmVar.a(this.ai.findViewById(R.id.op_sqrt));
            ajmVar.a(this.ai.findViewById(R.id.op_sqr));
            ajmVar.a(this.ai.findViewById(R.id.const_pi));
            ajmVar.a(this.ai.findViewById(R.id.op_pow));
            ajmVar.a(this.ai.findViewById(R.id.op_fact));
            ajmVar.a(this.ai.findViewById(R.id.toggle_mode));
            ajmVar.a(this.ai.findViewById(R.id.fun_sin));
            ajmVar.a(this.ai.findViewById(R.id.fun_arcsin));
            ajmVar.a(this.ai.findViewById(R.id.fun_cos));
            ajmVar.a(this.ai.findViewById(R.id.fun_arccos));
            ajmVar.a(this.ai.findViewById(R.id.fun_tan));
            ajmVar.a(this.ai.findViewById(R.id.fun_arctan));
            ajmVar.a(this.ai.findViewById(R.id.toggle_inv));
            ajmVar.a(this.ai.findViewById(R.id.fun_ln));
            ajmVar.a(this.ai.findViewById(R.id.fun_exp));
            ajmVar.a(this.ai.findViewById(R.id.fun_log));
            ajmVar.a(this.ai.findViewById(R.id.fun_10pow));
            ImageView imageView5 = (ImageView) this.ai.findViewById(R.id.const_e);
            imageView5.getClass();
            ajmVar.b.add(imageView5);
            DisplayAwareMotionLayout displayAwareMotionLayout = this.ai;
            int[] iArr = {R.id.op_sqrt, R.id.op_sqr, R.id.const_pi, R.id.op_pow, R.id.op_fact, R.id.toggle_mode, R.id.fun_sin, R.id.fun_arcsin, R.id.fun_cos, R.id.fun_arccos, R.id.fun_tan, R.id.fun_arctan, R.id.toggle_inv, R.id.const_e, R.id.fun_ln, R.id.fun_exp, R.id.fun_log, R.id.fun_10pow};
            for (int i13 = 0; i13 < 18; i13++) {
                ImageView imageView6 = (ImageView) displayAwareMotionLayout.findViewById(iArr[i13]);
                imageView6.getClass();
                ajmVar.c.add(imageView6);
            }
            ajo ajoVar = new ajo(ajmVar);
            Iterator it = ajoVar.a.iterator();
            while (it.hasNext()) {
                ((View) it.next()).addOnLayoutChangeListener(ajoVar.d);
            }
            this.aO = ajoVar;
        }
        try {
            i2 = bwVar.getPackageManager().getPackageInfo(bwVar.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            ((cgq) ((cgq) ((cgq) b.b()).g(e)).h("com/android/calculator2/main/laskin/LaskinMainFragment", "onCreateView", 821, "LaskinMainFragment.java")).o("PackageManager could not find our own package");
            i2 = -1;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(bwVar);
        if (defaultSharedPreferences.getInt("last_app_version", -1) != i2) {
            defaultSharedPreferences.edit().putInt("last_app_version", i2).apply();
        }
        ViewTreeObserver viewTreeObserver = this.ai.getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(new and(this, bwVar, viewTreeObserver, 1));
        HistoryLayout historyLayoutBl = bl(viewInflate);
        if (historyLayoutBl != null) {
            historyLayoutBl.c = this;
            historyLayoutBl.c();
        }
        if (this.aP) {
            aQ(viewInflate);
        } else {
            be(viewInflate);
        }
        return viewInflate;
    }

    @Override // defpackage.y
    public final void N() {
        if (!((amm) this).a && !(y().getApplication() instanceof cxj)) {
            ((cgq) ((cgq) b.b()).h("com/android/calculator2/main/laskin/LaskinMainFragment", "onDestroy", 1195, "LaskinMainFragment.java")).o("Application not correctly set up. Nothing to destroy.");
            super.N();
            return;
        }
        ajo ajoVar = this.aO;
        if (ajoVar != null) {
            Iterator it = ajoVar.a.iterator();
            while (it.hasNext()) {
                ((View) it.next()).removeOnLayoutChangeListener(ajoVar.d);
            }
        }
        ViewTreeObserver viewTreeObserver = this.ag.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.aD;
            if (onPreDrawListener != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
        }
        if (y().isFinishing()) {
            try {
                alm almVar = this.aB;
                if (!(almVar instanceof AutoCloseable)) {
                    throw new IllegalArgumentException();
                }
                almVar.close();
            } catch (Exception e) {
                ((cgq) ((cgq) ((cgq) b.b()).g(e)).h("com/android/calculator2/main/laskin/LaskinMainFragment", "onDestroy", 1215, "LaskinMainFragment.java")).o("Unable to close resources.");
            }
        }
        super.N();
    }

    @Override // defpackage.y
    public final void O() {
        aG(ai());
        bc();
        bf();
        super.O();
    }

    @Override // defpackage.y
    public final void P() {
        super.P();
        if (ba()) {
            return;
        }
        aF();
        this.af.f(this.aq);
    }

    public final void aA() {
        boolean zBx = bx();
        ahz ahzVar = this.aw;
        if (!zBx) {
            ahzVar.c(false);
            aT();
            return;
        }
        ahzVar.c(true);
        if (this.aP && this.aQ) {
            aG(ai());
            int i = ((rr) this.ai).g;
            int integer = bM().getInteger(R.integer.partial_history_transition_duration);
            if (i == R.id.history_closed_advanced_expanded_normal || i == R.id.history_partial_advanced_expanded_normal) {
                this.ai.z(R.id.history_partial_advanced_expanded_normal, integer);
                return;
            }
            if (i == R.id.history_closed_advanced_expanded_inverted || i == R.id.history_partial_advanced_expanded_inverted) {
                this.ai.z(R.id.history_partial_advanced_expanded_inverted, integer);
            } else if (i == R.id.history_closed_advanced_collapsed_normal || i == R.id.history_partial_advanced_collapsed_normal) {
                this.ai.z(R.id.history_partial_advanced_collapsed_normal, integer);
            }
        }
    }

    public final void aB() {
        this.aw.i();
    }

    public final void aC(boolean z) {
        ImageView imageView;
        if (this.at && (imageView = this.aL) != null) {
            int i = z ? R.drawable.glyph_mode_rad : R.drawable.glyph_mode_deg;
            int i2 = true != z ? R.string.desc_switch_deg : R.string.desc_switch_rad;
            imageView.setImageResource(i);
            this.aL.setContentDescription(I(i2));
        }
    }

    public final void aD(ClipData clipData) {
        ClipData.Item itemAt = clipData.getItemCount() == 0 ? null : clipData.getItemAt(0);
        if (itemAt == null) {
            return;
        }
        this.aw.r(4, 3);
        aH();
        ao();
        bo();
        aG(ai());
        String string = itemAt.coerceToText(bJ()).toString();
        if (this.ax == 7) {
            aM(by(ait.c(string.charAt(0))));
        }
        if (aU(string)) {
            return;
        }
        Uri uri = itemAt.getUri();
        if (uri != null) {
            alm almVar = this.aB;
            if (almVar.d != 0 && uri.equals(almVar.l())) {
                ar();
                alm almVar2 = this.aB;
                au(almVar2.N(almVar2.d), this.aB.d);
                aE();
                return;
            }
        }
        aG(ai());
        this.ar = this.aq;
        an(string, false, true);
    }

    public final void aE() {
        aF();
        bz(1);
        this.aH.t();
        if (!this.as) {
            this.aI.t();
        }
        if (bv()) {
            this.aB.z();
        } else {
            at();
        }
    }

    final void aF() {
        aO(this.O);
        SpannableStringBuilder spannableStringBuilderE = this.aB.m(0L).e(bJ());
        if (bv()) {
            spannableStringBuilderE.insert(this.ar, (CharSequence) this.aM);
            ForegroundColorSpan foregroundColorSpan = this.aN;
            int i = this.ar;
            spannableStringBuilderE.setSpan(foregroundColorSpan, i, this.aM.length() + i, 33);
        }
        if (spannableStringBuilderE.length() != this.aB.g() + this.aM.length()) {
            ((cgq) ((cgq) b.c()).h("com/android/calculator2/main/laskin/LaskinMainFragment", "redisplayFormula", 1912, "LaskinMainFragment.java")).z(Integer.valueOf(spannableStringBuilderE.length()), Integer.valueOf(this.aB.g()), Integer.valueOf(this.aM.length()));
        }
        CalculatorFormula calculatorFormula = this.af;
        calculatorFormula.setText(spannableStringBuilderE, TextView.BufferType.SPANNABLE);
        calculatorFormula.n();
        this.af.setContentDescription(TextUtils.isEmpty(spannableStringBuilderE) ? I(R.string.desc_formula) : null);
        this.af.a = !bv();
    }

    public final void aG(int i) {
        this.aq = i;
        bm();
    }

    public final void aH() {
        this.aD = new amt(this, this.af.getWidth() - this.ag.getScrollX());
        this.ag.getViewTreeObserver().addOnPreDrawListener(this.aD);
    }

    public final void aI(ImageView imageView, boolean z) {
        imageView.setContentDescription(z ? I(R.string.desc_drag_handle_shrink_display) : I(R.string.desc_drag_handle_expand_display));
    }

    public final void aJ(View view) {
        ImageView imageView = (ImageView) bh(view).orElse(null);
        if (imageView == null) {
            return;
        }
        if (((rr) this.ai).g == R.id.history_open_advanced_collapsed_normal) {
            imageView.setContentDescription(I(R.string.desc_drag_handle_show_less_history));
        } else {
            imageView.setContentDescription(I(R.string.desc_drag_handle_show_more_history));
        }
    }

    public final void aK() {
        if (this.aP && this.aQ) {
            aG(ai());
            int i = ((rr) this.ai).g;
            int integer = bM().getInteger(R.integer.partial_history_transition_duration);
            if (i == R.id.history_closed_advanced_expanded_normal || i == R.id.history_partial_advanced_expanded_normal) {
                this.ai.z(R.id.history_open_advanced_expanded_normal, integer);
                return;
            }
            if (i == R.id.history_closed_advanced_expanded_inverted || i == R.id.history_partial_advanced_expanded_inverted) {
                this.ai.z(R.id.history_open_advanced_expanded_inverted, integer);
                return;
            }
            if (i == R.id.history_closed_advanced_collapsed_normal || i == R.id.history_partial_advanced_collapsed_normal) {
                this.ai.z(R.id.history_open_advanced_collapsed_normal, integer);
                return;
            }
            if (i == R.id.history_open_advanced_collapsed_normal) {
                this.ai.z(R.id.history_partial_advanced_collapsed_normal, integer);
            } else if (i == R.id.history_open_advanced_expanded_normal) {
                this.ai.z(R.id.history_partial_advanced_expanded_normal, integer);
            } else if (i == R.id.history_open_advanced_expanded_inverted) {
                this.ai.z(R.id.history_partial_advanced_expanded_inverted, integer);
            }
        }
    }

    public final void aL(int i, int i2, int i3, String str) {
        as asVarA = ((bw) y()).a();
        if (asVarA.t) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("AlertDialogFragment_message", i2);
        bundle.putInt("AlertDialogFragment_button_negative", R.string.dismiss);
        bundle.putInt("AlertDialogFragment_button_positive", i3);
        bundle.putInt("AlertDialogFragment_title", i);
        aip aipVar = new aip();
        aipVar.T(bundle);
        aipVar.m(asVarA, str);
        aipVar.ad = this;
    }

    public final void aM(boolean z) {
        ao();
        bn();
        alm almVar = this.aB;
        if (z) {
            this.aB.A(almVar.i(), true);
        } else {
            almVar.y();
        }
        bz(1);
        aF();
        aG(this.af.length());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    public final void aN() {
        ab abVarX = x();
        if (cno.c()) {
            Optional optional = this.ae;
            if (optional.isEmpty() || abVarX == null) {
                return;
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = abVarX.getOnBackInvokedDispatcher();
            if (this.aQ && (aZ() || aX())) {
                onBackInvokedDispatcher.registerOnBackInvokedCallback(0, optional.get());
            } else {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(optional.get());
            }
        }
    }

    final void aO(View view) {
        float f = 0.0f;
        if (this.aQ && !bx()) {
            f = 1.0f;
        }
        aP(view, f, true);
    }

    public final void aP(View view, float f, boolean z) {
        if (this.at && this.aP && view != null) {
            TextView textView = this.aF;
            if (textView != null) {
                int i = f > 0.0f ? 0 : 4;
                int visibility = textView.getVisibility();
                textView.setVisibility(i);
                float f2 = bM().getConfiguration().fontScale;
                if (f2 > 1.0f) {
                    textView.setTextSize(0, adn.c(f2, bJ(), (int) bJ().getResources().getDimension(R.dimen.display_header_text_size)));
                }
                int measuredHeight = this.aG;
                if (measuredHeight <= 0) {
                    int width = aj() != null ? aj().getWidth() : 0;
                    if (width <= 0) {
                        width = view.getWidth();
                    }
                    textView.measure(width > 0 ? View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    measuredHeight = textView.getMeasuredHeight();
                    this.aG = measuredHeight;
                }
                if (measuredHeight > 0) {
                    float f3 = 1.0f - f;
                    textView.setAlpha(f);
                    boolean z2 = this.as;
                    int i2 = this.aG;
                    if (z2) {
                        textView.setTranslationY((-i2) * f3);
                        View viewFindViewById = view.findViewById(R.id.formula_container);
                        if (viewFindViewById != null) {
                            viewFindViewById.setTranslationY(0.0f);
                            int i3 = (int) (this.aG * f);
                            if (viewFindViewById.getPaddingTop() != i3) {
                                viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), i3, viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
                            }
                        }
                    } else {
                        float f4 = (-i2) * f3;
                        textView.setTranslationY(f4);
                        View viewFindViewById2 = view.findViewById(R.id.formula_container);
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setTranslationY(f4);
                            if (viewFindViewById2.getPaddingTop() != 0) {
                                viewFindViewById2.setPadding(viewFindViewById2.getPaddingLeft(), 0, viewFindViewById2.getPaddingRight(), viewFindViewById2.getPaddingBottom());
                            }
                        }
                        ViewGroup viewGroup = this.aK;
                        if (viewGroup != null) {
                            viewGroup.setTranslationY(f4);
                        }
                    }
                } else {
                    textView.setAlpha(f);
                }
                if (i != visibility || z) {
                    textView.requestLayout();
                }
            }
            View viewFindViewById3 = view.findViewById(R.id.drag_handle_view_for_history);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setAlpha(f);
            }
        }
    }

    public final void aQ(View view) {
        View viewFindViewById = view.findViewById(R.id.history_toggle_button);
        View viewFindViewById2 = view.findViewById(R.id.history_toggle_button_filled);
        if (viewFindViewById == null || viewFindViewById2 == null) {
            return;
        }
        if (!this.aQ) {
            be(view);
            return;
        }
        if (bx()) {
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new ew(this, 4));
            viewFindViewById2.setVisibility(8);
        } else {
            viewFindViewById2.setVisibility(0);
            viewFindViewById2.setOnClickListener(new ew(this, 5));
            viewFindViewById.setVisibility(8);
        }
    }

    public final void aR(int i) {
        DisplayAwareMotionLayout displayAwareMotionLayout = this.ai;
        if (displayAwareMotionLayout != null) {
            aS(this.ai, bky.b(displayAwareMotionLayout, i));
        }
        MaterialToolbar materialToolbar = this.aj;
        if (materialToolbar == null) {
            return;
        }
        if (this.aR) {
            materialToolbar.setBackgroundColor(0);
        } else {
            this.aj.setBackgroundColor(bky.b(materialToolbar, i));
        }
    }

    public final void aS(DisplayAwareMotionLayout displayAwareMotionLayout, int i) {
        if (Build.VERSION.SDK_INT < 35) {
            y().getWindow().setStatusBarColor(i);
            return;
        }
        Paint paint = new Paint();
        paint.setColor(i);
        displayAwareMotionLayout.ab = paint;
    }

    public final boolean aT() {
        DisplayAwareMotionLayout displayAwareMotionLayout;
        if (this.aP && this.aQ && (displayAwareMotionLayout = this.ai) != null) {
            int i = ((rr) displayAwareMotionLayout).g;
            int i2 = R.id.history_closed_advanced_expanded_normal;
            if (i != R.id.history_open_advanced_expanded_normal && i != R.id.history_partial_advanced_expanded_normal) {
                i2 = R.id.history_closed_advanced_expanded_inverted;
                if (i != R.id.history_open_advanced_expanded_inverted && i != R.id.history_partial_advanced_expanded_inverted) {
                    i2 = R.id.history_closed_advanced_collapsed_normal;
                    if (i != R.id.history_open_advanced_collapsed_normal && i != R.id.history_partial_advanced_collapsed_normal) {
                        i2 = 0;
                    }
                }
            }
            if (i2 != 0) {
                if (aZ()) {
                    displayAwareMotionLayout.z(i2, bM().getInteger(R.integer.partial_history_transition_duration));
                    return true;
                }
                displayAwareMotionLayout.y(i2);
                return true;
            }
        }
        return false;
    }

    public final boolean aU(String str) {
        if (!bv()) {
            return false;
        }
        if (bw()) {
            bq(str);
            return true;
        }
        int i = this.aq;
        if (i > this.ar) {
            aG(i - this.aM.length());
        }
        this.aM = "";
        bp(this.ar);
        aF();
        return false;
    }

    public final boolean aV() {
        int i = ((rr) this.ai).g;
        return i == R.id.history_open_advanced_collapsed_normal_display_expanded || i == R.id.history_open_advanced_expanded_inverted_display_expanded || i == R.id.history_open_advanced_expanded_normal_display_expanded;
    }

    public final boolean aW(int i) {
        if (this.aQ) {
            return i == R.id.history_closed_advanced_expanded_normal || i == R.id.history_closed_advanced_expanded_inverted || i == R.id.history_closed_advanced_collapsed_normal;
        }
        return false;
    }

    public final boolean aX() {
        DisplayAwareMotionLayout displayAwareMotionLayout;
        int i;
        if (!this.aP || (displayAwareMotionLayout = this.ai) == null) {
            return false;
        }
        return !this.aQ || (i = ((rr) displayAwareMotionLayout).g) == R.id.history_open_advanced_expanded_normal || i == R.id.history_open_advanced_expanded_inverted || i == R.id.history_open_advanced_collapsed_normal;
    }

    public final boolean aY(int i) {
        if (this.aQ) {
            return i == R.id.history_partial_advanced_expanded_normal || i == R.id.history_partial_advanced_expanded_inverted || i == R.id.history_partial_advanced_collapsed_normal;
        }
        return false;
    }

    public final boolean aZ() {
        DisplayAwareMotionLayout displayAwareMotionLayout;
        if (!this.aQ || (displayAwareMotionLayout = this.ai) == null) {
            return false;
        }
        int i = ((rr) displayAwareMotionLayout).g;
        return i == R.id.history_partial_advanced_expanded_normal || i == R.id.history_partial_advanced_expanded_inverted || i == R.id.history_partial_advanced_collapsed_normal;
    }

    @Override // defpackage.y
    public final void af(View view) {
        if (bx()) {
            am().setImportantForAccessibility(4);
        }
        this.av.isPresent();
    }

    public final int ah() {
        int iAi = ai();
        return (!bv() || iAi <= this.ar) ? iAi : iAi - this.aM.length();
    }

    public final int ai() {
        int selectionStart = this.af.getSelectionStart();
        return selectionStart == -1 ? bk() : selectionStart;
    }

    public final View aj() {
        return D().findViewById(R.id.display);
    }

    public final ArrowIndicator ak(View view) {
        if (this.au.isPresent() && this.at) {
            return (ArrowIndicator) view.findViewById(R.id.collapse_expand);
        }
        return null;
    }

    public final CalculatorResult al() {
        return this.as ? this.aH : this.aI;
    }

    public final HistoryLayout am() {
        return bl(D());
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0200  */
    /* JADX WARN: Code duplicated, block: B:85:0x015b  */
    public final void an(String str, boolean z, boolean z2) {
        int iIntValue;
        int i;
        String string = str;
        if (this.ax == 7 && string.length() != 0) {
            aM(by(ait.c(string.charAt(0))));
            aG(this.aB.g());
        }
        if (bv()) {
            boolean zBw = bw();
            String str2 = this.aM;
            if (zBw) {
                StringBuilder sb = new StringBuilder(str2);
                sb.insert(this.aq - this.ar, string);
                string = sb.toString();
                aG(this.aq + string.length());
            } else {
                int length = str2.length();
                int i2 = this.aq;
                if (i2 > this.ar) {
                    aG(i2 - length);
                }
                this.ar = this.aq;
            }
            this.aM = "";
        } else {
            this.ar = this.aq;
        }
        char cCharAt = ait.j(",").charAt(0);
        int length2 = string.length();
        StringBuilder sb2 = null;
        int i3 = 0;
        while (i3 < length2) {
            int i4 = i3 + 1;
            char cCharAt2 = string.charAt(i3);
            if (i3 >= length2 - 1 || !Character.isSurrogatePair(cCharAt2, string.charAt(i4))) {
                byte directionality = Character.getDirectionality(cCharAt2);
                if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(string.substring(0, i3));
                    }
                } else if (sb2 != null) {
                    sb2.append(cCharAt2);
                }
                i3 = i4;
            } else {
                if (sb2 == null) {
                    sb2 = new StringBuilder(string.substring(0, i3));
                }
                i3 += 2;
            }
        }
        if (sb2 != null) {
            string = sb2.toString();
        }
        int length3 = string.length();
        int iIndexOf = 0;
        boolean z3 = false;
        while (iIndexOf < length3) {
            char cCharAt3 = string.charAt(iIndexOf);
            if (!z && cCharAt3 == ' ') {
                if (z3) {
                    int i5 = iIndexOf;
                    while (i5 < length3 && Character.isSpaceChar(string.charAt(i5))) {
                        i5++;
                    }
                    if (i5 < length3 && Character.isDigit(string.charAt(i5))) {
                        bi(R.id.op_add);
                        z3 = false;
                        iIndexOf = i5;
                    }
                }
                cCharAt3 = ' ';
            }
            if (!Character.isSpaceChar(cCharAt3) && cCharAt3 != cCharAt) {
                int iC = ait.c(cCharAt3);
                if (!z) {
                    if (z3) {
                        int length4 = string.length();
                        if (iIndexOf >= length4 - 1 || string.charAt(iIndexOf) != 'E') {
                            i = iIndexOf;
                            break;
                        }
                        int i6 = iIndexOf + 1;
                        if (ait.c(string.charAt(i6)) == R.id.op_sub) {
                            i6 = iIndexOf + 2;
                        }
                        if (i6 == length4 || !Character.isDigit(string.charAt(i6))) {
                            i = iIndexOf;
                            break;
                        }
                        i = i6 + 1;
                        while (i < length4 && Character.isDigit(string.charAt(i))) {
                            i++;
                            if (i > iIndexOf + 8) {
                                i = iIndexOf;
                                break;
                            }
                        }
                        if (iIndexOf != i) {
                            alm almVar = this.aB;
                            int i7 = this.aq;
                            int iD = adn.d(string, iIndexOf + 1, i);
                            aki akiVar = almVar.k.d;
                            int i8 = 0;
                            int i9 = 0;
                            while (i7 != i8) {
                                int iD2 = ((akw) akiVar.c.get(i9)).d() + i8;
                                if (iD2 > i7) {
                                    break;
                                }
                                i9++;
                                i8 = iD2;
                            }
                            if (i8 == i7) {
                                ((akt) ((akw) akiVar.c.get(i9 - 1))).m(iD);
                            } else {
                                int i10 = i9 + 1;
                                ArrayList arrayList = akiVar.c;
                                akt aktVar = (akt) arrayList.get(i9);
                                akt aktVarE = aktVar.e(i7 - i8);
                                aktVar.m(iD);
                                arrayList.add(i10, aktVarE);
                                akiVar.l(i10);
                            }
                            almVar.z();
                            aG(this.aq + (i - iIndexOf));
                            z3 = false;
                            iIndexOf = i;
                        }
                    }
                    if (ait.b(iC) != 10) {
                        z3 = true;
                    } else if (z3 && iC == R.id.dec_point) {
                        iC = R.id.dec_point;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                if (iC == -1) {
                    ait.k();
                    int iIndexOf2 = string.indexOf(40, iIndexOf);
                    if (iIndexOf2 != -1) {
                        Integer num = (Integer) ait.a.get(string.substring(iIndexOf, iIndexOf2));
                        if (num == null) {
                            iIntValue = -1;
                        } else {
                            iIntValue = num.intValue();
                        }
                    } else {
                        iIntValue = -1;
                    }
                    if (iIntValue == -1) {
                        this.aM = string.substring(iIndexOf);
                        break;
                    }
                    bi(iIntValue);
                    if (iIntValue == R.id.op_sqrt) {
                        bi(R.id.lparen);
                    }
                    iIndexOf = string.indexOf(40, iIndexOf) + 1;
                } else {
                    bi(iC);
                    if (Character.isSurrogate(cCharAt3)) {
                        iIndexOf += 2;
                    }
                }
            }
            iIndexOf++;
        }
        if (this.aM.isEmpty()) {
            String str3 = (String) this.aB.q(this.aq, true);
            this.aM = str3;
            this.ar = this.aq - str3.length();
        } else if (z2) {
            aG(this.aq + this.aM.length());
        }
        aE();
    }

    public final void ao() {
        this.aB.w(0L, true);
    }

    public final void ap() {
        ao();
        bn();
        this.aH.t();
        if (!this.as) {
            this.aI.t();
        }
        this.aB.y();
    }

    public final void aq() {
        if (this.ax == 1) {
            this.aB.w(0L, true);
        }
    }

    public final void ar() {
        int i = this.ax;
        if (i == 8 || i == 7) {
            bz(1);
            bn();
            this.aB.y();
        }
    }

    public final void as() {
        ahu ahuVar = this.aC;
        if (ahuVar == null) {
            return;
        }
        ahuVar.b = null;
        ((ej) ahuVar.c).b();
        this.aC = null;
    }

    public final void at() {
        if (this.ax != 1 || !this.aB.m(0L).o()) {
            this.aw.q(7);
            return;
        }
        this.aw.q(6);
        if (this.as) {
            return;
        }
        ab abVarX = x();
        if (abVarX != null) {
            abVarX.invalidateOptionsMenu();
        }
        alm almVar = this.aB;
        CalculatorResult calculatorResult = this.aI;
        almVar.D(0L, calculatorResult, calculatorResult);
    }

    public final void au(boolean z, long j) {
        int iF;
        alm almVar = this.aB;
        if (z) {
            int i = this.aq;
            almVar.z();
            iF = almVar.k.d.b(i, (aki) almVar.m(j).clone());
        } else {
            iF = almVar.f(this.aq, j, false);
        }
        int i2 = this.aq;
        this.ar = i2;
        if (iF != -99) {
            aG(i2 + iF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0278  */
    public final void av(View view) {
        String strH;
        PadImageButton padImageButton;
        this.aw.f(view.getId());
        aq();
        if (!this.af.hasSelection()) {
            bc();
        }
        int id = view.getId();
        aG(ai());
        if (id == R.id.eq) {
            az();
            return;
        }
        if (id == R.id.del) {
            ay(true);
            return;
        }
        if (id == R.id.clr) {
            aw();
            return;
        }
        int i = 0;
        if (id == R.id.toggle_mode) {
            ao();
            boolean z = !this.aB.K(0L);
            if (this.ax == 7 && this.aB.m(0L).p()) {
                bn();
                alm almVar = this.aB;
                almVar.A(almVar.i(), false);
                aF();
            }
            alm almVar2 = this.aB;
            if (almVar2.k.d.p()) {
                almVar2.z();
            }
            almVar2.k.e = z;
            almVar2.l.edit().putBoolean("degree_mode", z).apply();
            aC(z);
            if (this.ax == 7) {
                br();
                aO(this.O);
            } else {
                bz(1);
                this.aH.t();
                if (!this.as) {
                    this.aI.t();
                }
            }
            if (bv()) {
                return;
            }
            at();
            return;
        }
        if (id == R.id.toggle_inv) {
            this.ap = !this.ap;
            this.av.isPresent();
            Iterable$EL.forEach(ceh.s(Integer.valueOf(R.id.fun_sin), Integer.valueOf(R.id.fun_cos), Integer.valueOf(R.id.fun_tan), Integer.valueOf(R.id.fun_log), Integer.valueOf(R.id.fun_ln), Integer.valueOf(R.id.op_sqrt)), new ahf(this, 2));
            Iterable$EL.forEach(ceh.s(Integer.valueOf(R.id.fun_10pow), Integer.valueOf(R.id.fun_exp), Integer.valueOf(R.id.fun_arcsin), Integer.valueOf(R.id.fun_arccos), Integer.valueOf(R.id.fun_arctan), Integer.valueOf(R.id.op_sqr)), new ahf(this, 3));
            view.setContentDescription(bJ().getString(true != this.ap ? R.string.desc_inv_off : R.string.desc_inv_on));
            return;
        }
        if (this.au.isPresent() && cno.d() && (padImageButton = this.an) != null && id == padImageButton.getId()) {
            Intent intent = new Intent(y(), (Class<?>) ((akb) this.au.get()).e());
            af afVar = this.B;
            if (afVar == null) {
                throw new IllegalStateException(a.ab(this, "Fragment ", " not attached to Activity"));
            }
            afVar.d(intent, -1);
            return;
        }
        ao();
        bo();
        aG(ai());
        if (bv()) {
            if (bw()) {
                if (id != R.id.parens) {
                    strH = id == R.id.const_pi ? "π" : ait.h(bJ(), id);
                } else if (this.aq == this.ar + this.aM.length()) {
                    String str = this.aM;
                    ait.k();
                    int length = str.length();
                    for (int i2 = 1; i2 <= length; i2++) {
                        int i3 = ait.b >> i2;
                        if (i3 == 0) {
                            break;
                        }
                        if ((i3 & 1) != 0 && ait.a.get(str.substring(length - i2)) != null) {
                            strH = "(";
                        }
                    }
                    strH = "()";
                } else {
                    strH = "()";
                }
                bq(strH);
                aE();
                return;
            }
            int i4 = this.aq;
            if (i4 > this.ar) {
                aG(i4 - this.aM.length());
            }
            this.aM = "";
        }
        if (id == R.id.parens) {
            boolean z2 = (this.af.hasSelection() || bb()) ? false : true;
            aki akiVarM = this.aB.m(0L);
            int i5 = this.aq;
            int i6 = 0;
            while (i5 != i) {
                int iD = ((akw) akiVarM.c.get(i6)).d() + i;
                if (iD > i5) {
                    break;
                }
                i6++;
                i = iD;
            }
            if (i5 != i || !z2) {
                id = (akiVarM.t(i6) > 0 || akiVarM.t(akiVarM.c.size()) <= 0) ? R.id.lparen : R.id.rparen;
            } else if (i6 > 0) {
                ArrayList arrayList = akiVarM.c;
                if (aki.n((akw) arrayList.get(i6 - 1))) {
                    if (i6 >= arrayList.size() || !aki.q((akw) arrayList.get(i6))) {
                        if (akiVarM.t(i6) > 0) {
                        }
                    }
                }
            }
        }
        if (bi(id) != -99) {
            String str2 = (String) this.aB.q(this.aq, true);
            this.aM = str2;
            this.ar = this.aq - str2.length();
        }
        aE();
    }

    public final void aw() {
        if (this.ax == 1 && this.af.length() > 0) {
            this.aw.e(this.af.length());
        }
        this.aw.q(5);
        if (!this.aB.m(0L).r() || bv()) {
            ao();
            this.d.clear();
            ax();
        }
    }

    public final void ax() {
        ap();
        bz(1);
        aF();
        this.af.setCursorVisible(true);
    }

    public final void ay(boolean z) {
        bs();
        if (z) {
            bt();
        }
        aE();
    }

    public final void az() {
        if (VaultHook.intercept(this)) {
            return;
        }
        int i = this.ax;
        if (i != 1) {
            if (i == 7) {
                List list = this.d;
                if (list.isEmpty()) {
                    return;
                }
                an((String) list.remove(0), true, true);
                return;
            }
            return;
        }
        if (bv()) {
            bz(2);
            v(0L, R.string.error_syntax);
        } else if (this.aB.m(0L).o()) {
            bz(2);
            this.aB.E(0L, this, al());
        } else {
            List list2 = this.d;
            if (list2.isEmpty()) {
                return;
            }
            an((String) list2.remove(0), true, true);
        }
    }

    @Override // defpackage.akf
    public final void bK() {
        throw null;
    }

    public final boolean ba() {
        int i = this.ax;
        return i == 4 || i == 7;
    }

    public final boolean bb() {
        return bv() && ai() < this.ar + this.aM.length() && bj() > this.ar;
    }

    public final boolean bc() {
        if (this.aH.B() || this.af.q()) {
            return true;
        }
        return !this.as && this.aI.B();
    }

    public final void bf() {
        HistoryLayout historyLayoutAm = am();
        if ((aX() || aZ()) && historyLayoutAm != null) {
            historyLayoutAm.d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.window.OnBackInvokedCallback, java.lang.Object] */
    @Override // defpackage.y
    public final void f() {
        ab abVarX;
        super.f();
        as();
        this.av.isPresent();
        if (cno.c()) {
            Optional optional = this.ae;
            if (optional.isPresent() && (abVarX = x()) != null) {
                abVarX.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(optional.get());
            }
        }
        this.aj = null;
        this.ai = null;
        this.ak = null;
    }

    @Override // defpackage.y
    public final void h(Bundle bundle) {
        this.aB.O();
        Animator animator = this.ao;
        if (animator != null) {
            animator.cancel();
        }
        int i = this.ax;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        bundle.putInt("Calculator_display_state", i2);
        bundle.putCharSequence("Calculator_unprocessed_chars", this.aM);
        bundle.putInt("Calculator_unprocessed_chars_loc", this.ar);
        bundle.putInt("Calculator_cursor_position_start", ai());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                alm almVar = this.aB;
                try {
                    objectOutputStream.writeBoolean(false);
                    almVar.k.d.m(objectOutputStream);
                } catch (IOException unused) {
                }
                objectOutputStream.close();
                bundle.putByteArray("Calculator_eval_state", byteArrayOutputStream.toByteArray());
                this.aB.j.h();
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new AssertionError("Impossible IO exception", e);
        }
    }

    @Override // defpackage.y
    public final void i() {
        View viewFindViewById;
        super.i();
        ane aneVar = this.aA;
        ab abVarY = y();
        if (aneVar.d || (viewFindViewById = abVarY.findViewById(R.id.overflow_action_button)) == null) {
            return;
        }
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new and(viewFindViewById, aneVar, abVarY, 0));
    }

    @Override // defpackage.y
    public final void j() {
        super.j();
        if (y().isChangingConfigurations()) {
            this.aA.a();
        } else {
            if (this.ax != 1 || this.af.length() <= 0) {
                return;
            }
            this.aw.e(this.af.length());
        }
    }

    public final int n() {
        int iBj = bj();
        if (!bv()) {
            return iBj;
        }
        int length = this.aM.length();
        return iBj > this.ar + length ? iBj - length : iBj;
    }

    @Override // defpackage.akf
    public final void u(long j) {
        bz(1);
        this.aH.u(j);
        if (this.as) {
            return;
        }
        this.aI.u(j);
    }

    @Override // defpackage.akf
    public final void v(long j, int i) {
        if (j != 0) {
            throw new AssertionError("Unexpected error source");
        }
        int i2 = this.ax;
        if (i2 == 2) {
            bz(8);
            al().v(0L, i);
            if (this.as) {
                return;
            }
            this.aH.v(0L, i);
            return;
        }
        if (i2 != 3 && i2 != 4 && i2 != 8) {
            this.aH.t();
            if (this.as) {
                return;
            }
            this.aI.t();
            return;
        }
        bz(8);
        al().v(0L, i);
        if (this.as) {
            return;
        }
        this.aH.v(0L, i);
    }

    @Override // defpackage.akf
    public final void w(long j, int i, int i2, int i3, String str) {
        boolean z;
        if (j != 0) {
            throw new AssertionError("Unexpected evaluation result index\n");
        }
        ab abVarX = x();
        if (abVarX == null) {
            return;
        }
        abVarX.invalidateOptionsMenu();
        al().w(0L, i, i2, i3, str);
        int i4 = this.ax;
        if (i4 != 1) {
            if (i4 == 4) {
                z = true;
            } else if (i4 == 7) {
                z = true;
                i4 = 7;
            } else {
                z = false;
            }
            bc();
            br();
            alm almVar = this.aB;
            if (z) {
                alf alfVarN = almVar.n(almVar.i());
                alf alfVar = almVar.k;
                if (alfVar.h == null) {
                    throw new AssertionError("Represerving unevaluated expression");
                }
                alm.P(alfVar, alfVarN);
            } else {
                almVar.j(0L, true);
            }
            HistoryLayout historyLayoutAm = am();
            if (historyLayoutAm != null) {
                historyLayoutAm.c();
            }
            bz(7);
            aO(this.O);
            this.ag.setVisibility(4);
            if (!this.as) {
                this.aH.setVisibility(0);
                this.aI.setVisibility(4);
            }
            int i5 = 2;
            if (i4 == 2 && this.aP) {
                TypedValue typedValue = new TypedValue();
                Context contextBJ = bJ();
                contextBJ.getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
                int color = contextBJ.getColor(typedValue.resourceId);
                int iC = bky.c(contextBJ, android.R.attr.colorAccent, color);
                zb zbVar = new zb(this, i5);
                ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                Integer numValueOf = Integer.valueOf(color);
                Integer numValueOf2 = Integer.valueOf(iC);
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, numValueOf, numValueOf2);
                ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), numValueOf2, numValueOf);
                valueAnimatorOfObject.addUpdateListener(zbVar);
                valueAnimatorOfObject2.addUpdateListener(zbVar);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playSequentially(valueAnimatorOfObject, valueAnimatorOfObject2);
                animatorSet.setDuration(bM().getInteger(android.R.integer.config_longAnimTime));
                animatorSet.addListener(new amu(this));
                this.ao = animatorSet;
                animatorSet.start();
            }
            this.aq = 0;
            List list = this.d;
            if (!list.isEmpty()) {
                Animator animator = this.ao;
                if (animator != null) {
                    animator.addListener(new amv(this));
                } else {
                    an((String) list.remove(0), true, true);
                }
            }
        }
        if (this.as) {
            return;
        }
        alm almVar2 = this.aB;
        CalculatorResult calculatorResult = this.aH;
        almVar2.E(0L, calculatorResult, calculatorResult);
    }
}
