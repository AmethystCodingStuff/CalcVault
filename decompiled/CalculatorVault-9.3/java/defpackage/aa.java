package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aa extends af implements vm, vn, vi, vj, aeu, li, lt, age, av, xu {
    final /* synthetic */ ab a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa(ab abVar) {
        super(abVar, abVar, new Handler());
        this.a = abVar;
    }

    @Override // defpackage.adt
    public final adq E() {
        return this.a.d;
    }

    @Override // defpackage.aeu
    public final aet F() {
        return this.a.F();
    }

    @Override // defpackage.af, defpackage.ad
    public final View a(int i) {
        return this.a.findViewById(i);
    }

    @Override // defpackage.age
    public final aoo ag() {
        return this.a.ag();
    }

    @Override // defpackage.af, defpackage.ad
    public final boolean b() {
        Window window = this.a.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.av
    public final void c() {
    }
}
