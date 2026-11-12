package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aqv extends Exception {

    @Deprecated
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    public aqv(Status status) {
        int i = status.d;
        String str = status.e;
        super(i + ": " + (str == null ? "" : str));
        this.a = status;
    }

    public final int a() {
        return this.a.d;
    }
}
