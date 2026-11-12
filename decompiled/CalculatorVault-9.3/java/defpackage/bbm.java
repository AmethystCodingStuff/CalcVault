package defpackage;

import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bbm {
    static final bap d = new bbk();
    public static final bbm e = d(new bbg(2)).a();

    public static bbl d(Supplier supplier) {
        return new bbl(supplier, new apg(3));
    }

    public abstract ceh a();

    public abstract Function b();

    public abstract Supplier c();
}
