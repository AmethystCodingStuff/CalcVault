package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class p implements aec {
    final /* synthetic */ r a;

    public p(r rVar) {
        this.a = rVar;
    }

    @Override // defpackage.aec
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((adt) obj) != null) {
            r rVar = this.a;
            if (rVar.b) {
                View viewD = rVar.D();
                if (viewD.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (rVar.c != null) {
                    if (as.U(3)) {
                        toString();
                        Objects.toString(rVar.c);
                    }
                    rVar.c.setContentView(viewD);
                }
            }
        }
    }
}
