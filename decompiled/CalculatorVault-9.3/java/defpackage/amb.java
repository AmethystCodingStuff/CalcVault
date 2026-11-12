package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amb extends iz {
    final /* synthetic */ GestureDetector a;

    public amb(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // defpackage.iz, defpackage.it
    public final boolean an(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
