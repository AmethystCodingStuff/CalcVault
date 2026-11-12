package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ bh d;
    final /* synthetic */ k e;

    public j(ViewGroup viewGroup, View view, boolean z, bh bhVar, k kVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = bhVar;
        this.e = kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        View view = this.b;
        ViewGroup viewGroup = this.a;
        viewGroup.endViewTransition(view);
        if (this.c || this.d.h == 3) {
            int i = this.d.h;
            view.getClass();
            im.k(i, view, viewGroup);
        }
        k kVar = this.e;
        kVar.a.a.f(kVar);
        if (as.U(2)) {
            Objects.toString(this.d);
        }
    }
}
