package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hl extends AnimatorListenerAdapter {
    final /* synthetic */ hm a;
    private boolean b = false;

    public hl(hm hmVar) {
        this.a = hmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            return;
        }
        hm hmVar = this.a;
        if (((Float) hmVar.p.getAnimatedValue()).floatValue() == 0.0f) {
            hmVar.q = 0;
            hmVar.aj(0);
        } else {
            hmVar.q = 2;
            hmVar.ai();
        }
    }
}
