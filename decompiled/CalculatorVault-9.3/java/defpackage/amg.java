package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.android.calculator2.history.view.HistoryResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amg extends GestureDetector.SimpleOnGestureListener {
    final /* synthetic */ HistoryResult a;

    public amg(HistoryResult historyResult) {
        this.a = historyResult;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.requestFocus();
        return false;
    }
}
