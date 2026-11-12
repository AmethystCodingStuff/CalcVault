package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rt implements Interpolator {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public rt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.b;
        if (i == 0) {
            return (float) ((no) this.a).a(f);
        }
        if (i == 1) {
            return (float) ((no) this.a).a(f);
        }
        Object obj = this.a;
        if (i != 2) {
            return ((abu) obj).e.getInterpolation(f);
        }
        return (float) ((no) obj).a(f);
    }
}
