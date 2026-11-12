package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfm implements dfn {
    public final Object a;
    public final Object b;
    private final /* synthetic */ int c;

    public dfm(ddg ddgVar, ddr ddrVar, int i) {
        this.c = i;
        this.a = ddgVar;
        this.b = ddrVar;
    }

    @Override // defpackage.dfn
    public final Iterator a() {
        return this.c != 0 ? new dfk(this) : new dfl(this);
    }

    public dfm(dfn dfnVar, ddr ddrVar, int i) {
        this.c = i;
        this.b = dfnVar;
        this.a = ddrVar;
    }
}
