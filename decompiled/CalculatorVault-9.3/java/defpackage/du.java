package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class du extends ei implements View.OnKeyListener, PopupWindow.OnDismissListener, el {
    public final Handler a;
    View d;
    ViewTreeObserver e;
    public boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final boolean k;
    private View q;
    private boolean s;
    private boolean t;
    private int u;
    private int v;
    private boolean x;
    private ek y;
    private PopupWindow.OnDismissListener z;
    private final List l = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new eq(this, 1);
    private final View.OnAttachStateChangeListener m = new ds(this, 0);
    private final id n = new dt(this);
    private int o = 0;
    private int p = 0;
    private boolean w = false;
    private int r = y();

    public du(Context context, View view, int i, boolean z) {
        this.h = context;
        this.q = view;
        this.j = i;
        this.k = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.a = new Handler();
    }

    private final int y() {
        return this.q.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:56:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0135  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a A[PHI: r4
      0x013a: PHI (r4v14 int) = (r4v5 int), (r4v16 int) binds: [B:59:0x0133, B:58:0x012e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0146  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0152  */
    private final void z(ea eaVar) {
        bsd bsdVar;
        View childAt;
        int i;
        MenuItem item;
        dx dxVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.h;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        dx dxVar2 = new dx(eaVar, layoutInflaterFrom, this.k, R.layout.abc_cascading_menu_item_layout);
        if (!u() && this.w) {
            dxVar2.b = true;
        } else if (u()) {
            dxVar2.b = ei.w(eaVar);
        }
        int iX = x(dxVar2, context, this.i);
        C0001if c0001if = new C0001if(context, this.j);
        c0001if.a = this.n;
        c0001if.m = this;
        c0001if.v(this);
        c0001if.l = this.q;
        c0001if.j = this.p;
        c0001if.y();
        c0001if.x();
        c0001if.e(dxVar2);
        c0001if.r(iX);
        c0001if.j = this.p;
        List list = this.b;
        if (list.size() > 0) {
            bsdVar = (bsd) list.get(list.size() - 1);
            ea eaVar2 = (ea) bsdVar.c;
            int size = eaVar2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    item = null;
                    break;
                }
                item = eaVar2.getItem(i2);
                if (item.hasSubMenu() && eaVar == item.getSubMenu()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (item != null) {
                ListView listViewB = bsdVar.b();
                ListAdapter adapter = listViewB.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dxVar = (dx) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dxVar = (dx) adapter;
                    headersCount = 0;
                }
                int count = dxVar.getCount();
                int i3 = 0;
                while (true) {
                    if (i3 >= count) {
                        i3 = -1;
                        break;
                    } else if (item == dxVar.getItem(i3)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                childAt = (i3 != -1 && (firstVisiblePosition = (i3 + headersCount) - listViewB.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewB.getChildCount()) ? listViewB.getChildAt(firstVisiblePosition) : null;
            }
            if (childAt != null) {
                c0001if.q.setTouchModal(false);
                c0001if.q.setEnterTransition(null);
                ListView listViewB2 = ((bsd) list.get(list.size() - 1)).b();
                int[] iArr = new int[2];
                listViewB2.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.d.getWindowVisibleDisplayFrame(rect);
                i = (this.r == 1 ? iArr[0] - iX >= 0 : (iArr[0] + listViewB2.getWidth()) + iX > rect.right) ? 0 : 1;
                this.r = i;
                c0001if.l = childAt;
                if ((this.p & 5) == 5) {
                    if (i == 0) {
                        iX = childAt.getWidth();
                        iX = -iX;
                    }
                } else if (i != 0) {
                    iX = childAt.getWidth();
                } else {
                    iX = -iX;
                }
                c0001if.g = iX;
                c0001if.i = true;
                c0001if.h = true;
                c0001if.j(0);
            } else {
                if (this.s) {
                    c0001if.g = this.u;
                }
                if (this.t) {
                    c0001if.j(this.v);
                }
                c0001if.t(this.g);
            }
            list.add(new bsd(c0001if, eaVar, this.r));
            c0001if.s();
            hj hjVar = c0001if.e;
            hjVar.setOnKeyListener(this);
            if (bsdVar == null || !this.x || eaVar.e == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) hjVar, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eaVar.e);
            hjVar.addHeaderView(frameLayout, null, false);
            c0001if.s();
            return;
        }
        bsdVar = null;
        if (childAt != null) {
            c0001if.q.setTouchModal(false);
            c0001if.q.setEnterTransition(null);
            ListView listViewB3 = ((bsd) list.get(list.size() - 1)).b();
            int[] iArr2 = new int[2];
            listViewB3.getLocationOnScreen(iArr2);
            Rect rect2 = new Rect();
            this.d.getWindowVisibleDisplayFrame(rect2);
            if (this.r == 1) {
            }
            this.r = i;
            c0001if.l = childAt;
            if ((this.p & 5) == 5) {
                if (i == 0) {
                    iX = childAt.getWidth();
                    iX = -iX;
                }
            } else if (i != 0) {
                iX = childAt.getWidth();
            } else {
                iX = -iX;
            }
            c0001if.g = iX;
            c0001if.i = true;
            c0001if.h = true;
            c0001if.j(0);
        } else {
            if (this.s) {
                c0001if.g = this.u;
            }
            if (this.t) {
                c0001if.j(this.v);
            }
            c0001if.t(this.g);
        }
        list.add(new bsd(c0001if, eaVar, this.r));
        c0001if.s();
        hj hjVar2 = c0001if.e;
        hjVar2.setOnKeyListener(this);
        if (bsdVar == null) {
        }
    }

    @Override // defpackage.ep
    public final ListView bA() {
        List list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return ((bsd) list.get(list.size() - 1)).b();
    }

    @Override // defpackage.el
    public final void c(ea eaVar, boolean z) {
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (eaVar == ((bsd) list.get(i)).c) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < list.size()) {
            ((ea) ((bsd) list.get(i2)).c).i(false);
        }
        bsd bsdVar = (bsd) list.remove(i);
        ((ea) bsdVar.c).m(this);
        if (this.f) {
            Object obj = bsdVar.b;
            ((C0001if) obj).q.setExitTransition(null);
            ((ic) obj).q.setAnimationStyle(0);
        }
        ((ic) bsdVar.b).k();
        int size2 = list.size();
        if (size2 > 0) {
            this.r = ((bsd) list.get(size2 - 1)).a;
        } else {
            this.r = y();
        }
        if (size2 != 0) {
            if (z) {
                ((ea) ((bsd) list.get(0)).c).i(false);
                return;
            }
            return;
        }
        k();
        ek ekVar = this.y;
        if (ekVar != null) {
            ekVar.a(eaVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.e;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.e.removeGlobalOnLayoutListener(this.c);
            }
            this.e = null;
        }
        this.d.removeOnAttachStateChangeListener(this.m);
        this.z.onDismiss();
    }

    @Override // defpackage.el
    public final void d(ek ekVar) {
        this.y = ekVar;
    }

    @Override // defpackage.el
    public final boolean e() {
        return false;
    }

    @Override // defpackage.el
    public final boolean f(es esVar) {
        for (bsd bsdVar : this.b) {
            if (esVar == bsdVar.c) {
                bsdVar.b().requestFocus();
                return true;
            }
        }
        if (!esVar.hasVisibleItems()) {
            return false;
        }
        j(esVar);
        ek ekVar = this.y;
        if (ekVar != null) {
            ekVar.b(esVar);
        }
        return true;
    }

    @Override // defpackage.el
    public final void i() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            v(((bsd) it.next()).b().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.ei
    public final void j(ea eaVar) {
        eaVar.h(this, this.h);
        if (u()) {
            z(eaVar);
        } else {
            this.l.add(eaVar);
        }
    }

    @Override // defpackage.ep
    public final void k() {
        List list = this.b;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        bsd[] bsdVarArr = (bsd[]) list.toArray(new bsd[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ic icVar = (ic) bsdVarArr[size].b;
            if (icVar.u()) {
                icVar.k();
            }
        }
    }

    @Override // defpackage.ei
    public final void l(View view) {
        if (this.q != view) {
            this.q = view;
            this.p = Gravity.getAbsoluteGravity(this.o, view.getLayoutDirection());
        }
    }

    @Override // defpackage.ei
    public final void m(boolean z) {
        this.w = z;
    }

    @Override // defpackage.ei
    public final void n(int i) {
        if (this.o != i) {
            this.o = i;
            this.p = Gravity.getAbsoluteGravity(i, this.q.getLayoutDirection());
        }
    }

    @Override // defpackage.ei
    public final void o(int i) {
        this.s = true;
        this.u = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        bsd bsdVar;
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                bsdVar = null;
                break;
            }
            bsdVar = (bsd) list.get(i);
            if (!((ic) bsdVar.b).u()) {
                break;
            } else {
                i++;
            }
        }
        if (bsdVar != null) {
            ((ea) bsdVar.c).i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        k();
        return true;
    }

    @Override // defpackage.ei
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // defpackage.ei
    public final void q(boolean z) {
        this.x = z;
    }

    @Override // defpackage.ei
    public final void r(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // defpackage.ep
    public final void s() {
        if (u()) {
            return;
        }
        List list = this.l;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z((ea) it.next());
        }
        list.clear();
        View view = this.q;
        this.d = view;
        if (view != null) {
            ViewTreeObserver viewTreeObserver = this.e;
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            this.e = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.c);
            }
            this.d.addOnAttachStateChangeListener(this.m);
        }
    }

    @Override // defpackage.ei
    protected final boolean t() {
        return false;
    }

    @Override // defpackage.ep
    public final boolean u() {
        List list = this.b;
        return list.size() > 0 && ((ic) ((bsd) list.get(0)).b).u();
    }
}
