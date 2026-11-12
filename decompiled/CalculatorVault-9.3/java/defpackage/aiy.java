package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aiy extends aiz {
    private final Rect a;
    private int b;
    private int c;
    private final TextPaint d;
    private BoringLayout.Metrics e;

    public aiy(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.d = new TextPaint();
        setIncludeFontPadding(false);
        if (Build.VERSION.SDK_INT >= 33) {
            setAutoHandwritingEnabled(false);
        }
    }

    protected final float bG(CharSequence charSequence, float f, float f2) {
        int minimumWidth = ((getLayoutParams().width == -2 ? getMinimumWidth() : getMeasuredWidth()) - getCompoundPaddingLeft()) - getCompoundPaddingRight();
        int minimumHeight = ((getLayoutParams().height == -2 ? getMinimumHeight() : getMeasuredHeight()) - getCompoundPaddingTop()) - getCompoundPaddingBottom();
        if (true == TextUtils.isEmpty(charSequence)) {
            charSequence = "H";
        }
        TextPaint textPaint = this.d;
        textPaint.set(getPaint());
        float f3 = f2;
        float f4 = f;
        while (f3 >= f) {
            float fRound = Math.round((f3 + f) / 2.0f);
            textPaint.setTextSize(fRound);
            float desiredWidth = Layout.getDesiredWidth(charSequence, textPaint);
            BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, this.e);
            this.e = metricsIsBoring;
            float height = metricsIsBoring != null ? metricsIsBoring.bottom - this.e.top : StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, (int) desiredWidth).setIncludePad(getIncludeFontPadding()).build().getHeight();
            if (desiredWidth > minimumWidth || height > minimumHeight) {
                f3 = (-1.0f) + fRound;
            } else {
                f = 1.0f + fRound;
                f4 = fRound;
            }
        }
        return f4;
    }

    @Override // android.widget.TextView, android.view.View
    public final int getAutofillType() {
        return 0;
    }

    @Override // android.widget.TextView
    public final int getCompoundPaddingBottom() {
        return super.getCompoundPaddingBottom() - this.c;
    }

    @Override // android.widget.TextView
    public final int getCompoundPaddingTop() {
        return super.getCompoundPaddingTop() - this.b;
    }

    @Override // android.widget.TextView
    public final /* synthetic */ CharSequence getText() {
        return getEditableText();
    }

    @Override // defpackage.gs, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return null;
    }

    @Override // defpackage.gs, android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        Rect rect = this.a;
        TextPaint paint = getPaint();
        paint.getTextBounds("H", 0, 1, rect);
        this.b = Math.min(getPaddingTop(), (int) Math.ceil(rect.top - paint.ascent()));
        this.c = Math.min(getPaddingBottom(), (int) Math.ceil(paint.descent()));
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, TextView.BufferType.EDITABLE);
    }

    public aiy(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public aiy(Context context) {
        this(context, null);
    }
}
