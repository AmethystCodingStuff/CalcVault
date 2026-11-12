package defpackage;

import android.content.res.Resources;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amy extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Resources resources = view.getResources();
        float dimension = resources.getDimension(R.dimen.display_corner_radius);
        outline.setRoundRect(0, resources.getBoolean(R.bool.feature_display_top_rounded) ? 0 : (int) (-dimension), view.getWidth(), view.getHeight(), dimension);
    }
}
