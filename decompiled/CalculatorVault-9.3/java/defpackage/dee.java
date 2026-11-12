package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dee implements Serializable, dfb {
    public static final Object a = ded.a;
    protected final Object b;
    public final String c;
    public final String d;
    private transient dfb e;
    private final Class f;
    private final boolean g;

    protected dee(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.f = cls;
        this.c = str;
        this.d = str2;
        this.g = z;
    }

    public final dfb b() {
        dfb dfbVar = this.e;
        if (dfbVar != null) {
            return dfbVar;
        }
        e();
        this.e = this;
        return this;
    }

    public final dfd c() {
        Class cls = this.f;
        if (cls == null) {
            return null;
        }
        if (this.g) {
            int i = des.a;
            return new dem(cls);
        }
        int i2 = des.a;
        return new deg(cls);
    }

    @Override // defpackage.dfb
    public final Object d() {
        throw null;
    }

    protected abstract void e();
}
