package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxw extends AnimatorListenerAdapter {
    final /* synthetic */ bya a;
    private boolean b;

    public bxw(bya byaVar) {
        this.a = byaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        bya byaVar = this.a;
        byaVar.A = 0;
        byaVar.v = null;
        if (this.b) {
            return;
        }
        byaVar.B.f(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        bya byaVar = this.a;
        byaVar.B.f(0, false);
        byaVar.A = 1;
        byaVar.v = animator;
        this.b = false;
    }
}
