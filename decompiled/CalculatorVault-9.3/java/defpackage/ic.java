package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ic implements ep {
    private Context a;
    private ListAdapter b;
    private int c;
    private int d;
    public hj e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public View l;
    public AdapterView.OnItemClickListener m;
    public AdapterView.OnItemSelectedListener n;
    public final Handler o;
    public boolean p;
    public PopupWindow q;
    public final ai r;
    private int s;
    private boolean t;
    private DataSetObserver u;
    private final ib v;
    private final Rect w;
    private Rect x;
    private final ame y;
    private final ai z;

    public ic(Context context, AttributeSet attributeSet, int i, byte[] bArr) {
        this.c = -2;
        this.f = -2;
        this.s = 1002;
        this.j = 0;
        this.k = Integer.MAX_VALUE;
        this.r = new ai(this, 14, null);
        this.y = new ame(this, 1);
        this.v = new ib(this);
        this.z = new ai(this, 13, null);
        this.w = new Rect();
        this.a = context;
        this.o = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cz.o, i, 0);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.d = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.t = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        fx fxVar = new fx(context, attributeSet, i);
        this.q = fxVar;
        fxVar.setInputMethodMode(1);
    }

    public final int a() {
        return this.g;
    }

    public final int b() {
        if (this.t) {
            return this.d;
        }
        return 0;
    }

    @Override // defpackage.ep
    public final ListView bA() {
        return this.e;
    }

    public final Drawable c() {
        return this.q.getBackground();
    }

    public void e(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.u;
        if (dataSetObserver == null) {
            this.u = new ia(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.u);
        }
        hj hjVar = this.e;
        if (hjVar != null) {
            hjVar.setAdapter(this.b);
        }
    }

    public final void f(Drawable drawable) {
        this.q.setBackgroundDrawable(drawable);
    }

    public final void g(int i) {
        this.g = i;
    }

    public final void j(int i) {
        this.d = i;
        this.t = true;
    }

    @Override // defpackage.ep
    public final void k() {
        this.q.dismiss();
        this.q.setContentView(null);
        this.e = null;
        this.o.removeCallbacks(this.r);
    }

    public final int o() {
        if (u()) {
            return this.e.getSelectedItemPosition();
        }
        return -1;
    }

    public hj p(Context context, boolean z) {
        return new hj(context, z);
    }

    public final void q() {
        hj hjVar = this.e;
        if (hjVar != null) {
            hjVar.a = true;
            hjVar.requestLayout();
        }
    }

    public final void r(int i) {
        Drawable background = this.q.getBackground();
        if (background == null) {
            this.f = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.f = rect.left + rect.right + i;
    }

    @Override // defpackage.ep
    public final void s() {
        int paddingTop;
        int iMakeMeasureSpec;
        if (this.e == null) {
            hj hjVarP = p(this.a, !this.p);
            this.e = hjVarP;
            hjVarP.setAdapter(this.b);
            this.e.setOnItemClickListener(this.m);
            this.e.setFocusable(true);
            this.e.setFocusableInTouchMode(true);
            this.e.setOnItemSelectedListener(new hz(this));
            this.e.setOnScrollListener(this.v);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.n;
            if (onItemSelectedListener != null) {
                this.e.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.q.setContentView(this.e);
        }
        Drawable background = this.q.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            paddingTop = rect.top + rect.bottom;
            if (!this.t) {
                this.d = -rect.top;
            }
        } else {
            rect.setEmpty();
            paddingTop = 0;
        }
        int maxAvailableHeight = this.q.getMaxAvailableHeight(this.l, this.d, this.q.getInputMethodMode() == 2);
        if (this.c != -1) {
            int i = this.f;
            if (i == -2) {
                int i2 = this.a.getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = this.w;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2 - (rect2.left + rect2.right), Integer.MIN_VALUE);
            } else if (i != -1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
            } else {
                int i3 = this.a.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.w;
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3 - (rect3.left + rect3.right), 1073741824);
            }
            maxAvailableHeight = this.e.b(iMakeMeasureSpec, maxAvailableHeight);
            paddingTop = maxAvailableHeight > 0 ? paddingTop + this.e.getPaddingTop() + this.e.getPaddingBottom() : 0;
        }
        boolean zW = w();
        this.q.setWindowLayoutType(this.s);
        int i4 = maxAvailableHeight + paddingTop;
        if (this.q.isShowing()) {
            if (this.l.isAttachedToWindow()) {
                int width = this.f;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.l.getWidth();
                }
                int i5 = this.c;
                if (i5 == -1) {
                    if (true != zW) {
                        i4 = -1;
                    }
                    PopupWindow popupWindow = this.q;
                    if (zW) {
                        popupWindow.setWidth(this.f == -1 ? -1 : 0);
                        this.q.setHeight(0);
                    } else {
                        popupWindow.setWidth(this.f == -1 ? -1 : 0);
                        this.q.setHeight(-1);
                    }
                } else if (i5 != -2) {
                    i4 = i5;
                }
                this.q.setOutsideTouchable(true);
                this.q.update(this.l, this.g, this.d, width < 0 ? -1 : width, i4 < 0 ? -1 : i4);
                return;
            }
            return;
        }
        int width2 = this.f;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.l.getWidth();
        }
        int i6 = this.c;
        if (i6 == -1) {
            i4 = -1;
        } else if (i6 != -2) {
            i4 = i6;
        }
        this.q.setWidth(width2);
        this.q.setHeight(i4);
        this.q.setIsClippedToScreen(true);
        this.q.setOutsideTouchable(true);
        this.q.setTouchInterceptor(this.y);
        if (this.i) {
            this.q.setOverlapAnchor(this.h);
        }
        this.q.setEpicenterBounds(this.x);
        this.q.showAsDropDown(this.l, this.g, this.d, this.j);
        this.e.setSelection(-1);
        if (!this.p || this.e.isInTouchMode()) {
            q();
        }
        if (this.p) {
            return;
        }
        this.o.post(this.z);
    }

    public final void t(Rect rect) {
        this.x = rect != null ? new Rect(rect) : null;
    }

    @Override // defpackage.ep
    public final boolean u() {
        return this.q.isShowing();
    }

    public final void v(PopupWindow.OnDismissListener onDismissListener) {
        this.q.setOnDismissListener(onDismissListener);
    }

    public final boolean w() {
        return this.q.getInputMethodMode() == 2;
    }

    public final void x() {
        this.q.setInputMethodMode(2);
    }

    public final void y() {
        this.p = true;
        this.q.setFocusable(true);
    }

    public ic(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }
}
