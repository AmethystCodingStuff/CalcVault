package kotlinx.coroutines;

import defpackage.dcl;
import defpackage.dcn;
import defpackage.dgn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface CoroutineExceptionHandler extends dcl {
    public static final dgn a = dgn.a;

    void handleException(dcn dcnVar, Throwable th);
}
