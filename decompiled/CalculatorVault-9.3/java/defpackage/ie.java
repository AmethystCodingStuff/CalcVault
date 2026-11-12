package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ie extends hj {
    final int c;
    final int d;
    public id e;
    private MenuItem f;

    public ie(Context context, boolean z) {
        super(context, z);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        this.c = layoutDirection == 1 ? 21 : 22;
        this.d = layoutDirection == 1 ? 22 : 21;
    }

    @Override // defpackage.hj, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        dx dxVar;
        int headersCount;
        id idVar;
        id idVar2;
        int iPointToPosition;
        int i;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i2 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                dxVar = (dx) headerViewListAdapter.getWrappedAdapter();
            } else {
                dxVar = (dx) adapter;
                headersCount = 0;
            }
            ec item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= dxVar.getCount()) ? null : dxVar.getItem(i);
            MenuItem menuItem = this.f;
            if (menuItem != item) {
                ea eaVar = dxVar.a;
                if (menuItem != null && (idVar2 = ((C0001if) this.e).a) != null) {
                    ((dt) idVar2).a.a.removeCallbacksAndMessages(eaVar);
                }
                this.f = item;
                if (item != null && (idVar = ((C0001if) this.e).a) != null) {
                    dt dtVar = (dt) idVar;
                    du duVar = dtVar.a;
                    Handler handler = duVar.a;
                    handler.removeCallbacksAndMessages(null);
                    List list = duVar.b;
                    int size = list.size();
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        }
                        if (eaVar == ((bsd) list.get(i2)).c) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 != -1) {
                        int i3 = i2 + 1;
                        handler.postAtTime(new zj(dtVar, i3 < list.size() ? (bsd) list.get(i3) : null, item, eaVar, 1), eaVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.d) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (dx) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (dx) adapter).a.i(false);
        return true;
    }
}
