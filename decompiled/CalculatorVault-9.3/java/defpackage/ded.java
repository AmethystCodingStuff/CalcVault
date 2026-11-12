package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ded implements Serializable {
    public static final ded a = new ded();

    private ded() {
    }

    private Object readResolve() {
        return a;
    }
}
