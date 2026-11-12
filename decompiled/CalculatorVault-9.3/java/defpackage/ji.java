package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ji extends xg {
    final RecyclerView a;
    public final jh b;

    public ji(RecyclerView recyclerView) {
        this.a = recyclerView;
        jh jhVar = this.b;
        if (jhVar != null) {
            this.b = jhVar;
        } else {
            this.b = new jh(this);
        }
    }

    @Override // defpackage.xg
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        ir irVar;
        super.a(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || j() || (irVar = ((RecyclerView) view).l) == null) {
            return;
        }
        irVar.Q(accessibilityEvent);
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        ir irVar;
        super.b(view, aapVar);
        if (j() || (irVar = this.a.l) == null) {
            return;
        }
        RecyclerView recyclerView = irVar.s;
        irVar.m(recyclerView.e, recyclerView.H, aapVar);
    }

    @Override // defpackage.xg
    public final boolean h(View view, int i, Bundle bundle) {
        ir irVar;
        if (super.h(view, i, bundle)) {
            return true;
        }
        if (j() || (irVar = this.a.l) == null) {
            return false;
        }
        return irVar.t(i, bundle);
    }

    final boolean j() {
        return this.a.ab();
    }
}
