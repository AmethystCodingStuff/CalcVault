package com.android.calculator2.common.view.result;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import android.widget.OverScroller;
import android.widget.TextView;
import android.widget.Toast;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;
import defpackage.adn;
import defpackage.ahz;
import defpackage.ait;
import defpackage.aix;
import defpackage.aiy;
import defpackage.aje;
import defpackage.ajn;
import defpackage.ajw;
import defpackage.ajx;
import defpackage.ajy;
import defpackage.ajz;
import defpackage.ake;
import defpackage.akf;
import defpackage.alf;
import defpackage.alm;
import defpackage.cno;
import defpackage.yo;
import defpackage.yx;
import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CalculatorResult extends ajz implements MenuItem.OnMenuItemClickListener, akf, ake, aje {
    private boolean A;
    private float B;
    private boolean C;
    private final Object D;
    private float E;
    private float F;
    private int G;
    private float H;
    private float I;
    private int J;
    private boolean K;
    public final OverScroller a;
    final GestureDetector b;
    public boolean c;
    public ActionMode d;
    public ActionMode.Callback e;
    public ahz f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public View.AccessibilityDelegate l;
    public alm m;
    private final ForegroundColorSpan n;
    private final TextPaint o;
    private final float p;
    private final float q;
    private final float r;
    private float s;
    private akf t;
    private long u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public CalculatorResult(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        this.o = new TextPaint();
        this.c = false;
        this.t = this;
        this.g = false;
        this.h = false;
        this.D = new Object();
        this.G = 0;
        this.H = 1.0f;
        this.J = 2;
        this.K = false;
        setFontFeatureSettings("tnum");
        setLetterSpacing(0.0f);
        setMovementMethod(ScrollingMovementMethod.getInstance());
        this.a = new OverScroller(context);
        this.n = new ForegroundColorSpan(context.getColor(R.color.result_exponent_text_color));
        this.b = new GestureDetector(context, new ajw(this));
        this.e = new ajy(this);
        setOnLongClickListener(new View.OnLongClickListener() { // from class: ajv
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                CalculatorResult calculatorResult = this.a;
                if (!calculatorResult.h) {
                    return false;
                }
                calculatorResult.d = calculatorResult.startActionMode(calculatorResult.e, 1);
                return true;
            }
        });
        setCursorVisible(false);
        setClickable(false);
        setLongClickable(false);
        setContentDescription(context.getString(R.string.desc_result));
        setHorizontallyScrolling(false);
        this.p = getAutoSizeMaxTextSize();
        float fC = adn.c(getResources().getConfiguration().fontScale, context, getAutoSizeMinTextSize());
        this.q = fC;
        this.s = fC;
        this.r = context.getResources().getDimensionPixelSize(R.dimen.error_min_textsize);
        yo.e(this);
        addOnLayoutChangeListener(new ajn((aiy) this, 2));
    }

    private final CharSequence F(int i, int i2, int[] iArr, boolean z, boolean z2, boolean z3) {
        int iMin;
        boolean[] zArr = new boolean[1];
        boolean[] zArr2 = new boolean[1];
        int[] iArr2 = {i};
        alm almVar = this.m;
        ConcurrentHashMap concurrentHashMap = almVar.i;
        long j = this.u;
        int i3 = this.x;
        alf alfVar = (alf) concurrentHashMap.get(Long.valueOf(j));
        int i4 = iArr2[0];
        int i5 = i4 + 20;
        String str = alfVar.h;
        String strSubstring = " ";
        if (str == null) {
            almVar.C(j, i5, this);
        } else {
            almVar.C(j, i5 + (str.length() / 5), this);
            int length = alfVar.h.length();
            boolean z4 = alfVar.h.charAt(0) == '-';
            zArr2[0] = z4;
            int i6 = length - alfVar.i;
            if (z4) {
                i6--;
            }
            int iMin2 = Math.min(Math.max(i4, Math.min(5 - i6, -1)), i3);
            iArr2[0] = iMin2;
            int i7 = alfVar.i - iMin2;
            if (i7 < 0) {
                iMin = Math.min(-i7, i2);
                i7 = 0;
            } else {
                iMin = 0;
            }
            int i8 = length - i7;
            if (i8 > 0) {
                int iMax = Math.max((i8 + iMin) - i2, 0);
                zArr[0] = iMax > almVar.d(j);
                strSubstring = alfVar.h.substring(iMax, i8);
                if (iMin > 0) {
                    strSubstring = String.valueOf(strSubstring).concat(yo.q(' ', iMin));
                }
            }
        }
        return p(strSubstring, iArr2[0], i2, zArr[0], zArr2[0], iArr, z, z2, z3);
    }

    private static final int G(int i) {
        if (i == 0) {
            return 0;
        }
        return ((int) Math.ceil(Math.log10(Math.abs(i)) + 1.0E-10d)) + (i >= 0 ? 1 : 2);
    }

    public void A() {
        if (getLayoutParams() == null) {
            setTextSize(0, this.s);
            return;
        }
        float fBG = bG(getEditableText(), this.s, this.p);
        if (getTextSize() != fBG) {
            setTextSize(0, fBG);
        }
    }

    public final boolean B() {
        ActionMode actionMode = this.d;
        if (actionMode == null) {
            return false;
        }
        actionMode.finish();
        return true;
    }

    protected int D() {
        return 3;
    }

    public final void E(alm almVar, long j) {
        this.m = almVar;
        this.u = j;
        requestLayout();
    }

    @Override // defpackage.aje
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.aje
    public final boolean b() {
        try {
            CharSequence charSequenceQ = q();
            if (charSequenceQ != null) {
                alf alfVar = (alf) this.m.i.get(Long.valueOf(this.u));
                if (alfVar == null || alfVar.a == null) {
                    ((ClipboardManager) getContext().getSystemService("clipboard")).setPrimaryClip(new ClipData("calculator result", new String[]{"text/plain"}, new ClipData.Item(adn.h(getContext(), charSequenceQ), null, this.m.k(this.u))));
                    if (!cno.c()) {
                        Toast.makeText(getContext(), R.string.text_copied_toast, 0).show();
                    }
                    z();
                    this.f.r(3, D());
                    return true;
                }
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    @Override // defpackage.akf
    public final void bK() {
        this.s = this.q;
        x();
    }

    @Override // android.widget.TextView, android.view.View
    public final void computeScroll() {
        if (this.g && this.h) {
            OverScroller overScroller = this.a;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                this.i = currX;
                if (n(currX) != n(this.v)) {
                    this.v = this.i;
                    x();
                }
            }
            if (!overScroller.isFinished()) {
                postInvalidateOnAnimation();
                setAccessibilityLiveRegion(0);
            } else if (length() > 0) {
                setAccessibilityLiveRegion(1);
            }
        }
    }

    @Override // defpackage.ake
    public final float d() {
        float f;
        synchronized (this.D) {
            f = this.E;
        }
        return f;
    }

    @Override // defpackage.ake
    public final float e() {
        float f;
        synchronized (this.D) {
            f = this.F;
        }
        return f;
    }

    protected float f() {
        return this.q;
    }

    @Override // defpackage.gs, android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    @Override // defpackage.ake
    public final float m(String str, int i) {
        float f;
        int i2 = 0;
        while (i2 < i && !Character.isDigit(str.charAt(i2))) {
            i2++;
        }
        int i3 = ((i - i2) - 1) / 3;
        synchronized (this.D) {
            f = i3 * this.I;
        }
        return f;
    }

    final int n(int i) {
        return Math.round(i / this.H);
    }

    @Override // defpackage.ake
    public final int o() {
        int iFloor;
        synchronized (this.D) {
            iFloor = (int) Math.floor(this.G / this.H);
        }
        return iFloor;
    }

    @Override // defpackage.gs, android.view.View
    protected final void onDetachedFromWindow() {
        B();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        alm almVar = this.m;
        if (almVar == null || (i5 = this.J) == 0) {
            return;
        }
        if (i5 == 2) {
            almVar.E(this.u, this.t, this);
        } else if (i5 == 3) {
            this.t.v(this.u, R.string.error_syntax);
        } else {
            almVar.D(this.u, this.t, this);
        }
    }

    @Override // defpackage.aiy, defpackage.gs, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (!isLaidOut()) {
            super.onMeasure(i, i2);
            setMinimumHeight(getLineHeight() + getCompoundPaddingBottom() + getCompoundPaddingTop());
        }
        TextPaint textPaint = this.o;
        textPaint.set(getPaint());
        textPaint.setTextSize(f());
        Context context = getContext();
        float[] fArr = new float[10];
        textPaint.setFontFeatureSettings("tnum");
        textPaint.setLetterSpacing(0.0f);
        textPaint.getTextWidths("0123456789", fArr);
        float fMax = 1.0f;
        for (int i3 = 0; i3 < 10; i3++) {
            fMax = Math.max(fArr[i3], fMax);
        }
        float desiredWidth = Layout.getDesiredWidth(ait.e(), textPaint);
        float fMax2 = Math.max(Layout.getDesiredWidth(context.getString(R.string.op_sub), textPaint) - fMax, 0.0f);
        float fMax3 = Math.max(Layout.getDesiredWidth("…", textPaint) - fMax, 0.0f);
        float fMax4 = Math.max(Layout.getDesiredWidth(ait.j("e"), textPaint) - fMax, 0.0f);
        float fMax5 = Math.max(fMax2 + fMax2 + fMax4 + desiredWidth, fMax4 + fMax3 + fMax2);
        int iCeil = ((int) Math.ceil(fMax5)) + 1;
        int size = View.MeasureSpec.getSize(i) - (getPaddingLeft() + getPaddingRight());
        float desiredWidth2 = Layout.getDesiredWidth(ait.j(","), textPaint);
        float fMax6 = fMax5 - Math.max(fMax3, fMax2);
        float f = fMax5 - fMax2;
        float fMax7 = Math.max(fMax - desiredWidth, 0.0f);
        this.B = fMax6 / fMax;
        synchronized (this.D) {
            this.G = size - iCeil;
            this.H = fMax;
            this.F = f / fMax;
            this.E = fMax7 / fMax;
            this.I = desiredWidth2 / fMax;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.memory_add) {
            this.m.s(this.u);
            return true;
        }
        if (itemId == R.id.memory_subtract) {
            this.m.J(this.u);
            return true;
        }
        if (itemId != R.id.memory_store) {
            if (itemId == R.id.menu_copy) {
                return b();
            }
            return false;
        }
        if (this.m.L(this.u)) {
            this.m.B(this.u);
        } else {
            this.K = true;
            this.m.E(this.u, this, this);
        }
        return true;
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (!this.g || this.a.isFinished()) {
            if (i3 == 0) {
                setAccessibilityLiveRegion(0);
                setContentDescription(getContext().getString(R.string.desc_result));
            } else {
                setAccessibilityLiveRegion(1);
                setContentDescription(null);
            }
        }
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case android.R.id.cut:
            case android.R.id.paste:
                throw new UnsupportedOperationException("Called " + getResources().getResourceEntryName(i) + " on a read-only TextView!");
            case android.R.id.copy:
                return b();
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.b.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final CharSequence p(String str, int i, int i2, boolean z, boolean z2, int[] iArr, boolean z3, boolean z4, boolean z5) {
        int i3;
        int i4;
        int i5;
        Object[] objArr;
        int i6;
        int i7;
        int iG;
        float fM;
        SpannableStringBuilder spannableStringBuilder;
        int i8 = 0;
        if (!z) {
            int length = str.length();
            i3 = 0;
            while (true) {
                if (i3 < length) {
                    char cCharAt = str.charAt(i3);
                    if (cCharAt != '-' && cCharAt != '.' && cCharAt != '0') {
                        break;
                    }
                    i3++;
                } else {
                    i3 = Integer.MAX_VALUE;
                    break;
                }
            }
        } else {
            i3 = -1;
        }
        if (z || (z2 && str.charAt(0) != '-')) {
            str = "…".concat(String.valueOf(str.substring(1)));
            i4 = 1;
        } else {
            i4 = 0;
        }
        int iIndexOf = str.indexOf(46);
        if (iArr != null) {
            iArr[0] = i;
        }
        if (z4 || ((iIndexOf == -1 || (i3 != Integer.MAX_VALUE && i3 - iIndexOf > 7)) && i != -1)) {
            int i9 = i >= 0 ? -i : (-i) - 1;
            if (z || i3 >= i2 - 1 || (str.length() - i3) + 1 + (z2 ? 1 : 0) > i2 + 1) {
                i5 = i9;
                objArr = false;
            } else {
                if (iIndexOf > i3) {
                    str = String.valueOf(str.substring(0, iIndexOf)).concat(String.valueOf(str.substring(iIndexOf + 1, str.length())));
                }
                int i10 = i3 + 1;
                int length2 = str.length();
                String strSubstring = str.substring(i10, length2);
                String str2 = true != z2 ? "" : "-";
                str = str2 + str.substring(i3, i10) + "." + strSubstring;
                i5 = ((length2 + i9) - i3) - 1;
                objArr = true;
            }
            if (!z3) {
                if (objArr == true) {
                    iG = G(i5);
                    if (iG >= str.length() - 1) {
                        iG = Math.max(str.length() - 2, 0);
                    }
                    i7 = 0;
                } else {
                    int i11 = 2;
                    while (true) {
                        i6 = i9 + i11;
                        if (G(i6) <= i11) {
                            break;
                        }
                        i11++;
                    }
                    i7 = G(i6) < i11 ? 1 : 0;
                    if (i - i11 > this.y) {
                        iG = i11 + 1;
                        i6++;
                    } else {
                        iG = i11;
                    }
                    i5 = i6;
                }
                if (iG >= str.length() - 1) {
                    return "…E…";
                }
                str = str.substring(0, str.length() - iG);
                if (iArr != null) {
                    iArr[0] = iArr[0] - iG;
                }
                i8 = i7;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(1 == i8 ? " " : "");
            sb.append("E");
            sb.append(i5);
            str = sb.toString();
        } else if (z5) {
            int length3 = str.length();
            if (iIndexOf != -1) {
                fM = m(str, iIndexOf);
                spannableStringBuilder = new SpannableStringBuilder(adn.f(ait.j(str), i4, iIndexOf)).append((CharSequence) ait.j(str.substring(iIndexOf, length3)));
            } else {
                fM = m(str, length3);
                spannableStringBuilder = new SpannableStringBuilder(adn.f(ait.j(str), i4, length3));
            }
            if (i4 != 0) {
                length3--;
            }
            float f = length3 + fM;
            float f2 = 0.0f;
            float fD = f - (iIndexOf == -1 ? 0.0f : d());
            if (fD - (i4 != 0 ? this.B : e()) > (i2 - i4) + 1.0E-4f && !z3) {
                while ((fD - this.B) - f2 > i2 - 1) {
                    int i12 = i8 + 1;
                    f2 = ((aix[]) spannableStringBuilder.getSpans(i8, i12, aix.class)).length == 1 ? f2 + this.I + 1.0f : f2 + 1.0f;
                    i8 = i12;
                }
            }
            if (i8 > 0) {
                return SpannableStringBuilder.valueOf(ait.j("…")).append(spannableStringBuilder.subSequence(i8, spannableStringBuilder.length()));
            }
            return i4 != 0 ? SpannableStringBuilder.valueOf(ait.j("…")).append((CharSequence) spannableStringBuilder) : spannableStringBuilder;
        }
        return ait.j(str);
    }

    public final CharSequence q() {
        int i;
        int i2;
        if (this.h && this.y != Integer.MAX_VALUE && this.g && ((n(this.k) != n(this.i) || this.x == 10000000) && (i = this.w) <= 2000)) {
            int i3 = this.y;
            if (i + i3 <= 2000 && i3 - this.z <= 100) {
                int iMax = Math.max(0, i3);
                String strK = this.m.o(this.u).K(iMax);
                if (this.y < 0) {
                    strK = strK.substring(0, strK.length() - 1);
                    i2 = -1;
                } else {
                    i2 = iMax;
                }
                String str = strK;
                return p(str, i2, 1000000, false, str.charAt(0) == '-', null, true, false, false);
            }
        }
        if (!this.h) {
            return "";
        }
        if (this.g) {
            return F(this.z, 1000000, null, true, false, false);
        }
        Editable editableText = getEditableText();
        return adn.cc(editableText, 0, editableText.length());
    }

    @Override // defpackage.aiy, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        A();
    }

    public final void t() {
        setAccessibilityDelegate(this.l);
        this.h = false;
        this.g = false;
        setText("");
        setLongClickable(false);
    }

    @Override // defpackage.akf
    public final void u(long j) {
        t();
        this.K = false;
    }

    @Override // defpackage.akf
    public final void v(long j, int i) {
        this.K = false;
        this.h = false;
        String string = getContext().getString(i);
        yx.j(this, new ajx(string));
        setLongClickable(false);
        this.g = false;
        if (this.c) {
            setText("");
        } else {
            this.s = this.r;
            setText(string);
        }
    }

    @Override // defpackage.akf
    public final void w(long j, int i, int i2, int i3, String str) {
        int i4;
        int iG;
        int iMin;
        int iO = o();
        this.w = str.length();
        int iCeil = (int) Math.ceil((m(str, str.length()) - e()) - 1.0E-4f);
        this.A = this.w + iCeil <= iO;
        this.v = 10010000;
        this.y = i3;
        this.C = false;
        int iRound = Math.round(i * this.H);
        this.j = iRound;
        this.i = iRound;
        if (i2 == Integer.MAX_VALUE) {
            float f = iRound;
            if (i3 == Integer.MIN_VALUE) {
                this.k = iRound;
                this.x = Math.round(f / this.H);
                this.g = false;
            } else {
                this.x = 10000000;
                this.k = 10000000;
                this.j = (int) (f - this.H);
                this.g = true;
            }
        } else {
            int i5 = str.charAt(0) == '-' ? 1 : 0;
            int i6 = this.w;
            if (i2 > i6 && i2 <= i6 + 3) {
                i2 = i6 - 1;
            }
            int i7 = i2 - i6;
            int iMin2 = -1;
            if (i7 >= 0 && i7 < 8) {
                i7 = -1;
            }
            if (i3 < 10000000) {
                this.x = i3;
                if (i3 >= -1 || i3 <= -11) {
                    i4 = i3;
                } else {
                    this.x = -1;
                    i4 = -1;
                }
                if (i4 < -1) {
                    iG = G((-i7) - 1);
                } else {
                    iG = (i7 >= 0 || i4 >= iO) ? G(-i7) : 0;
                }
                boolean z = this.A;
                if (!z || i7 >= -3) {
                    iCeil = 0;
                }
                int i8 = this.x;
                int iG2 = i8 + iG;
                boolean z2 = ((iCeil + iG2) - i7) + i5 >= iO;
                this.g = z2;
                if (iG > 0) {
                    if (z2) {
                        iG2 = i8 + G(-i3);
                    }
                    if (this.x >= 0 || iG2 < 0) {
                        iMin2 = Math.min(iG2, 10000000);
                        this.x = iMin2;
                    } else {
                        this.x = -1;
                    }
                    iMin = Math.min(Math.round(iMin2 * this.H), 10000000);
                    this.k = iMin;
                } else if (z || z2) {
                    iMin = Math.min(Math.round(i8 * this.H), 10000000);
                    this.k = iMin;
                } else {
                    boolean z3 = ((i8 + G((-i7) + (-1))) - i7) + i5 >= iO;
                    this.g = z3;
                    int i9 = this.j;
                    if (z3) {
                        iMin = (int) Math.ceil(i9 + this.H);
                        this.k = iMin;
                    } else {
                        this.k = i9;
                        this.C = true;
                        iMin = i9;
                    }
                }
                if (!this.g) {
                    this.i = iMin;
                }
            } else {
                this.x = 10000000;
                this.k = 10000000;
                this.g = true;
            }
        }
        if (this.K) {
            this.m.B(j);
            this.K = false;
        }
        this.s = this.q;
        x();
    }

    public final void x() {
        setAccessibilityDelegate(this.l);
        int iO = o();
        if (iO <= 0) {
            return;
        }
        if (this.a.isFinished() && length() > 0) {
            setAccessibilityLiveRegion(1);
        }
        int iN = n(this.i);
        int[] iArr = new int[1];
        CharSequence charSequenceF = F(iN, iO, iArr, this.C, !this.A && iN == n(this.j), this.A);
        String string = charSequenceF.toString();
        int iIndexOf = string.indexOf(ait.j("E").charAt(0));
        if (string.contains(ait.j("."))) {
            SpannableString spannableString = new SpannableString(charSequenceF);
            adn.i(spannableString, getContext());
            setText(spannableString);
        } else if (iIndexOf > 0) {
            SpannableString spannableString2 = new SpannableString(charSequenceF);
            spannableString2.setSpan(this.n, iIndexOf, charSequenceF.length(), 33);
            setText(spannableString2);
        } else {
            setText(charSequenceF);
        }
        this.z = iArr[0];
        this.h = true;
        setLongClickable(true);
    }

    public final void y(int i, akf akfVar) {
        this.t = akfVar;
        this.J = i;
    }

    public final void z() {
        Selection.removeSelection(getEditableText());
    }

    public CalculatorResult(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
