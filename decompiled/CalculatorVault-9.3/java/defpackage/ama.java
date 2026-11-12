package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.android.calculator2.history.layout.laskin.HistoryLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ama extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryLayout a;

    public ama(HistoryLayout historyLayout) {
        this.a = historyLayout;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View viewE;
        HistoryLayout historyLayout = this.a;
        if (historyLayout.d()) {
            return true;
        }
        RecyclerView recyclerView = historyLayout.a;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int iA = recyclerView.g.a();
        while (true) {
            iA--;
            if (iA < 0) {
                viewE = null;
                break;
            }
            viewE = recyclerView.g.e(iA);
            float translationX = viewE.getTranslationX();
            float translationY = viewE.getTranslationY();
            if (x >= viewE.getLeft() + translationX && x <= viewE.getRight() + translationX && y >= viewE.getTop() + translationY && y <= viewE.getBottom() + translationY) {
                break;
            }
        }
        if (viewE == null) {
            return true;
        }
        viewE.onTouchEvent(motionEvent);
        return false;
    }
}
