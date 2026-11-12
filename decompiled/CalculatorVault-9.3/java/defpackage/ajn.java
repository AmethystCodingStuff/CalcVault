package defpackage;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.android.calculator2.common.view.formulaview.CalculatorFormula;
import com.android.calculator2.common.view.result.CalculatorResult;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajn implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ajn(aiy aiyVar, int i) {
        this.b = i;
        this.a = aiyVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.b;
        if (i9 != 0) {
            if (i9 == 1) {
                ((CalculatorFormula) this.a).n();
                return;
            }
            Object obj = this.a;
            if (i9 == 2) {
                ((CalculatorResult) obj).A();
                return;
            }
            aka akaVar = (aka) obj;
            akaVar.a();
            akaVar.requestLayout();
            return;
        }
        final ajo ajoVar = (ajo) this.a;
        Optional optionalMin = Collection.EL.stream(ajoVar.b).map(new Function() { // from class: ajk
            public final /* synthetic */ Function andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                ImageView imageView = (ImageView) obj2;
                float width = imageView.getWidth();
                float height = imageView.getHeight();
                Drawable drawable = (Drawable) ajoVar.e.orElse(imageView.getDrawable());
                float intrinsicWidth = drawable.getIntrinsicWidth();
                float intrinsicHeight = drawable.getIntrinsicHeight();
                return Float.valueOf(width * intrinsicHeight < height * intrinsicWidth ? width / intrinsicWidth : height / intrinsicHeight);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).min(new ajl(0));
        float f = ajoVar.f;
        float fY = a.Y(((Float) optionalMin.orElse(Float.valueOf(f))).floatValue(), f);
        for (ImageView imageView : ajoVar.c) {
            float width = imageView.getWidth();
            float height = imageView.getHeight();
            float intrinsicWidth = imageView.getDrawable().getIntrinsicWidth() * fY;
            float intrinsicHeight = imageView.getDrawable().getIntrinsicHeight() * fY;
            Matrix matrix = ajoVar.g;
            matrix.reset();
            matrix.setScale(fY, fY);
            matrix.postTranslate((width * 0.5f) - (intrinsicWidth * 0.5f), (height * 0.5f) - (intrinsicHeight * 0.5f));
            imageView.setScaleType(ImageView.ScaleType.MATRIX);
            imageView.setImageMatrix(matrix);
        }
    }

    public ajn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
