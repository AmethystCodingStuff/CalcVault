package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gg extends ic implements gi {
    public CharSequence a;
    public ListAdapter b;
    public final Rect c;
    public final /* synthetic */ gj d;
    private int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg(gj gjVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.d = gjVar;
        this.c = new Rect();
        this.l = gjVar;
        y();
        this.m = new bth(this, 1);
    }

    @Override // defpackage.gi
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.ic, defpackage.gi
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.gi
    public final void h(int i) {
        this.s = i;
    }

    @Override // defpackage.gi
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.gi
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean zU = u();
        n();
        x();
        super.s();
        hj hjVar = this.e;
        hjVar.setChoiceMode(1);
        hjVar.setTextDirection(i);
        hjVar.setTextAlignment(i2);
        gj gjVar = this.d;
        int selectedItemPosition = gjVar.getSelectedItemPosition();
        hj hjVar2 = this.e;
        if (u() && hjVar2 != null) {
            hjVar2.a = false;
            hjVar2.setSelection(selectedItemPosition);
            if (hjVar2.getChoiceMode() != 0) {
                hjVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zU || (viewTreeObserver = gjVar.getViewTreeObserver()) == null) {
            return;
        }
        eq eqVar = new eq(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(eqVar);
        v(new anc(this, eqVar, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.widget.ListAdapter, android.widget.SpinnerAdapter] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n() {
        int i;
        Drawable drawableC = c();
        gj gjVar = this.d;
        if (drawableC != null) {
            Rect rect = gjVar.d;
            drawableC.getPadding(rect);
            i = a.u(gjVar) ? rect.right : -rect.left;
        } else {
            Rect rect2 = gjVar.d;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        gj gjVar2 = this.d;
        int paddingLeft = gjVar2.getPaddingLeft();
        int paddingRight = gjVar2.getPaddingRight();
        int width = gjVar2.getWidth();
        int i2 = gjVar2.c;
        if (i2 == -2) {
            int i3 = (width - paddingLeft) - paddingRight;
            int iA = gjVar2.a(this.b, c());
            int i4 = gjVar2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = gjVar2.d;
            int i5 = (i4 - rect3.left) - rect3.right;
            if (iA > i5) {
                iA = i5;
            }
            r(Math.max(iA, i3));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        this.g = a.u(gjVar2) ? i + (((width - paddingRight) - this.f) - this.s) : i + paddingLeft + this.s;
    }
}
