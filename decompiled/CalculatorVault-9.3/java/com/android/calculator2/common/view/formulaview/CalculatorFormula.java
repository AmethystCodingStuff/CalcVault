package com.android.calculator2.common.view.formulaview;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.textclassifier.TextClassifier;
import android.widget.Toast;
import defpackage.aaf;
import defpackage.abk;
import defpackage.adn;
import defpackage.ahz;
import defpackage.aiy;
import defpackage.ajj;
import defpackage.ajn;
import defpackage.aki;
import defpackage.akt;
import defpackage.aku;
import defpackage.akw;
import defpackage.ala;
import defpackage.alb;
import defpackage.alf;
import defpackage.alm;
import defpackage.amw;
import defpackage.ccv;
import defpackage.ces;
import defpackage.cgq;
import defpackage.cgt;
import defpackage.cno;
import defpackage.yo;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CalculatorFormula extends ajj {
    private static final cgt g = cgt.h("com/android/calculator2/common/view/formulaview/CalculatorFormula");
    private static final ces h = ces.q(Integer.valueOf(R.id.selectAll), Integer.valueOf(com.google.android.calculator.R.id.memory_recall), Integer.valueOf(com.google.android.calculator.R.id.memory_store), Integer.valueOf(com.google.android.calculator.R.id.memory_add), Integer.valueOf(com.google.android.calculator.R.id.memory_subtract), Integer.valueOf(com.google.android.calculator.R.id.menu_paste), Integer.valueOf(R.id.copy), Integer.valueOf(R.id.cut));
    public boolean a;
    public ahz b;
    public amw c;
    public ccv d;
    private final ClipboardManager i;
    private final float j;
    private final float k;
    private int l;

    public CalculatorFormula(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.l = -1;
        this.i = (ClipboardManager) context.getSystemService("clipboard");
        setTextIsSelectable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setLongClickable(true);
        setBackgroundTintList(ColorStateList.valueOf(aaf.e(context)));
        setShowSoftInputOnFocus(false);
        setHorizontallyScrolling(false);
        this.j = getAutoSizeMaxTextSize();
        this.k = adn.c(getResources().getConfiguration().fontScale, context, getAutoSizeMinTextSize());
        yo.e(this);
        addOnLayoutChangeListener(new ajn((aiy) this, 1));
    }

    private final void t(String str) {
        Uri uriK;
        try {
            amw amwVar = this.c;
            if (amwVar.af.hasSelection() && !amwVar.bb()) {
                alm almVar = amwVar.aB;
                uriK = almVar.k(almVar.h(0L, amwVar.ah(), amwVar.n(), true));
            } else {
                uriK = null;
            }
            String[] strArr = {"text/plain"};
            String strH = adn.h(getContext(), adn.cc(getEditableText(), getSelectionStart(), getSelectionEnd()));
            this.i.setPrimaryClip(new ClipData(str, strArr, uriK == null ? new ClipData.Item(strH) : new ClipData.Item(strH, null, uriK)));
        } catch (RuntimeException unused) {
        }
    }

    @Override // defpackage.aji, defpackage.aje
    public final void a() {
        if (!hasSelection() || this.c == null) {
            return;
        }
        t("calculator cut");
        amw amwVar = this.c;
        amwVar.ao();
        if (amwVar.af.hasSelection()) {
            amwVar.ay(true);
        }
    }

    @Override // defpackage.aje
    public final boolean b() {
        if (!hasSelection() || this.c == null) {
            return false;
        }
        t("calculator copy");
        if (!cno.c()) {
            Toast.makeText(getContext(), com.google.android.calculator.R.string.text_copied_toast, 0).show();
        }
        this.b.r(3, 3);
        return true;
    }

    @Override // defpackage.aji
    protected final ces d() {
        return h;
    }

    public final void e() {
        amw amwVar;
        ClipData primaryClip = this.i.getPrimaryClip();
        if (primaryClip == null || (amwVar = this.c) == null) {
            return;
        }
        amwVar.aD(primaryClip);
    }

    public final void f(int i) {
        Selection.setSelection(getEditableText(), i);
    }

    @Override // android.widget.TextView
    protected final boolean getDefaultEditable() {
        return true;
    }

    @Override // android.widget.TextView
    public final int getSelectionEnd() {
        return Math.max(Selection.getSelectionStart(getEditableText()), Selection.getSelectionEnd(getEditableText()));
    }

    @Override // android.widget.TextView
    public final int getSelectionStart() {
        return Math.min(Selection.getSelectionStart(getEditableText()), Selection.getSelectionEnd(getEditableText()));
    }

    @Override // defpackage.aji, defpackage.gs, android.widget.TextView
    public final TextClassifier getTextClassifier() {
        return TextClassifier.NO_OP;
    }

    public final void m(int i, int i2) {
        Selection.setSelection(getEditableText(), i, i2);
    }

    public final void n() {
        float fBG = bG(getEditableText(), this.k, this.j);
        if (getTextSize() != fBG) {
            setTextSize(0, fBG);
        }
    }

    @Override // defpackage.aji
    protected final void o(MenuInflater menuInflater, Menu menu) {
        super.o(menuInflater, menu);
        menuInflater.inflate(com.google.android.calculator.R.menu.menu_formula, menu);
        abk.e(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_recall), com.google.android.calculator.R.string.desc_memory_recall);
        abk.e(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_store), com.google.android.calculator.R.string.desc_memory_store);
        abk.e(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_add), com.google.android.calculator.R.string.desc_memory_add);
        abk.e(getContext(), menu.findItem(com.google.android.calculator.R.id.memory_subtract), com.google.android.calculator.R.string.desc_memory_subtract);
        p(menu);
    }

    @Override // defpackage.aiy, defpackage.gs, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        if (getMinimumWidth() != size) {
            setMinimumWidth(size);
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.aji, android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == com.google.android.calculator.R.id.memory_add) {
            amw amwVar = (amw) this.d.a;
            alm almVar = amwVar.aB;
            long jQ = almVar.Q(amwVar.ah(), amwVar.n());
            almVar.E(jQ, new ala(almVar, jQ), almVar.b);
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.memory_subtract) {
            amw amwVar2 = (amw) this.d.a;
            alm almVar2 = amwVar2.aB;
            long jQ2 = almVar2.Q(amwVar2.ah(), amwVar2.n());
            almVar2.E(jQ2, new alb(almVar2, jQ2), almVar2.b);
            return true;
        }
        if (itemId == com.google.android.calculator.R.id.memory_store) {
            amw amwVar3 = (amw) this.d.a;
            alm almVar3 = amwVar3.aB;
            long jQ3 = almVar3.Q(amwVar3.ah(), amwVar3.n());
            almVar3.e = 0L;
            almVar3.H(jQ3, true);
            amw amwVar4 = almVar3.n;
            if (amwVar4 != null) {
                amwVar4.aB();
            }
            return true;
        }
        if (itemId != com.google.android.calculator.R.id.memory_recall) {
            if (itemId == com.google.android.calculator.R.id.menu_paste) {
                e();
                return true;
            }
            if (itemId == 16908321) {
                return b();
            }
            if (itemId != 16908320) {
                return false;
            }
            a();
            return true;
        }
        amw amwVar5 = this.c;
        amwVar5.aH();
        amwVar5.ao();
        amwVar5.ar();
        if (amwVar5.aB.e != 0) {
            amwVar5.aG(amwVar5.ah());
            alm almVar4 = amwVar5.aB;
            int iF = almVar4.f(amwVar5.aq, almVar4.e, true);
            if (iF != -99) {
                amwVar5.aG(amwVar5.aq + iF);
            }
            amwVar5.aE();
        }
        amwVar5.aw.h();
        return true;
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        switch (i) {
            case R.id.cut:
                a();
                return true;
            case R.id.copy:
                return b();
            case R.id.paste:
                e();
                return true;
            default:
                return super.onTextContextMenuItem(i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        if (!motionEvent.isFromSource(8194)) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            this.l = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
            super.onTouchEvent(motionEvent);
            return true;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int offsetForPosition = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
                Editable editableText = getEditableText();
                if (editableText == null || (i = this.l) < 0) {
                    return true;
                }
                Selection.setSelection(editableText, i, offsetForPosition);
                invalidate();
                return true;
            }
            if (actionMasked != 3) {
                return super.onTouchEvent(motionEvent);
            }
        }
        ViewParent parent2 = getParent();
        if (parent2 != null) {
            parent2.requestDisallowInterceptTouchEvent(false);
        }
        this.l = -1;
        super.onTouchEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    @Override // defpackage.aji
    protected final void p(Menu menu) {
        boolean z;
        boolean z2;
        CharSequence charSequenceCoerceToText;
        ClipData primaryClip = this.i.getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() == 0) {
            z = false;
        } else {
            try {
                charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(getContext());
            } catch (Exception e) {
                ((cgq) ((cgq) ((cgq) g.c()).g(e)).h("com/android/calculator2/common/view/formulaview/CalculatorFormula", "isPasteEnabled", 378, "CalculatorFormula.java")).o("Error reading clipboard");
                charSequenceCoerceToText = null;
            }
            if (TextUtils.isEmpty(charSequenceCoerceToText)) {
                z = false;
            } else {
                z = true;
            }
        }
        ccv ccvVar = this.d;
        boolean z3 = ccvVar != null && ccvVar.f() && this.a;
        if (isFocusableInTouchMode()) {
            z3 &= !hasSelection() && getSelectionStart() == length();
        }
        if (isFocusableInTouchMode() && hasSelection()) {
            amw amwVar = (amw) this.d.a;
            if (amwVar.bb()) {
                z2 = false;
            } else {
                alm almVar = amwVar.aB;
                int iAh = amwVar.ah();
                int iN = amwVar.n();
                aki akiVar = ((alf) almVar.i.get(0L)).d;
                int i = iAh + 1;
                if (iN != i || akiVar.d(iAh) == 0) {
                    if (iAh != iN) {
                        int iD = 0;
                        int i2 = 0;
                        while (iAh > iD) {
                            iD += ((akw) akiVar.c.get(i2)).d();
                            i2++;
                        }
                        if (iD == iAh) {
                            ArrayList arrayList = akiVar.c;
                            akw akwVar = (akw) arrayList.get(i2);
                            if ((akwVar instanceof aku) && ((aku) akwVar).a == com.google.android.calculator.R.id.op_sub) {
                                if (iN != i) {
                                    akwVar = (akw) arrayList.get(i2 + 1);
                                    iAh = i;
                                    if (akwVar instanceof akt) {
                                    }
                                }
                            } else if ((akwVar instanceof akt) || iN - iAh != akwVar.d()) {
                            }
                        }
                    }
                    z2 = false;
                }
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z4 = z2 && this.d.f();
        menu.findItem(com.google.android.calculator.R.id.menu_paste).setEnabled(z);
        menu.findItem(com.google.android.calculator.R.id.memory_recall).setEnabled(z3);
        menu.findItem(com.google.android.calculator.R.id.memory_store).setEnabled(z2);
        menu.findItem(com.google.android.calculator.R.id.memory_add).setEnabled(z4);
        menu.findItem(com.google.android.calculator.R.id.memory_subtract).setEnabled(z4);
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public CalculatorFormula(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CalculatorFormula(Context context) {
        this(context, null);
    }
}
