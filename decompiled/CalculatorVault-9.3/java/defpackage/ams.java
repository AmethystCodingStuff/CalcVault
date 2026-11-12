package defpackage;

import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import com.android.calculator2.common.view.arrowindicator.ArrowIndicator;
import com.android.calculator2.common.view.displayawaremotionlayout.DisplayAwareMotionLayout;
import com.android.calculator2.common.view.padbutton.PadImageButton;
import com.google.android.calculator.R;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ams implements rq {
    final /* synthetic */ View a;
    final /* synthetic */ bw b;
    final /* synthetic */ amw c;

    public ams(amw amwVar, View view, bw bwVar) {
        this.a = view;
        this.b = bwVar;
        this.c = amwVar;
    }

    @Override // defpackage.rq
    public final void a(rr rrVar, int i, int i2) {
        amw amwVar = this.c;
        boolean zAW = amwVar.aW(i);
        int i3 = R.attr.colorSurfaceContainer;
        int i4 = true != zAW ? R.attr.colorSurfaceContainer : R.attr.colorSurface;
        if (true == amwVar.aW(i2)) {
            i3 = R.attr.colorSurface;
        }
        amwVar.al = bky.b(rrVar, i4);
        amwVar.am = bky.b(rrVar, i3);
    }

    @Override // defpackage.rq
    public final void c(int i, int i2, float f) {
        amw amwVar = this.c;
        boolean z = true;
        if ((!amwVar.aW(i) || !amwVar.aY(i2)) && (!amwVar.aY(i) || !amwVar.aW(i2))) {
            z = false;
        }
        if (amwVar.at && z) {
            float f2 = f + f;
            amwVar.aP(this.a, amwVar.aW(i) ? a.Y(f2 - 1.0f, 1.0f) : a.Y(1.0f - f2, 1.0f), false);
        }
        int i3 = amwVar.al;
        int i4 = amwVar.am;
        if (i3 != i4) {
            float f3 = 1.0f - f;
            int i5 = vy.a;
            float fAlpha = Color.alpha(i3);
            int iArgb = Color.argb((int) ((fAlpha * f3) + (Color.alpha(i4) * f)), (int) ((Color.red(i3) * f3) + (Color.red(i4) * f)), (int) ((Color.green(i3) * f3) + (Color.green(i4) * f)), (int) ((Color.blue(i3) * f3) + (Color.blue(i4) * f)));
            MaterialToolbar materialToolbar = amwVar.aj;
            if (materialToolbar != null) {
                materialToolbar.setBackgroundColor(iArgb);
            }
            DisplayAwareMotionLayout displayAwareMotionLayout = amwVar.ai;
            if (displayAwareMotionLayout != null) {
                amwVar.aS(displayAwareMotionLayout, iArgb);
            }
        }
    }

    @Override // defpackage.rq
    public final void d(int i) {
        View viewFindViewById;
        this.b.invalidateOptionsMenu();
        amw amwVar = this.c;
        View view = this.a;
        amwVar.aO(view);
        amwVar.aN();
        amwVar.aQ(view);
        if (amwVar.ai != null && view != null && (viewFindViewById = view.findViewById(R.id.drag_handle_view_for_history)) != null) {
            viewFindViewById.setClickable(!amwVar.aW(((rr) amwVar.ai).g));
        }
        amwVar.aJ(view);
        ImageView imageView = (ImageView) amw.bg(view).orElse(null);
        if (imageView != null) {
            amwVar.aI(imageView, amwVar.aV());
        }
        if (amwVar.aW(i)) {
            amwVar.aR(R.attr.colorSurface);
            amwVar.am().setImportantForAccessibility(4);
        } else {
            amwVar.aR(R.attr.colorSurfaceContainer);
            amwVar.am().setImportantForAccessibility(2);
        }
        if (amwVar.au.isPresent()) {
            ArrowIndicator arrowIndicatorAk = amwVar.ak(view);
            if (arrowIndicatorAk == null || arrowIndicatorAk.getVisibility() != 0 || arrowIndicatorAk.b) {
                PadImageButton padImageButton = amwVar.an;
                if (padImageButton == null || padImageButton.getVisibility() == 8) {
                    return;
                }
                amwVar.an.setVisibility(8);
                amw.bd(amwVar, amwVar.an, i);
                return;
            }
            PadImageButton padImageButton2 = amwVar.an;
            if (padImageButton2 == null || padImageButton2.getVisibility() == 0) {
                return;
            }
            amwVar.an.setVisibility(0);
            amw.bd(amwVar, amwVar.an, i);
        }
    }

    @Override // defpackage.rq
    public final void e() {
    }
}
