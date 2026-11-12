package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class i extends l {
    private final boolean b;
    private boolean c;
    private brj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(bh bhVar, boolean z) {
        super(bhVar);
        bhVar.getClass();
        this.b = z;
    }

    public final brj a(Context context) {
        if (this.c) {
            return this.d;
        }
        bh bhVar = this.a;
        brj brjVarB = a.B(context, bhVar.a, bhVar.h == 2, this.b);
        this.d = brjVarB;
        this.c = true;
        return brjVarB;
    }
}
