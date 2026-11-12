package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fr {
    public PorterDuff.Mode a = null;
    public boolean b = false;
    public boolean c = false;
    private final CompoundButton d;
    private boolean e;

    public fr(CompoundButton compoundButton) {
        this.d = compoundButton;
    }

    public final void a() {
        CompoundButton compoundButton = this.d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.b || this.c) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.b) {
                    drawableMutate.setTintList(null);
                }
                if (this.c) {
                    drawableMutate.setTintMode(this.a);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    final void b(AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        CompoundButton compoundButton = this.d;
        Context context = compoundButton.getContext();
        int[] iArr = cz.m;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, i, 0);
        Object obj = bfeVarT.a;
        Context context2 = compoundButton.getContext();
        int[] iArr2 = yx.a;
        yu.b(compoundButton, context2, iArr, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (bfeVarT.q(1) && (i3 = bfeVarT.i(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(im.g(compoundButton.getContext(), i3));
                } catch (Resources.NotFoundException unused) {
                    if (bfeVarT.q(0)) {
                        CompoundButton compoundButton2 = this.d;
                        compoundButton2.setButtonDrawable(im.g(compoundButton2.getContext(), i2));
                    }
                }
            } else if (bfeVarT.q(0) && (i2 = bfeVarT.i(0, 0)) != 0) {
                CompoundButton compoundButton3 = this.d;
                compoundButton3.setButtonDrawable(im.g(compoundButton3.getContext(), i2));
            }
            if (bfeVarT.q(2)) {
                this.d.setButtonTintList(bfeVarT.j(2));
            }
            if (bfeVarT.q(3)) {
                CompoundButton compoundButton4 = this.d;
                int iF = bfeVarT.f(3, -1);
                Rect rect = hf.a;
                compoundButton4.setButtonTintMode(a.g(iF, null));
            }
        } finally {
            bfeVarT.o();
        }
    }

    final void c() {
        if (this.e) {
            this.e = false;
        } else {
            this.e = true;
            a();
        }
    }
}
