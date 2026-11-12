package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.android.calculator2.history.view.HistoryFormula;
import com.android.calculator2.history.view.HistoryResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ame implements View.OnTouchListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ame(GestureDetector gestureDetector, int i) {
        this.b = i;
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.b;
        if (i == 0) {
            int i2 = HistoryFormula.c;
            return ((GestureDetector) this.a).onTouchEvent(motionEvent);
        }
        if (i != 1) {
            int i3 = HistoryResult.n;
            return ((GestureDetector) this.a).onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            ic icVar = (ic) this.a;
            icVar.o.removeCallbacks(icVar.r);
            return false;
        }
        ic icVar2 = (ic) this.a;
        PopupWindow popupWindow = icVar2.q;
        if (popupWindow == null || !popupWindow.isShowing() || x < 0 || x >= icVar2.q.getWidth() || y < 0 || y >= icVar2.q.getHeight()) {
            return false;
        }
        icVar2.o.postDelayed(icVar2.r, 250L);
        return false;
    }

    public ame(ic icVar, int i) {
        this.b = i;
        this.a = icVar;
    }
}
