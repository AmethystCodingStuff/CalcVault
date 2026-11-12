package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwo extends zg {
    private final View b;
    private int c;
    private int d;
    private final int[] e = new int[2];

    public bwo(View view) {
        this.b = view;
    }

    @Override // defpackage.zg
    public final void a(aah aahVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aoo aooVar = (aoo) it.next();
            if ((aooVar.y() & 8) != 0) {
                int i = this.d;
                float fX = aooVar.x() * (-i);
                TimeInterpolator timeInterpolator = bvg.a;
                this.b.setTranslationY(i + Math.round(fX));
                return;
            }
        }
    }

    @Override // defpackage.zg
    public final void b(aoo aooVar) {
        this.b.setTranslationY(0.0f);
    }

    @Override // defpackage.zg
    public final void c(aoo aooVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        this.c = iArr[1];
    }

    @Override // defpackage.zg
    public final void d(aoo aooVar, zf zfVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        int i = this.c - iArr[1];
        this.d = i;
        view.setTranslationY(i);
    }
}
