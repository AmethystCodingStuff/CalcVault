package defpackage;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.widget.ImageView;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class amo implements Consumer {
    public final /* synthetic */ ValueAnimator a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((ImageView) obj).setImageTintList(ColorStateList.valueOf(((Integer) this.a.getAnimatedValue()).intValue()));
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
