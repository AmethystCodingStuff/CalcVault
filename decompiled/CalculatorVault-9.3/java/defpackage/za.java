package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class za implements dfn {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public za(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [ddv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Iterator] */
    @Override // defpackage.dfn
    public final Iterator a() {
        int i = this.b;
        if (i == 0) {
            return new yf(new za(this.a, 1).a(), dib.b);
        }
        if (i == 1) {
            return new ciy((ViewGroup) this.a, 1);
        }
        if (i != 2) {
            return this.a;
        }
        dfo dfoVar = new dfo();
        dfoVar.a = dei.j(this.a, dfoVar, dfoVar);
        return dfoVar;
    }
}
