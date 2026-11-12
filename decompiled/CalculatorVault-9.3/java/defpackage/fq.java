package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fq {
    public boolean a;
    private final CheckedTextView b;

    public fq(CheckedTextView checkedTextView) {
        this.b = checkedTextView;
    }

    final void a() {
        this.b.getCheckMarkDrawable();
    }

    final void b(AttributeSet attributeSet) {
        int i;
        int i2;
        CheckedTextView checkedTextView = this.b;
        Context context = checkedTextView.getContext();
        int[] iArr = cz.l;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, R.attr.checkedTextViewStyle, 0);
        Object obj = bfeVarT.a;
        Context context2 = checkedTextView.getContext();
        int[] iArr2 = yx.a;
        yu.b(checkedTextView, context2, iArr, attributeSet, (TypedArray) obj, R.attr.checkedTextViewStyle, 0);
        try {
            if (bfeVarT.q(1) && (i2 = bfeVarT.i(1, 0)) != 0) {
                try {
                    checkedTextView.setCheckMarkDrawable(im.g(checkedTextView.getContext(), i2));
                } catch (Resources.NotFoundException unused) {
                    if (bfeVarT.q(0)) {
                        CheckedTextView checkedTextView2 = this.b;
                        checkedTextView2.setCheckMarkDrawable(im.g(checkedTextView2.getContext(), i));
                    }
                }
            } else if (bfeVarT.q(0) && (i = bfeVarT.i(0, 0)) != 0) {
                CheckedTextView checkedTextView3 = this.b;
                checkedTextView3.setCheckMarkDrawable(im.g(checkedTextView3.getContext(), i));
            }
            if (bfeVarT.q(2)) {
                this.b.setCheckMarkTintList(bfeVarT.j(2));
            }
            if (bfeVarT.q(3)) {
                CheckedTextView checkedTextView4 = this.b;
                int iF = bfeVarT.f(3, -1);
                Rect rect = hf.a;
                checkedTextView4.setCheckMarkTintMode(a.g(iF, null));
            }
        } finally {
            bfeVarT.o();
        }
    }
}
