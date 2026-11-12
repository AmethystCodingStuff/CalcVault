package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gy extends AnimatorListenerAdapter {
    final /* synthetic */ jg a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ io d;

    public gy(io ioVar, jg jgVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = ioVar;
        this.a = jgVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        io ioVar = this.d;
        jg jgVar = this.a;
        ioVar.a(jgVar);
        ioVar.k.remove(jgVar);
        ioVar.c();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
