package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxx extends AnimatorListenerAdapter {
    final /* synthetic */ bya a;

    public bxx(bya byaVar) {
        this.a = byaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        bya byaVar = this.a;
        byaVar.A = 0;
        byaVar.v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        bya byaVar = this.a;
        byaVar.B.f(0, false);
        byaVar.A = 2;
        byaVar.v = animator;
    }
}
