package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.history.view.HistoryFormula;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amf extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryFormula a;

    public amf(HistoryFormula historyFormula) {
        this.a = historyFormula;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.requestFocus();
        return false;
    }
}
