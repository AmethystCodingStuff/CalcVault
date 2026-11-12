package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class l {
    public final bh a;

    public l(bh bhVar) {
        this.a = bhVar;
    }

    public final boolean b() {
        bh bhVar = this.a;
        View view = bhVar.a.O;
        int iN = view != null ? a.n(view) : 0;
        int i = bhVar.h;
        if (iN != i) {
            return (iN == 2 || i == 2) ? false : true;
        }
        return true;
    }
}
