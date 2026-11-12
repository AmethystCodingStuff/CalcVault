package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahu {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;

    public ahu(Context context, View view) {
        ea eaVar = new ea(context);
        this.d = eaVar;
        eaVar.b = new fj(this, 2);
        ej ejVar = new ej(context, eaVar, view, false, R.attr.popupMenuStyle);
        this.c = ejVar;
        ejVar.j();
        ejVar.b = new ij(this, 0);
    }

    public ahu(ahn ahnVar, ahh ahhVar) {
        this.c = ahnVar;
        this.d = ahhVar;
    }
}
