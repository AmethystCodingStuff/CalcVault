package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdx implements ThreadFactory {
    public final Object a = new Object();
    public final Set b = Collections.newSetFromMap(new WeakHashMap());
    public final Set c = new mo();
    private final int d;

    public bdx(int i) {
        this.d = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        bdw bdwVar;
        synchronized (this.a) {
            bdwVar = new bdw(this.d, runnable);
            this.b.add(bdwVar);
            byte[] bArr = null;
            bdwVar.a = new ayx(this, bdwVar, 9, bArr);
            bdwVar.b = new ayx(this, bdwVar, 10, bArr);
        }
        return bdwVar;
    }
}
