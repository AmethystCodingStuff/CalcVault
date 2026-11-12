package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gc extends fy {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public gc(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void c() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f || this.g) {
                Drawable drawableMutate = drawable.mutate();
                this.c = drawableMutate;
                if (this.f) {
                    drawableMutate.setTintList(this.d);
                }
                if (this.g) {
                    this.c.setTintMode(this.e);
                }
                if (this.c.isStateful()) {
                    this.c.setState(this.b.getDrawableState());
                }
            }
        }
    }

    @Override // defpackage.fy
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.b;
        Context context = seekBar.getContext();
        int[] iArr = cz.g;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        Object obj = bfeVarT.a;
        Context context2 = seekBar.getContext();
        int[] iArr2 = yx.a;
        yu.b(seekBar, context2, iArr, attributeSet, (TypedArray) obj, R.attr.seekBarStyle, 0);
        Drawable drawableL = bfeVarT.l(0);
        if (drawableL != null) {
            seekBar.setThumb(drawableL);
        }
        Drawable drawableK = bfeVarT.k(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = drawableK;
        if (drawableK != null) {
            drawableK.setCallback(seekBar);
            drawableK.setLayoutDirection(seekBar.getLayoutDirection());
            if (drawableK.isStateful()) {
                drawableK.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (bfeVarT.q(3)) {
            int iF = bfeVarT.f(3, -1);
            PorterDuff.Mode mode = this.e;
            Rect rect = hf.a;
            this.e = a.g(iF, mode);
            this.g = true;
        }
        if (bfeVarT.q(2)) {
            this.d = bfeVarT.j(2);
            this.f = true;
        }
        bfeVarT.o();
        c();
    }
}
