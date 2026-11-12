package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ccs implements Serializable {
    private static final long serialVersionUID = 0;

    public static ccs g(Object obj) {
        return obj == null ? cck.a : new ccu(obj);
    }

    public static ccs h(Object obj) {
        obj.getClass();
        return new ccu(obj);
    }

    public abstract ccs a(ccp ccpVar);

    public abstract Object b();

    public abstract Object c(cda cdaVar);

    public abstract Object d(Object obj);

    public abstract Object e();

    public abstract boolean equals(Object obj);

    public abstract boolean f();

    public abstract int hashCode();
}
