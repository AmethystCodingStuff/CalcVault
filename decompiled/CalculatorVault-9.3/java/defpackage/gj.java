package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gj extends Spinner {
    private static final int[] e = {R.attr.spinnerMode};
    public final Context a;
    public gi b;
    int c;
    final Rect d;
    private final fm f;
    private hn g;
    private SpinnerAdapter h;
    private final boolean i;

    public gj(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, com.google.android.calculator.R.attr.spinnerStyle);
        this.d = new Rect();
        jr.d(this, getContext());
        bfe bfeVarT = bfe.t(context, attributeSet, cz.u, com.google.android.calculator.R.attr.spinnerStyle, 0);
        this.f = new fm(this);
        int i = bfeVarT.i(4, 0);
        if (i != 0) {
            this.a = new ly(context, i);
        } else {
            this.a = context;
        }
        TypedArray typedArray = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e, com.google.android.calculator.R.attr.spinnerStyle, 0);
            try {
                int i2 = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInt(0, 0) : -1;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                if (i2 == 0) {
                    ge geVar = new ge(this);
                    this.b = geVar;
                    geVar.i(bfeVarT.n(2));
                } else if (i2 == 1) {
                    gg ggVar = new gg(this, this.a, attributeSet);
                    bfe bfeVarT2 = bfe.t(this.a, attributeSet, cz.u, com.google.android.calculator.R.attr.spinnerStyle, 0);
                    this.c = bfeVarT2.h(3, -2);
                    ggVar.f(bfeVarT2.k(1));
                    ggVar.a = bfeVarT.n(2);
                    bfeVarT2.o();
                    this.b = ggVar;
                    this.g = new gd(this, this, ggVar);
                }
            } catch (Exception unused) {
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
        }
        CharSequence[] textArray = ((TypedArray) bfeVarT.a).getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter.setDropDownViewResource(com.google.android.calculator.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter);
        }
        bfeVarT.o();
        this.i = true;
        SpinnerAdapter spinnerAdapter = this.h;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.h = null;
        }
        this.f.b(attributeSet, com.google.android.calculator.R.attr.spinnerStyle);
    }

    final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        int iMax2 = Math.max(0, iMax - (15 - (iMin - iMax)));
        View view = null;
        int iMax3 = 0;
        while (iMax2 < iMin) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax2);
            int i2 = itemViewType != i ? itemViewType : i;
            if (itemViewType != i) {
                view = null;
            }
            view = spinnerAdapter.getView(iMax2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax3 = Math.max(iMax3, view.getMeasuredWidth());
            iMax2++;
            i = i2;
        }
        if (drawable == null) {
            return iMax3;
        }
        Rect rect = this.d;
        drawable.getPadding(rect);
        return iMax3 + rect.left + rect.right;
    }

    public final void b() {
        this.b.l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        fm fmVar = this.f;
        if (fmVar != null) {
            fmVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        gi giVar = this.b;
        return giVar != null ? giVar.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        gi giVar = this.b;
        return giVar != null ? giVar.b() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.b != null ? this.c : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        gi giVar = this.b;
        return giVar != null ? giVar.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        gi giVar = this.b;
        return giVar != null ? giVar.d() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gi giVar = this.b;
        if (giVar == null || !giVar.u()) {
            return;
        }
        this.b.k();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        gh ghVar = (gh) parcelable;
        super.onRestoreInstanceState(ghVar.getSuperState());
        if (!ghVar.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new eq(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        gh ghVar = new gh(super.onSaveInstanceState());
        gi giVar = this.b;
        boolean z = false;
        if (giVar != null && giVar.u()) {
            z = true;
        }
        ghVar.a = z;
        return ghVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        hn hnVar = this.g;
        if (hnVar == null || !hnVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        gi giVar = this.b;
        if (giVar == null) {
            return super.performClick();
        }
        if (giVar.u()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b != null) {
            Context context = this.a;
            if (context == null) {
                context = getContext();
            }
            this.b.e(new gf(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        fm fmVar = this.f;
        if (fmVar != null) {
            fmVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        fm fmVar = this.f;
        if (fmVar != null) {
            fmVar.c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        gi giVar = this.b;
        if (giVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            giVar.h(i);
            this.b.g(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        gi giVar = this.b;
        if (giVar != null) {
            giVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        gi giVar = this.b;
        if (giVar != null) {
            giVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(im.g(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        gi giVar = this.b;
        if (giVar != null) {
            giVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }
}
