package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.app.AlertController$RecycleListView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bu extends co implements DialogInterface {
    public final bs a;

    protected bu(Context context, int i) {
        super(context, a(context, i));
        this.a = new bs(getContext(), this, getWindow());
    }

    static int a(Context context, int i) {
        if ((i >>> 24) > 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x019b  */
    @Override // defpackage.co, defpackage.kr, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        int i;
        View viewFindViewById;
        ListAdapter listAdapter;
        int i2;
        View viewFindViewById2;
        super.onCreate(bundle);
        bs bsVar = this.a;
        int i3 = bsVar.z;
        bsVar.b.setContentView(bsVar.y);
        Window window = bsVar.c;
        View viewFindViewById3 = window.findViewById(R.id.parentPanel);
        View viewFindViewById4 = viewFindViewById3.findViewById(R.id.topPanel);
        View viewFindViewById5 = viewFindViewById3.findViewById(R.id.contentPanel);
        View viewFindViewById6 = viewFindViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(R.id.customPanel);
        View view = bsVar.f;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (z && bs.b(view)) {
            ((FrameLayout) window.findViewById(R.id.custom)).addView(view, new ViewGroup.LayoutParams(-1, -1));
            boolean z2 = bsVar.g;
            if (bsVar.e != null) {
                ((ht) viewGroup.getLayoutParams()).weight = 0.0f;
            }
        } else {
            window.setFlags(131072, 131072);
            if (z) {
                ((FrameLayout) window.findViewById(R.id.custom)).addView(view, new ViewGroup.LayoutParams(-1, -1));
                boolean z3 = bsVar.g;
                if (bsVar.e != null) {
                    ((ht) viewGroup.getLayoutParams()).weight = 0.0f;
                }
            } else {
                viewGroup.setVisibility(8);
            }
        }
        View viewFindViewById7 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupD = bs.d(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupD2 = bs.d(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupD3 = bs.d(viewFindViewById9, viewFindViewById6);
        bsVar.p = (NestedScrollView) window.findViewById(R.id.scrollView);
        bsVar.p.setFocusable(false);
        bsVar.p.setNestedScrollingEnabled(false);
        bsVar.u = (TextView) viewGroupD2.findViewById(android.R.id.message);
        TextView textView = bsVar.u;
        if (textView != null) {
            textView.setVisibility(8);
            bsVar.p.removeView(bsVar.u);
            if (bsVar.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) bsVar.p.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(bsVar.p);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(bsVar.e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupD2.setVisibility(8);
            }
        }
        bsVar.h = (Button) viewGroupD3.findViewById(android.R.id.button1);
        Button button = bsVar.h;
        View.OnClickListener onClickListener = bsVar.F;
        button.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(bsVar.i)) {
            bsVar.h.setVisibility(8);
            i = 0;
        } else {
            bsVar.h.setText(bsVar.i);
            bsVar.h.setVisibility(0);
            i = 1;
        }
        bsVar.k = (Button) viewGroupD3.findViewById(android.R.id.button2);
        bsVar.k.setOnClickListener(onClickListener);
        if (TextUtils.isEmpty(bsVar.l)) {
            bsVar.k.setVisibility(8);
        } else {
            bsVar.k.setText(bsVar.l);
            bsVar.k.setVisibility(0);
            i |= 2;
        }
        bsVar.n = (Button) viewGroupD3.findViewById(android.R.id.button3);
        bsVar.n.setOnClickListener(onClickListener);
        CharSequence charSequence = bsVar.o;
        if (TextUtils.isEmpty(null)) {
            bsVar.n.setVisibility(8);
        } else {
            Button button2 = bsVar.n;
            CharSequence charSequence2 = bsVar.o;
            button2.setText((CharSequence) null);
            bsVar.n.setVisibility(0);
            i |= 4;
        }
        Context context = bsVar.a;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data == 0) {
            if (i == 0) {
                viewGroupD3.setVisibility(8);
            }
        } else if (i == 1) {
            bs.c(bsVar.h);
        } else if (i == 2) {
            bs.c(bsVar.k);
        } else if (i == 4) {
            bs.c(bsVar.n);
        } else if (i == 0) {
            viewGroupD3.setVisibility(8);
        }
        if (bsVar.v != null) {
            viewGroupD.addView(bsVar.v, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            bsVar.s = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(bsVar.d) || !bsVar.D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                bsVar.s.setVisibility(8);
                viewGroupD.setVisibility(8);
            } else {
                bsVar.t = (TextView) window.findViewById(R.id.alertTitle);
                bsVar.t.setText(bsVar.d);
                int i4 = bsVar.q;
                Drawable drawable = bsVar.r;
                if (drawable != null) {
                    bsVar.s.setImageDrawable(drawable);
                } else {
                    bsVar.t.setPadding(bsVar.s.getPaddingLeft(), bsVar.s.getPaddingTop(), bsVar.s.getPaddingRight(), bsVar.s.getPaddingBottom());
                    bsVar.s.setVisibility(8);
                }
            }
        }
        boolean z4 = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        int i5 = (viewGroupD == null || viewGroupD.getVisibility() == 8) ? 0 : 1;
        boolean z5 = (viewGroupD3 == null || viewGroupD3.getVisibility() == 8) ? false : true;
        if (!z5 && viewGroupD2 != null && (viewFindViewById2 = viewGroupD2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView = bsVar.p;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = bsVar.e != null ? viewGroupD.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupD2 != null && (viewFindViewById = viewGroupD2.findViewById(R.id.textSpacerNoTitle)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = bsVar.e;
        if (listView instanceof AlertController$RecycleListView) {
            if (!z5) {
                i2 = i5;
            } else if (i5 == 0) {
                i2 = 0;
            }
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z5 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z4) {
            View view2 = bsVar.e;
            if (view2 == null) {
                view2 = bsVar.p;
            }
            if (view2 != null) {
                int i6 = true == z5 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int[] iArr = yx.a;
                view2.setScrollIndicators(i5 | i6, 3);
                if (viewFindViewById11 != null) {
                    viewGroupD2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupD2.removeView(viewFindViewById12);
                }
            }
        }
        ListView listView2 = bsVar.e;
        if (listView2 == null || (listAdapter = bsVar.w) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i7 = bsVar.x;
        if (i7 >= 0) {
            listView2.setItemChecked(i7, true);
            listView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.p;
        if (nestedScrollView == null || !nestedScrollView.n(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.a.p;
        if (nestedScrollView == null || !nestedScrollView.n(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.co, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.a.a(charSequence);
    }
}
