package defpackage;

import android.view.VelocityTracker;
import j$.util.DesugarCollections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yg {
    public static final Map a = DesugarCollections.synchronizedMap(new WeakHashMap());

    public static yh a(VelocityTracker velocityTracker) {
        return (yh) a.get(velocityTracker);
    }
}
