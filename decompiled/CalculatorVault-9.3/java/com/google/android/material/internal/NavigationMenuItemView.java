package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import defpackage.byk;
import defpackage.byl;
import defpackage.ec;
import defpackage.em;
import defpackage.ht;
import defpackage.xg;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends byk implements em {
    private static final int[] e = {R.attr.state_checked};
    public boolean c;
    boolean d;
    private int i;
    private final CheckedTextView j;
    private FrameLayout k;
    private ec l;
    private final xg m;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        byl bylVar = new byl(this);
        this.m = bylVar;
        r(0);
        LayoutInflater.from(context).inflate(com.google.android.calculator.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.i = context.getResources().getDimensionPixelSize(com.google.android.calculator.R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.calculator.R.id.design_menu_item_text);
        this.j = checkedTextView;
        yx.j(checkedTextView, bylVar);
    }

    @Override // defpackage.em
    public final ec a() {
        return this.l;
    }

    @Override // defpackage.em
    public final boolean e() {
        return false;
    }

    @Override // defpackage.em
    public final void f(ec ecVar) {
        StateListDrawable stateListDrawable;
        this.l = ecVar;
        int i = ecVar.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(true != ecVar.isVisible() ? 8 : 0);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.calculator.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        boolean zIsCheckable = ecVar.isCheckable();
        refreshDrawableState();
        if (this.c != zIsCheckable) {
            this.c = zIsCheckable;
            this.m.d(this.j, 2048);
        }
        boolean zIsChecked = ecVar.isChecked();
        refreshDrawableState();
        CheckedTextView checkedTextView = this.j;
        checkedTextView.setChecked(zIsChecked);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (zIsChecked && this.d) ? 1 : 0);
        setEnabled(ecVar.isEnabled());
        checkedTextView.setText(ecVar.d);
        Drawable icon = ecVar.getIcon();
        if (icon != null) {
            int i2 = this.i;
            icon.setBounds(0, 0, i2, i2);
        }
        checkedTextView.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = ecVar.getActionView();
        if (actionView != null) {
            if (this.k == null) {
                this.k = (FrameLayout) ((ViewStub) findViewById(com.google.android.calculator.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.k.removeAllViews();
            this.k.addView(actionView);
        }
        setContentDescription(ecVar.l);
        setTooltipText(ecVar.m);
        ec ecVar2 = this.l;
        if (ecVar2.d == null && ecVar2.getIcon() == null && this.l.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.k;
            if (frameLayout != null) {
                ht htVar = (ht) frameLayout.getLayoutParams();
                htVar.width = -1;
                this.k.setLayoutParams(htVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.k;
        if (frameLayout2 != null) {
            ht htVar2 = (ht) frameLayout2.getLayoutParams();
            htVar2.width = -2;
            this.k.setLayoutParams(htVar2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        ec ecVar = this.l;
        if (ecVar != null && ecVar.isCheckable() && ecVar.isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, e);
        }
        return iArrOnCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }
}
