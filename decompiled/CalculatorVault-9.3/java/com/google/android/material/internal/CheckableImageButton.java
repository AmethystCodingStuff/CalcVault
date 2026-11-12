package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import defpackage.byh;
import defpackage.byi;
import defpackage.fu;
import defpackage.yx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends fu implements Checkable {
    private static final int[] c = {R.attr.state_checked};
    public boolean a;
    public boolean b;
    private boolean d;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.d = true;
        yx.j(this, new byh(this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.a ? mergeDrawableStates(super.onCreateDrawableState(i + 1), c) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof byi)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        byi byiVar = (byi) parcelable;
        super.onRestoreInstanceState(byiVar.d);
        setChecked(byiVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        byi byiVar = new byi(super.onSaveInstanceState());
        byiVar.a = this.a;
        return byiVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!this.b || this.a == z) {
            return;
        }
        this.a = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setFocusable(boolean z) {
        isFocusable();
        super.setFocusable(z);
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.d) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.calculator.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
