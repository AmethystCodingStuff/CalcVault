package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxh extends bt {
    private final Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    public bxh(Context context) {
        int iG = g(context);
        Context contextA = cal.a(context, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        super(iG != 0 ? new ly(contextA, iG) : contextA, g(context));
        Context contextA2 = a();
        Resources.Theme theme = contextA2.getTheme();
        int[] iArr = bxi.a;
        TypedArray typedArrayC = byn.c(contextA2, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int dimensionPixelSize = typedArrayC.getDimensionPixelSize(2, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayC.getDimensionPixelSize(3, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayC.getDimensionPixelSize(1, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayC.getDimensionPixelSize(0, contextA2.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayC.recycle();
        int layoutDirection = contextA2.getResources().getConfiguration().getLayoutDirection();
        this.c = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iE = bky.e(contextA2, bzd.g(contextA2, R.attr.colorSurface, getClass().getCanonicalName()));
        TypedArray typedArrayObtainStyledAttributes = contextA2.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color = typedArrayObtainStyledAttributes.getColor(4, iE);
        typedArrayObtainStyledAttributes.recycle();
        bzg bzgVar = new bzg(new bzm(bzm.h(contextA2, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents)));
        bzgVar.i(contextA2);
        bzgVar.l(ColorStateList.valueOf(color));
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
        float dimension = typedValue.getDimension(a().getResources().getDisplayMetrics());
        if (typedValue.type == 5 && dimension >= 0.0f) {
            bzgVar.d(bzgVar.a.a.c(dimension));
        }
        this.b = bzgVar;
    }

    private static int g(Context context) {
        TypedValue typedValueE = bzd.e(context, R.attr.materialAlertDialogTheme);
        if (typedValueE == null) {
            return 0;
        }
        return typedValueE.data;
    }

    @Override // defpackage.bt
    public final bu b() {
        bu buVarB = super.b();
        Window window = buVarB.getWindow();
        View decorView = window.getDecorView();
        float elevation = decorView.getElevation();
        Drawable drawable = this.b;
        ((bzg) drawable).k(elevation);
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new bxg(buVarB, rect));
        return buVarB;
    }

    @Override // defpackage.bt
    public final /* bridge */ /* synthetic */ void c(CharSequence charSequence) {
        this.a.h = charSequence;
    }

    public final void e(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        bp bpVar = this.a;
        bpVar.f = charSequence;
        bpVar.g = onClickListener;
    }

    public final void f(CharSequence charSequence) {
        super.d(charSequence);
    }
}
