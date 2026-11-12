package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.bfe;
import defpackage.dz;
import defpackage.ea;
import defpackage.ec;
import defpackage.en;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, dz, en {
    private static final int[] a = {R.attr.background, R.attr.divider};
    private ea b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        bfe bfeVarT = bfe.t(context, attributeSet, a, i, 0);
        if (bfeVarT.q(0)) {
            setBackgroundDrawable(bfeVarT.k(0));
        }
        if (bfeVarT.q(1)) {
            setDivider(bfeVarT.k(1));
        }
        bfeVarT.o();
    }

    @Override // defpackage.en
    public final void a(ea eaVar) {
        this.b = eaVar;
    }

    @Override // defpackage.dz
    public final boolean b(ec ecVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((ec) getAdapter().getItem(i), 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
