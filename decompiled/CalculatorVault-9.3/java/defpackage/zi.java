package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class zi extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ aoo b;

    public zi(aoo aooVar, View view) {
        this.b = aooVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aoo aooVar = this.b;
        aooVar.A(1.0f);
        zl.d(this.a, aooVar);
    }
}
