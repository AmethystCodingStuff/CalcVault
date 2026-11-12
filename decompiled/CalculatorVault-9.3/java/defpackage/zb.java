package defpackage;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import j$.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zb implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public zb(hm hmVar, int i) {
        this.b = i;
        this.a = hmVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i == 0) {
            ((View) ((cy) ((ccv) this.a).a).c.getParent()).invalidate();
            return;
        }
        if (i == 1) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f;
            hm hmVar = (hm) this.a;
            int i2 = (int) fFloatValue;
            hmVar.b.setAlpha(i2);
            hmVar.c.setAlpha(i2);
            hmVar.ai();
            return;
        }
        final View view = ((y) this.a).O;
        Optional optionalOr = amw.bh(view).or(new Supplier() { // from class: amn
            @Override // java.util.function.Supplier
            public final Object get() {
                return amw.bg(view);
            }
        });
        amo amoVar = new amo(valueAnimator);
        if (true != optionalOr.isPresent()) {
            return;
        }
        ((ImageView) optionalOr.get()).setImageTintList(ColorStateList.valueOf(((Integer) amoVar.a.getAnimatedValue()).intValue()));
    }

    public /* synthetic */ zb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
