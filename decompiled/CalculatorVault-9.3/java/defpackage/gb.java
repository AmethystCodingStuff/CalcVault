package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gb extends SeekBar {
    private final gc a;

    public gb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        jr.d(this, getContext());
        gc gcVar = new gc(this);
        this.a = gcVar;
        gcVar.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gc gcVar = this.a;
        Drawable drawable = gcVar.c;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = gcVar.b;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        gc gcVar = this.a;
        if (gcVar.c != null) {
            SeekBar seekBar = gcVar.b;
            int max = seekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = gcVar.c.getIntrinsicWidth();
                int intrinsicHeight = gcVar.c.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth >> 1 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight >> 1 : 1;
                gcVar.c.setBounds(-i, -i2, i, i2);
                int width = (seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight();
                int iSave = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    gcVar.c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
