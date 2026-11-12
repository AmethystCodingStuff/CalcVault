package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avh {
    public static final Object a = new Object();
    public static volatile avh b;

    public avh() {
        new ConcurrentHashMap();
    }

    public static void a(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }
}
