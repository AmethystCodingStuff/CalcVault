package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ip implements kd {
    final /* synthetic */ ir a;
    private final /* synthetic */ int b;

    public ip(ir irVar, int i) {
        this.b = i;
        this.a = irVar;
    }

    @Override // defpackage.kd
    public final int a(View view) {
        int iBb;
        int i;
        if (this.b != 0) {
            is isVar = (is) view.getLayoutParams();
            iBb = ir.bf(view);
            i = isVar.rightMargin;
        } else {
            is isVar2 = (is) view.getLayoutParams();
            iBb = ir.bb(view);
            i = isVar2.bottomMargin;
        }
        return iBb + i;
    }

    @Override // defpackage.kd
    public final int b(View view) {
        int iBg;
        int i;
        if (this.b != 0) {
            is isVar = (is) view.getLayoutParams();
            iBg = ir.bc(view);
            i = isVar.leftMargin;
        } else {
            is isVar2 = (is) view.getLayoutParams();
            iBg = ir.bg(view);
            i = isVar2.topMargin;
        }
        return iBg - i;
    }

    @Override // defpackage.kd
    public final int c() {
        int i;
        int iAr;
        int i2 = this.b;
        ir irVar = this.a;
        if (i2 != 0) {
            i = irVar.C;
            iAr = irVar.at();
        } else {
            i = irVar.D;
            iAr = irVar.ar();
        }
        return i - iAr;
    }

    @Override // defpackage.kd
    public final int d() {
        int i = this.b;
        ir irVar = this.a;
        return i != 0 ? irVar.as() : irVar.au();
    }

    @Override // defpackage.kd
    public final View e(int i) {
        int i2 = this.b;
        ir irVar = this.a;
        return i2 != 0 ? irVar.ax(i) : irVar.ax(i);
    }
}
