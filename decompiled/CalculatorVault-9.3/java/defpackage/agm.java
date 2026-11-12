package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agm extends AnimatorListenerAdapter {
    final /* synthetic */ agp a;

    public agm(agp agpVar) {
        this.a = agpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        agp agpVar = this.a;
        ArrayList arrayList = new ArrayList(agpVar.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((agl) arrayList.get(i)).b(agpVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        agp agpVar = this.a;
        ArrayList arrayList = new ArrayList(agpVar.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((agl) arrayList.get(i)).c(agpVar);
        }
    }
}
