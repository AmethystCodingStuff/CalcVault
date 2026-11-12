package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bg extends bh {
    private final ax j;

    /* JADX WARN: Illegal instructions before constructor call */
    public bg(int i, int i2, ax axVar) {
        y yVar = axVar.a;
        yVar.getClass();
        super(i, i2, yVar);
        this.j = axVar;
    }

    @Override // defpackage.bh
    public final void a() {
        super.a();
        this.a.s = false;
        this.j.d();
    }

    @Override // defpackage.bh
    public final void b() {
        if (this.e) {
            return;
        }
        super.b();
        int i = this.i;
        if (i != 2) {
            if (i == 3) {
                y yVar = this.j.a;
                yVar.getClass();
                View viewD = yVar.D();
                if (as.U(2)) {
                    Objects.toString(viewD.findFocus());
                    Objects.toString(viewD);
                    Objects.toString(yVar);
                }
                viewD.clearFocus();
                return;
            }
            return;
        }
        ax axVar = this.j;
        y yVar2 = axVar.a;
        yVar2.getClass();
        View viewFindFocus = yVar2.O.findFocus();
        if (viewFindFocus != null) {
            yVar2.U(viewFindFocus);
            if (as.U(2)) {
                Objects.toString(viewFindFocus);
                Objects.toString(yVar2);
            }
        }
        View viewD2 = this.a.D();
        if (viewD2.getParent() == null) {
            if (as.U(2)) {
                Objects.toString(yVar2);
                Objects.toString(viewD2);
            }
            axVar.a();
            viewD2.setAlpha(0.0f);
        }
        if (viewD2.getAlpha() == 0.0f && viewD2.getVisibility() == 0) {
            if (as.U(2)) {
                Objects.toString(viewD2);
            }
            viewD2.setVisibility(4);
        }
        viewD2.setAlpha(yVar2.o());
        if (as.U(2)) {
            yVar2.o();
        }
    }
}
