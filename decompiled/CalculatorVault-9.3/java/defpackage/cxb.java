package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxb extends ContextWrapper {
    public y a;
    public LayoutInflater b;
    public LayoutInflater c;
    private final adr d;

    /* JADX WARN: Illegal instructions before constructor call */
    public cxb(LayoutInflater layoutInflater, y yVar) {
        dei.ar(layoutInflater);
        Context context = layoutInflater.getContext();
        dei.ar(context);
        super(context);
        kj kjVar = new kj(this, 2);
        this.d = kjVar;
        this.b = layoutInflater;
        this.a = yVar;
        yVar.ab.a(kjVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.c;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflater2 = this.b;
        if (layoutInflater2 == null) {
            layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            this.b = layoutInflater2;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
        this.c = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxb(Context context, y yVar) {
        super(context);
        dei.ar(context);
        kj kjVar = new kj(this, 2);
        this.d = kjVar;
        this.b = null;
        this.a = yVar;
        yVar.ab.a(kjVar);
    }
}
