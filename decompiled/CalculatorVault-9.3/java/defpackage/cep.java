package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cep extends cdi implements Serializable {
    public static final cep a;
    public static final cep b;
    private final transient ceh c;

    static {
        int i = ceh.d;
        a = new cep(cft.a);
        b = new cep(ceh.r(cfr.a));
    }

    public cep(ceh cehVar) {
        this.c = cehVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.cfs
    public final /* bridge */ /* synthetic */ Set a() {
        ceh cehVar = this.c;
        if (cehVar.isEmpty()) {
            return cfz.a;
        }
        cfr cfrVar = cfr.a;
        return new cga(cehVar, cfq.a);
    }

    Object writeReplace() {
        return new ceo(this.c);
    }
}
