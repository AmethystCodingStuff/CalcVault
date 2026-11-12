package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ih extends ii {
    @Override // defpackage.ii
    public final int a(View view) {
        return ir.bb(view) + ((is) view.getLayoutParams()).bottomMargin;
    }

    @Override // defpackage.ii
    public final int b(View view) {
        is isVar = (is) view.getLayoutParams();
        return ir.bd(view) + isVar.topMargin + isVar.bottomMargin;
    }

    @Override // defpackage.ii
    public final int c(View view) {
        is isVar = (is) view.getLayoutParams();
        return ir.be(view) + isVar.leftMargin + isVar.rightMargin;
    }

    @Override // defpackage.ii
    public final int d(View view) {
        return ir.bg(view) - ((is) view.getLayoutParams()).topMargin;
    }

    @Override // defpackage.ii
    public final int e() {
        return this.a.D;
    }

    @Override // defpackage.ii
    public final int f() {
        ir irVar = this.a;
        return irVar.D - irVar.ar();
    }

    @Override // defpackage.ii
    public final int g() {
        return this.a.ar();
    }

    @Override // defpackage.ii
    public final int h() {
        return this.a.B;
    }

    @Override // defpackage.ii
    public final int i() {
        return this.a.A;
    }

    @Override // defpackage.ii
    public final int j() {
        return this.a.au();
    }

    @Override // defpackage.ii
    public final int k() {
        ir irVar = this.a;
        return (irVar.D - irVar.au()) - irVar.ar();
    }

    @Override // defpackage.ii
    public final int l(View view) {
        Rect rect = this.c;
        this.a.bi(view, rect);
        return rect.bottom;
    }

    @Override // defpackage.ii
    public final int m(View view) {
        Rect rect = this.c;
        this.a.bi(view, rect);
        return rect.top;
    }

    @Override // defpackage.ii
    public final void n(int i) {
        this.a.aH(i);
    }
}
