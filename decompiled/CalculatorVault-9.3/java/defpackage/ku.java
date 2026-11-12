package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ku {
    public static final /* synthetic */ int a = 0;
    private static final int b = Color.argb(230, 255, 255, 255);
    private static final int c = Color.argb(128, 27, 27, 27);
    private static lb d;

    public static final void a(final ko koVar) {
        final lj ljVarB = lk.b();
        final lj ljVarB2 = lk.b();
        final View decorView = koVar.getWindow().getDecorView();
        decorView.getClass();
        lb kyVar = d;
        if (kyVar == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                kyVar = new kz();
            } else {
                kyVar = Build.VERSION.SDK_INT >= 30 ? new ky() : new kx();
            }
            d = kyVar;
        }
        final lb lbVar = kyVar;
        Runnable runnable = new Runnable() { // from class: ks
            @Override // java.lang.Runnable
            public final void run() {
                int i = ku.a;
                Window window = koVar.getWindow();
                window.getClass();
                View view = decorView;
                Resources resources = view.getResources();
                resources.getClass();
                lj ljVar = ljVarB;
                boolean zBooleanValue = ((Boolean) ljVar.a.a(resources)).booleanValue();
                Resources resources2 = view.getResources();
                resources2.getClass();
                lj ljVar2 = ljVarB2;
                lbVar.a(ljVar, ljVar2, window, view, zBooleanValue, ((Boolean) ljVar2.a.a(resources2)).booleanValue());
            }
        };
        ViewGroup viewGroup = (ViewGroup) decorView;
        Iterator itA = new za(viewGroup, 1).a();
        while (itA.hasNext()) {
            if (((View) itA.next()).getTag() instanceof lb) {
                runnable.run();
                Window window = koVar.getWindow();
                window.getClass();
                lbVar.b(window);
            }
        }
        kt ktVar = new kt(runnable, viewGroup.getContext());
        ktVar.setTag(lbVar);
        ktVar.setVisibility(8);
        ktVar.setWillNotDraw(true);
        viewGroup.addView(ktVar);
        runnable.run();
        Window window2 = koVar.getWindow();
        window2.getClass();
        lbVar.b(window2);
    }
}
