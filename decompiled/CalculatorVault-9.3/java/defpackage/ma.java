package defpackage;

import android.os.Handler;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ma extends a {
    public final Object a;
    public volatile Handler b;

    public ma() {
        super(null);
        this.a = new Object();
        Executors.newFixedThreadPool(4, new axi(1, (byte[]) null));
    }
}
