package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.main.laskin.display.CalculatorDisplayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amx extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ CalculatorDisplayView a;

    public amx(CalculatorDisplayView calculatorDisplayView) {
        this.a = calculatorDisplayView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        CalculatorDisplayView calculatorDisplayView = this.a;
        calculatorDisplayView.b.B();
        CalculatorResult calculatorResult = calculatorDisplayView.c;
        if (calculatorResult != null) {
            calculatorResult.B();
        }
        calculatorDisplayView.a.q();
        return true;
    }
}
