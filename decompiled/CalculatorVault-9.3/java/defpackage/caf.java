package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class caf extends ArrayAdapter {
    final /* synthetic */ cag a;
    private final ColorStateList b;
    private final ColorStateList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public caf(cag cagVar, Context context, int i, String[] strArr) {
        ColorStateList colorStateList;
        super(context, i, strArr);
        this.a = cagVar;
        ColorStateList colorStateList2 = null;
        if (b()) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{cagVar.d.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.c = colorStateList;
        if (a() && b()) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList2 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{vy.b(cagVar.d.getColorForState(iArr3, 0), cagVar.c), vy.b(cagVar.d.getColorForState(iArr2, 0), cagVar.c), cagVar.c});
        }
        this.b = colorStateList2;
    }

    private final boolean a() {
        return this.a.c != 0;
    }

    private final boolean b() {
        return this.a.d != null;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            cag cagVar = this.a;
            Drawable drawable = null;
            if (cagVar.getText().toString().contentEquals(textView.getText()) && a()) {
                ColorDrawable colorDrawable = new ColorDrawable(cagVar.c);
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    colorDrawable.setTintList(this.b);
                    RippleDrawable rippleDrawable = new RippleDrawable(colorStateList, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableA = FocusRingDrawable.a(getContext(), rippleDrawable);
                    if (focusRingDrawableA != null) {
                        focusRingDrawableA.c.x = cagVar.b;
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
