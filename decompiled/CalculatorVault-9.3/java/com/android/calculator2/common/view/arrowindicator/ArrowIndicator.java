package com.android.calculator2.common.view.arrowindicator;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.calculator.R;
import defpackage.agr;
import defpackage.agt;
import defpackage.ahz;
import defpackage.ajd;
import defpackage.tw;
import defpackage.ys;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ArrowIndicator extends ajd {
    public ahz a;
    public boolean b;

    public ArrowIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
    }

    private final agt d() throws Throwable {
        String string = getContext().getString(true != this.b ? R.string.expand : R.string.collapse);
        setContentDescription(string);
        int[] iArr = yx.a;
        ys.c(this, string);
        agt agtVarA = agt.a(getContext(), true != this.b ? R.drawable.arrow_expand_icon_animation : R.drawable.arrow_collapse_icon_animation);
        setImageDrawable(agtVarA);
        return agtVarA;
    }

    private static final void e(agt agtVar) {
        agr agrVar = agtVar.a;
        long jC = agrVar.c.c();
        tw twVar = agrVar.c;
        if (twVar.h && twVar.c() == -1) {
            throw new UnsupportedOperationException("Error: Cannot seek in reverse in an infinite AnimatorSet");
        }
        if ((twVar.c() != -1 && jC > twVar.c()) || jC < 0) {
            throw new UnsupportedOperationException("Error: Play time should always be in between0 and duration.");
        }
        twVar.w();
        if (twVar.g) {
            twVar.i.b(jC, twVar.h);
        } else {
            if (twVar.h) {
                throw new UnsupportedOperationException("Error: Something went wrong. mReversing should not be set when AnimatorSet is not started.");
            }
            if (!twVar.i.d()) {
                twVar.s(0L);
                twVar.x();
                twVar.i.b(0L, twVar.h);
            }
            twVar.f(jC, 0L, twVar.h);
            twVar.i.b(jC, twVar.h);
            twVar.y();
        }
        agtVar.invalidateSelf();
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        d().start();
    }

    public void collapse() {
        this.a.b(false);
        a(false);
    }

    public void expand() {
        this.a.b(true);
        a(true);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        e(d());
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            e(d());
            parcelable = ((Bundle) parcelable).getParcelable("ArrowIndicator_super_state");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("ArrowIndicator_super_state", super.onSaveInstanceState());
        bundle.putBoolean("ArrowIndicator_expanded", this.b);
        return bundle;
    }
}
