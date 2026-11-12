package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface col extends ExecutorService {
    coi bO(Runnable runnable);

    coi bP(Callable callable);

    coi bQ(Runnable runnable, Object obj);
}
