package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dco implements Serializable, dcn {
    public static final dco a = new dco();
    private static final long serialVersionUID = 0;

    private dco() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.dcn
    public final Object fold(Object obj, ddv ddvVar) {
        return obj;
    }

    @Override // defpackage.dcn
    public final dcl get(dcm dcmVar) {
        dcmVar.getClass();
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.dcn
    public final dcn minusKey(dcm dcmVar) {
        dcmVar.getClass();
        return this;
    }

    @Override // defpackage.dcn
    public final dcn plus(dcn dcnVar) {
        dcnVar.getClass();
        return dcnVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
