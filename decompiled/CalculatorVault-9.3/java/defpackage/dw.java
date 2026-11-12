package defpackage;

import android.content.Context;
import android.support.v7.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dw implements AdapterView.OnItemClickListener, el {
    Context a;
    public LayoutInflater b;
    ea c;
    public ExpandedMenuView d;
    public ek e;
    public dv f;

    public dw(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        dv dvVar = this.f;
        if (dvVar != null) {
            return dvVar;
        }
        dv dvVar2 = new dv(this);
        this.f = dvVar2;
        return dvVar2;
    }

    @Override // defpackage.el
    public final void b(Context context, ea eaVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = eaVar;
        dv dvVar = this.f;
        if (dvVar != null) {
            dvVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.el
    public final void c(ea eaVar, boolean z) {
        ek ekVar = this.e;
        if (ekVar != null) {
            ekVar.a(eaVar, z);
        }
    }

    @Override // defpackage.el
    public final void d(ek ekVar) {
        throw null;
    }

    @Override // defpackage.el
    public final boolean e() {
        return false;
    }

    @Override // defpackage.el
    public final boolean f(es esVar) {
        if (!esVar.hasVisibleItems()) {
            return false;
        }
        eb ebVar = new eb(esVar);
        ea eaVar = ebVar.a;
        bt btVar = new bt(eaVar.a);
        ebVar.c = new dw(btVar.a());
        dw dwVar = ebVar.c;
        dwVar.e = ebVar;
        eaVar.g(dwVar);
        ListAdapter listAdapterA = ebVar.c.a();
        bp bpVar = btVar.a;
        bpVar.k = listAdapterA;
        bpVar.l = ebVar;
        View view = eaVar.g;
        if (view != null) {
            bpVar.e = view;
        } else {
            bpVar.c = eaVar.f;
            btVar.d(eaVar.e);
        }
        bpVar.i = ebVar;
        ebVar.b = btVar.b();
        ebVar.b.setOnDismissListener(ebVar);
        WindowManager.LayoutParams attributes = ebVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        ebVar.b.show();
        ek ekVar = this.e;
        if (ekVar == null) {
            return true;
        }
        ekVar.b(esVar);
        return true;
    }

    @Override // defpackage.el
    public final boolean g(ec ecVar) {
        return false;
    }

    @Override // defpackage.el
    public final boolean h(ec ecVar) {
        return false;
    }

    @Override // defpackage.el
    public final void i() {
        dv dvVar = this.f;
        if (dvVar != null) {
            dvVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.A(this.f.getItem(i), this, 0);
    }
}
