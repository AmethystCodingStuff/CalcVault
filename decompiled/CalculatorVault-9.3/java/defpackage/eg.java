package defpackage;

import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eg implements MenuItem.OnMenuItemClickListener {
    final /* synthetic */ eh a;
    private final MenuItem.OnMenuItemClickListener b;

    public eg(eh ehVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.a = ehVar;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.b.onMenuItemClick(this.a.a(menuItem));
    }
}
