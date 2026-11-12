package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Animation.AnimationListener {
    public static final /* synthetic */ int e = 0;
    final /* synthetic */ bh a;
    final /* synthetic */ ViewGroup b;
    final /* synthetic */ View c;
    final /* synthetic */ h d;

    public g(bh bhVar, ViewGroup viewGroup, View view, h hVar) {
        this.a = bhVar;
        this.b = viewGroup;
        this.c = view;
        this.d = hVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.b;
        viewGroup.post(new asi(viewGroup, this.c, this.d, 1));
        if (as.U(2)) {
            Objects.toString(this.a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (as.U(2)) {
            Objects.toString(this.a);
        }
    }
}
