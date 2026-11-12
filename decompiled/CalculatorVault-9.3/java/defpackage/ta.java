package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.ActionBarContextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ta implements xz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ta(abh abhVar, int i) {
        this.b = i;
        this.a = abhVar;
    }

    @Override // defpackage.xz
    public final aah a(View view, aah aahVar) {
        zv zqVar;
        int i = this.b;
        boolean z = true;
        boolean z2 = false;
        if (i == 0) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
            if (!Objects.equals(coordinatorLayout.e, aahVar)) {
                coordinatorLayout.e = aahVar;
                boolean z3 = aahVar.d() > 0;
                coordinatorLayout.f = z3;
                coordinatorLayout.setWillNotDraw(!z3 && coordinatorLayout.getBackground() == null);
                if (!aahVar.r()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = coordinatorLayout.getChildAt(i2);
                        int[] iArr = yx.a;
                        if (childAt.getFitsSystemWindows() && ((tf) childAt.getLayoutParams()).a != null && aahVar.r()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
        } else {
            if (i == 1) {
                Object obj = this.a;
                int iD = aahVar.d();
                int iD2 = aahVar.d();
                cm cmVar = (cm) obj;
                ActionBarContextView actionBarContextView = cmVar.r;
                if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cmVar.r.getLayoutParams();
                    if (cmVar.r.isShown()) {
                        if (cmVar.J == null) {
                            cmVar.J = new Rect();
                            cmVar.K = new Rect();
                        }
                        Rect rect = cmVar.J;
                        Rect rect2 = cmVar.K;
                        rect.set(aahVar.b(), aahVar.d(), aahVar.c(), aahVar.a());
                        vz vzVarF = aahVar.f(2);
                        Insets systemWindowInsets = cmVar.w.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
                        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
                        vz vzVarD = vz.d(Math.max(0, vzVarF.b - rect2.left), Math.max(0, vzVarF.c - rect2.top), Math.max(0, vzVarF.d - rect2.right), Math.max(0, vzVarF.e - rect2.bottom));
                        int i3 = marginLayoutParams.leftMargin;
                        int i4 = vzVarD.b;
                        if (i3 == i4 && marginLayoutParams.rightMargin == vzVarD.d) {
                            z = false;
                        } else {
                            marginLayoutParams.leftMargin = i4;
                            marginLayoutParams.rightMargin = vzVarD.d;
                        }
                        ActionBarContextView actionBarContextView2 = cmVar.r;
                        int i5 = rect.left - i4;
                        int i6 = rect.top;
                        int i7 = rect.right - vzVarD.d;
                        actionBarContextView2.k = i5;
                        actionBarContextView2.l = i6;
                        actionBarContextView2.m = i7;
                        actionBarContextView2.n();
                        if (!cmVar.z && rect.top > 0) {
                            iD2 = 0;
                        }
                        z2 = z;
                    }
                    if (z2) {
                        cmVar.r.setLayoutParams(marginLayoutParams);
                    }
                }
                if (iD != iD2) {
                    int iB = aahVar.b();
                    int iC = aahVar.c();
                    int iA = aahVar.a();
                    if (Build.VERSION.SDK_INT >= 36) {
                        zqVar = new zu(aahVar);
                    } else if (Build.VERSION.SDK_INT >= 35) {
                        zqVar = new zt(aahVar);
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        zqVar = new zs(aahVar);
                    } else if (Build.VERSION.SDK_INT >= 31) {
                        zqVar = new zr(aahVar);
                    } else {
                        zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVar) : new zp(aahVar);
                    }
                    zqVar.e(vz.d(iB, iD2, iC, iA));
                    aahVar = zqVar.a();
                }
                return yx.c(view, aahVar);
            }
            vz vzVarA = abh.a(aahVar);
            vz vzVarC = vz.c(aahVar.g(519), aahVar.g(64));
            abh abhVar = (abh) this.a;
            if (!vzVarA.equals(abhVar.c) || !vzVarC.equals(abhVar.d)) {
                abhVar.c = vzVarA;
                abhVar.d = vzVarC;
                ArrayList arrayList = abhVar.b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((abd) arrayList.get(size)).b();
                }
            }
        }
        return aahVar;
    }

    public ta(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
