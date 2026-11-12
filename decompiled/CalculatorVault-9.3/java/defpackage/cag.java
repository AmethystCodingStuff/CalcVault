package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.calculator.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cag extends fl {
    public final ic a;
    public final int[] b;
    public final int c;
    public final ColorStateList d;
    private final AccessibilityManager e;
    private final Rect f;
    private final int g;

    public cag(Context context, AttributeSet attributeSet) {
        super(cal.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.b = new int[]{android.R.attr.state_selected};
        this.f = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayC = byn.c(context2, attributeSet, cah.a, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        if (typedArrayC.hasValue(0) && typedArrayC.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = typedArrayC.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.g = resourceId;
        typedArrayC.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayC.hasValue(2)) {
            ColorStateList.valueOf(typedArrayC.getColor(2, 0));
        }
        this.c = typedArrayC.getColor(4, 0);
        this.d = bzd.b(context2, typedArrayC, 5);
        this.e = (AccessibilityManager) context2.getSystemService("accessibility");
        ic icVar = new ic(context2, null, R.attr.listPopupWindowStyle);
        this.a = icVar;
        icVar.y();
        icVar.l = this;
        icVar.x();
        icVar.e(getAdapter());
        icVar.m = new bth(this, 2);
        if (typedArrayC.hasValue(6)) {
            setAdapter(new caf(this, getContext(), resourceId, getResources().getStringArray(typedArrayC.getResourceId(6, 0))));
        }
        typedArrayC.recycle();
    }

    private final cai b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof cai) {
                return (cai) parent;
            }
        }
        return null;
    }

    private final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.e;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.a.k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        if (b() == null) {
            return super.getHint();
        }
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        ic icVar = this.a;
        if (icVar == null || !icVar.u()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b() != null) {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.k();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        if (isPopupShowing()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (i == 66) {
            z = true;
        } else if (i == 23) {
            i = 23;
            z = true;
        } else {
            z = false;
        }
        if (getKeyListener() == null ? !(z || i == 62) : !(z && getMaxLines() == 1)) {
            return super.onKeyDown(i, keyEvent);
        }
        if (b() == null) {
            return true;
        }
        throw null;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            cai caiVarB = b();
            int i3 = 0;
            if (adapter == null || caiVarB == null) {
                setMeasuredDimension(Math.min(Math.max(measuredWidth, 0), View.MeasureSpec.getSize(i)), getMeasuredHeight());
                return;
            }
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
            ic icVar = this.a;
            int iMin = Math.min(adapter.getCount(), Math.max(0, icVar.o()) + 15);
            int iMax = Math.max(0, iMin - 15);
            View view = null;
            int iMax2 = 0;
            while (iMax < iMin) {
                int itemViewType = adapter.getItemViewType(iMax);
                int i4 = itemViewType != i3 ? itemViewType : i3;
                if (itemViewType != i3) {
                    view = null;
                }
                view = adapter.getView(iMax, view, caiVarB);
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                }
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                iMax2 = Math.max(iMax2, view.getMeasuredWidth());
                iMax++;
                i3 = i4;
            }
            Drawable drawableC = icVar.c();
            if (drawableC == null) {
                throw null;
            }
            Rect rect = this.f;
            drawableC.getPadding(rect);
            int i5 = rect.left;
            int i6 = rect.right;
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.a.e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ic icVar = this.a;
        if (icVar != null) {
            icVar.f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.a.n = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        if (b() != null) {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.a.s();
        } else {
            super.showDropDown();
        }
    }
}
