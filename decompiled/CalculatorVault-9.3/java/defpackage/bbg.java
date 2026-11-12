package defpackage;

import java.util.ArrayDeque;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bbg implements Supplier {
    private final /* synthetic */ int a;

    public /* synthetic */ bbg(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.a;
        if (i == 0) {
            return new bbp();
        }
        if (i == 1) {
            return new ArrayDeque();
        }
        if (i == 2) {
            return bbm.d;
        }
        if (i == 3) {
            int i2 = ceh.d;
            return new ced();
        }
        if (i == 4) {
            return new ceq();
        }
        cep cepVar = cep.a;
        return new aoo((short[]) null, (byte[]) null);
    }
}
