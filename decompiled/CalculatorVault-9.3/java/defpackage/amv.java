package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class amv extends AnimatorListenerAdapter {
    final /* synthetic */ amw a;

    public amv(amw amwVar) {
        this.a = amwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        amw amwVar = this.a;
        List list = amwVar.d;
        if (list.isEmpty()) {
            return;
        }
        amwVar.an((String) list.remove(0), true, true);
    }
}
