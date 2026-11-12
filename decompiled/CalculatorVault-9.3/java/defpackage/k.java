package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class k extends bf {
    public final i a;
    private AnimatorSet d;

    public k(i iVar) {
        iVar.getClass();
        this.a = iVar;
    }

    @Override // defpackage.bf
    public final void a(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.d;
        i iVar = this.a;
        if (animatorSet == null) {
            iVar.a.f(this);
            return;
        }
        bh bhVar = iVar.a;
        if (bhVar.d) {
            animatorSet.reverse();
        } else {
            animatorSet.end();
        }
        if (as.U(2)) {
            boolean z = bhVar.d;
            Objects.toString(bhVar);
        }
    }

    @Override // defpackage.bf
    public final void b(ViewGroup viewGroup) {
        bh bhVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            bhVar.f(this);
            return;
        }
        animatorSet.start();
        if (as.U(2)) {
            Objects.toString(bhVar);
        }
    }

    @Override // defpackage.bf
    public final void c(ViewGroup viewGroup) {
        k kVar;
        i iVar = this.a;
        if (iVar.b()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        brj brjVarA = iVar.a(context);
        this.d = (AnimatorSet) (brjVarA != null ? brjVarA.b : null);
        bh bhVar = iVar.a;
        boolean z = bhVar.h == 3;
        View view = bhVar.a.O;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            kVar = this;
            animatorSet.addListener(new j(viewGroup, view, z, bhVar, kVar));
        } else {
            kVar = this;
        }
        AnimatorSet animatorSet2 = kVar.d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }

    @Override // defpackage.bf
    public final boolean d() {
        return true;
    }

    @Override // defpackage.bf
    public final void e(kg kgVar) {
        bh bhVar = this.a.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            bhVar.f(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !bhVar.a.s) {
            return;
        }
        if (as.U(2)) {
            Objects.toString(bhVar);
        }
        long totalDuration = animatorSet.getTotalDuration();
        long j = (long) (kgVar.a * totalDuration);
        if (j == 0) {
            j = 1;
        }
        if (j == totalDuration) {
            j = (-1) + totalDuration;
        }
        if (as.U(2)) {
            Objects.toString(animatorSet);
            Objects.toString(bhVar);
        }
        animatorSet.setCurrentPlayTime(j);
    }
}
