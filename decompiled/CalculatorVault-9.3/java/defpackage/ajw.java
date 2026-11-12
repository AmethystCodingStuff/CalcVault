package defpackage;

import android.text.Selection;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.OverScroller;
import com.android.calculator2.common.view.result.CalculatorResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajw extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ CalculatorResult a;

    public ajw(CalculatorResult calculatorResult) {
        this.a = calculatorResult;
    }

    private final boolean a() {
        CalculatorResult calculatorResult = this.a;
        if (calculatorResult.h) {
            Selection.setSelection(calculatorResult.getEditableText(), 0, calculatorResult.length());
            return true;
        }
        Selection.setSelection(calculatorResult.getEditableText(), 0, 0);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            boolean zA = a();
            CalculatorResult calculatorResult = this.a;
            if (zA) {
                calculatorResult.d = calculatorResult.startActionMode(calculatorResult.e, 1);
            } else {
                calculatorResult.B();
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        CalculatorResult calculatorResult = this.a;
        OverScroller overScroller = calculatorResult.a;
        if (!overScroller.isFinished()) {
            calculatorResult.i = overScroller.getFinalX();
        }
        overScroller.forceFinished(true);
        calculatorResult.B();
        calculatorResult.cancelLongPress();
        if (!calculatorResult.g) {
            return true;
        }
        overScroller.fling(calculatorResult.i, 0, -((int) f), 0, calculatorResult.j, calculatorResult.k, 0, 0);
        calculatorResult.postInvalidateOnAnimation();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        a();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        int i = (int) f;
        CalculatorResult calculatorResult = this.a;
        OverScroller overScroller = calculatorResult.a;
        if (!overScroller.isFinished()) {
            calculatorResult.i = overScroller.getFinalX();
        }
        overScroller.forceFinished(true);
        calculatorResult.B();
        calculatorResult.cancelLongPress();
        if (!calculatorResult.g) {
            return true;
        }
        int i2 = calculatorResult.i;
        int i3 = i2 + i;
        int i4 = calculatorResult.j;
        if (i3 < i4 || i3 > (i4 = calculatorResult.k)) {
            i = i4 - i2;
        }
        int i5 = i;
        int eventTime = (int) (motionEvent2.getEventTime() - motionEvent.getEventTime());
        overScroller.startScroll(calculatorResult.i, 0, i5, 0, (eventTime <= 0 || eventTime > 100) ? 10 : eventTime);
        calculatorResult.postInvalidateOnAnimation();
        return true;
    }
}
