package com.android.calculator2.main.laskin.display;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.google.android.calculator.R;
import defpackage.aaf;
import defpackage.amx;
import defpackage.amy;
import defpackage.amz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CalculatorDisplayView extends amz {
    public CalculatorFormula a;
    public CalculatorResult b;
    public CalculatorResult c;
    private final GestureDetector d;

    public CalculatorDisplayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new GestureDetector(context, new amx(this));
        setBackgroundTintList(ColorStateList.valueOf(aaf.e(context)));
        setOutlineProvider(new amy());
        setClipToOutline(true);
        setChildrenDrawingOrderEnabled(true);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        return (i - 1) - i2;
    }

    public void handleSwipeCompleted() {
        performHapticFeedback(1);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (CalculatorFormula) findViewById(R.id.formula);
        this.b = (CalculatorResult) findViewById(R.id.result_final);
        this.c = (CalculatorResult) findViewById(R.id.result_preview);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.d.onTouchEvent(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.d.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent);
    }

    public CalculatorDisplayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CalculatorDisplayView(Context context) {
        this(context, null);
    }
}
