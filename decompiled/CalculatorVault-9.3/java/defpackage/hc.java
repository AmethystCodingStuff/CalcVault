package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hc extends AnimatorListenerAdapter {
    final /* synthetic */ hd a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ io d;

    public hc(io ioVar, hd hdVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = ioVar;
        this.a = hdVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        io ioVar = this.d;
        hd hdVar = this.a;
        ioVar.a(hdVar.b);
        ioVar.l.remove(hdVar.b);
        ioVar.c();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        jg jgVar = this.a.b;
    }
}
