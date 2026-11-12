package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fm {
    public jt a;
    private final View b;
    private jt e;
    private jt f;
    private int d = -1;
    private final fs c = fs.d();

    public fm(View view) {
        this.b = view;
    }

    public final void a() {
        View view = this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.e != null) {
                jt jtVar = this.f;
                if (jtVar == null) {
                    jtVar = new jt();
                    this.f = jtVar;
                }
                jtVar.a = null;
                jtVar.d = false;
                jtVar.b = null;
                jtVar.c = false;
                int[] iArr = yx.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    jtVar.d = true;
                    jtVar.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    jtVar.c = true;
                    jtVar.b = backgroundTintMode;
                }
                if (jtVar.d || jtVar.c) {
                    jj.g(background, jtVar, view.getDrawableState());
                    return;
                }
            }
            jt jtVar2 = this.a;
            if (jtVar2 != null) {
                jj.g(background, jtVar2, view.getDrawableState());
                return;
            }
            jt jtVar3 = this.e;
            if (jtVar3 != null) {
                jj.g(background, jtVar3, view.getDrawableState());
            }
        }
    }

    final void b(AttributeSet attributeSet, int i) {
        View view = this.b;
        Context context = view.getContext();
        int[] iArr = cz.z;
        bfe bfeVarT = bfe.t(context, attributeSet, iArr, i, 0);
        Object obj = bfeVarT.a;
        Context context2 = view.getContext();
        int[] iArr2 = yx.a;
        yu.b(view, context2, iArr, attributeSet, (TypedArray) obj, i, 0);
        try {
            if (bfeVarT.q(0)) {
                this.d = bfeVarT.i(0, -1);
                ColorStateList colorStateListA = this.c.a(view.getContext(), this.d);
                if (colorStateListA != null) {
                    d(colorStateListA);
                }
            }
            if (bfeVarT.q(1)) {
                view.setBackgroundTintList(bfeVarT.j(1));
            }
            if (bfeVarT.q(2)) {
                int iF = bfeVarT.f(2, -1);
                Rect rect = hf.a;
                view.setBackgroundTintMode(a.g(iF, null));
            }
        } finally {
            bfeVarT.o();
        }
    }

    final void c(int i) {
        this.d = i;
        fs fsVar = this.c;
        d(fsVar != null ? fsVar.a(this.b.getContext(), i) : null);
        a();
    }

    final void d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            jt jtVar = this.e;
            if (jtVar == null) {
                jtVar = new jt();
                this.e = jtVar;
            }
            jtVar.a = colorStateList;
            jtVar.d = true;
        } else {
            this.e = null;
        }
        a();
    }

    final void e() {
        this.d = -1;
        d(null);
        a();
    }
}
