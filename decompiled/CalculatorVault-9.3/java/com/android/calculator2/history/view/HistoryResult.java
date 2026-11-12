package com.android.calculator2.history.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import com.google.android.calculator.R;
import defpackage.amd;
import defpackage.ame;
import defpackage.amg;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HistoryResult extends amd {
    public static final /* synthetic */ int n = 0;

    public HistoryResult(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnTouchListener(new ame(new GestureDetector(context, new amg(this)), 2));
    }

    @Override // com.android.calculator2.common.view.result.CalculatorResult
    public final void A() {
    }

    @Override // com.android.calculator2.common.view.result.CalculatorResult
    protected final int D() {
        return 4;
    }

    @Override // com.android.calculator2.common.view.result.CalculatorResult
    protected final float f() {
        return getResources().getDimensionPixelSize(R.dimen.history_result_text_size);
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int length;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i);
        int i2 = 0;
        boolean z = false;
        while (true) {
            length = iArrOnCreateDrawableState.length;
            if (i2 >= length) {
                break;
            }
            int i3 = i2 + 1;
            if (iArrOnCreateDrawableState[i2] == 16842908) {
                if (isPressed()) {
                    iArrOnCreateDrawableState[i2] = 16842919;
                }
                z = true;
            }
            if (z && !isPressed() && i3 < length) {
                iArrOnCreateDrawableState[i2] = iArrOnCreateDrawableState[i3];
            }
            i2 = i3;
        }
        return (!z || isPressed()) ? iArrOnCreateDrawableState : Arrays.copyOf(iArrOnCreateDrawableState, length - 1);
    }

    @Override // android.view.View
    public final void setAccessibilityLiveRegion(int i) {
        super.setAccessibilityLiveRegion(0);
    }
}
