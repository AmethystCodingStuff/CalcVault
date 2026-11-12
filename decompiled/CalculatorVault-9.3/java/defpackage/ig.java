package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ig extends ii {
    @Override // defpackage.ii
    public final int a(View view) {
        return ir.bf(view) + ((is) view.getLayoutParams()).rightMargin;
    }

    @Override // defpackage.ii
    public final int b(View view) {
        is isVar = (is) view.getLayoutParams();
        return ir.be(view) + isVar.leftMargin + isVar.rightMargin;
    }

    @Override // defpackage.ii
    public final int c(View view) {
        is isVar = (is) view.getLayoutParams();
        return ir.bd(view) + isVar.topMargin + isVar.bottomMargin;
    }

    @Override // defpackage.ii
    public final int d(View view) {
        return ir.bc(view) - ((is) view.getLayoutParams()).leftMargin;
    }

    @Override // defpackage.ii
    public final int e() {
        return this.a.C;
    }

    @Override // defpackage.ii
    public final int f() {
        ir irVar = this.a;
        return irVar.C - irVar.at();
    }

    @Override // defpackage.ii
    public final int g() {
        return this.a.at();
    }

    @Override // defpackage.ii
    public final int h() {
        return this.a.A;
    }

    @Override // defpackage.ii
    public final int i() {
        return this.a.B;
    }

    @Override // defpackage.ii
    public final int j() {
        return this.a.as();
    }

    @Override // defpackage.ii
    public final int k() {
        ir irVar = this.a;
        return (irVar.C - irVar.as()) - irVar.at();
    }

    @Override // defpackage.ii
    public final int l(View view) {
        Rect rect = this.c;
        this.a.bi(view, rect);
        return rect.right;
    }

    @Override // defpackage.ii
    public final int m(View view) {
        Rect rect = this.c;
        this.a.bi(view, rect);
        return rect.left;
    }

    @Override // defpackage.ii
    public final void n(int i) {
        this.a.aG(i);
    }
}
