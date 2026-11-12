package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abh {
    public final View a;
    public final ArrayList b = new ArrayList();
    public vz c;
    public vz d;
    public int e;

    public abh(ViewGroup viewGroup) {
        View childAt;
        vz vzVar = vz.a;
        this.c = vzVar;
        this.d = vzVar;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        abe abeVar = new abe(this, viewGroup.getContext(), viewGroup);
        this.a = abeVar;
        abeVar.setVisibility(8);
        abeVar.setWillNotDraw(true);
        ta taVar = new ta(this, 2);
        int[] iArr = yx.a;
        yq.c(abeVar, taVar);
        aoo.z(abeVar, new abf(this));
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
        } while (childAt.isAttachedToWindow() == viewGroup.isAttachedToWindow());
        if (childAt == null) {
            viewGroup.addView(abeVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new abg(viewGroup, abeVar, 0));
        }
    }

    public static final vz a(aah aahVar) {
        return vz.c(aahVar.f(519), aahVar.f(64));
    }
}
