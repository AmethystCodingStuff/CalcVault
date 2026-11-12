package defpackage;

import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dx extends BaseAdapter {
    public final ea a;
    public boolean b;
    private int c = -1;
    private final boolean d;
    private final LayoutInflater e;
    private final int f;

    public dx(ea eaVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = eaVar;
        this.f = i;
        b();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ec getItem(int i) {
        boolean z = this.d;
        ea eaVar = this.a;
        ArrayList arrayListE = z ? eaVar.e() : eaVar.f();
        int i2 = this.c;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ec) arrayListE.get(i);
    }

    final void b() {
        ea eaVar = this.a;
        ec ecVar = eaVar.j;
        if (ecVar != null) {
            ArrayList arrayListE = eaVar.e();
            int size = arrayListE.size();
            for (int i = 0; i < size; i++) {
                if (((ec) arrayListE.get(i)) == ecVar) {
                    this.c = i;
                    return;
                }
            }
        }
        this.c = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z = this.d;
        ea eaVar = this.a;
        ArrayList arrayListE = z ? eaVar.e() : eaVar.f();
        return this.c < 0 ? arrayListE.size() : arrayListE.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        boolean z = this.a.w() && i2 != (i3 >= 0 ? getItem(i3).b : i2);
        ImageView imageView = listMenuItemView.b;
        if (imageView != null) {
            imageView.setVisibility((listMenuItemView.d || !z) ? 8 : 0);
        }
        em emVar = (em) view;
        if (this.b) {
            listMenuItemView.e = true;
            listMenuItemView.c = true;
        }
        emVar.f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
