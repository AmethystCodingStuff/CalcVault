package defpackage;

import android.os.Handler;
import android.os.Looper;
import j$.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ccc {
    public static final Optional a = Optional.empty();
    public final AtomicReference b;
    public final AtomicBoolean c;
    public final bav d;
    public final cei e;

    protected ccc(cei ceiVar, bav bavVar) {
        new Handler(Looper.getMainLooper());
        this.b = new AtomicReference(a);
        this.c = new AtomicBoolean(false);
        this.e = ceiVar;
        this.d = bavVar;
    }
}
