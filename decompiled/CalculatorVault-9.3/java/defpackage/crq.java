package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum crq {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(cqd.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class k;

    static {
        cqd cqdVar = cqd.d;
    }

    crq(Class cls) {
        this.k = cls;
    }
}
