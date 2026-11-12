package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbl implements bap {
    public final ced a;
    private final Supplier b;
    private final Function c;

    public bbl(Supplier supplier, Function function) {
        int i = ceh.d;
        this.a = new ced();
        this.b = supplier;
        this.c = function;
    }

    @Override // defpackage.bap
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bbm a() {
        return new bbi(this.b, this.a.f(), this.c);
    }
}
