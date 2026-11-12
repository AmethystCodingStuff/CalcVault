package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends bf {
    public final i a;

    public h(i iVar) {
        iVar.getClass();
        this.a = iVar;
    }

    @Override // defpackage.bf
    public final void a(ViewGroup viewGroup) {
        bh bhVar = this.a.a;
        View view = bhVar.a.O;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        bhVar.f(this);
        if (as.U(2)) {
            Objects.toString(bhVar);
        }
    }

    @Override // defpackage.bf
    public final void b(ViewGroup viewGroup) {
        Object obj;
        i iVar = this.a;
        if (iVar.b()) {
            iVar.a.f(this);
            return;
        }
        Context context = viewGroup.getContext();
        bh bhVar = iVar.a;
        View view = bhVar.a.O;
        context.getClass();
        brj brjVarA = iVar.a(context);
        if (brjVarA == null || (obj = brjVarA.a) == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (bhVar.h != 1) {
            view.startAnimation((Animation) obj);
            bhVar.f(this);
            return;
        }
        viewGroup.startViewTransition(view);
        ac acVar = new ac((Animation) obj, viewGroup, view);
        acVar.setAnimationListener(new g(bhVar, viewGroup, view, this));
        view.startAnimation(acVar);
        if (as.U(2)) {
            Objects.toString(bhVar);
        }
    }
}
