package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bpy {
    public static volatile bpx a;
    public static volatile boolean b;
    public static final bqh c;
    public static final AtomicInteger d;
    private static final Object i = new Object();
    public final String e;
    public volatile int f = -1;
    public volatile Object g;
    public final cei h;
    private Object j;
    private volatile boolean k;

    static {
        new AtomicReference();
        c = new bqh();
        d = new AtomicInteger();
    }

    public bpy(cei ceiVar, String str, Object obj) {
        if (ceiVar.a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.h = ceiVar;
        this.e = str;
        this.j = obj;
        this.k = false;
    }

    public static void e() {
        d.incrementAndGet();
    }

    public static void f(Context context) {
        if (a != null || context == null) {
            return;
        }
        Object obj = i;
        synchronized (obj) {
            if (a == null) {
                synchronized (obj) {
                    bpx bpxVar = a;
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    if (bpxVar == null || bpxVar.a != context) {
                        int i2 = 0;
                        if (bpxVar != null) {
                            Iterator it = bph.a.values().iterator();
                            while (it.hasNext()) {
                                bph bphVar = (bph) it.next();
                                synchronized (bphVar) {
                                    if (bphVar.f) {
                                        bphVar.f = false;
                                    } else {
                                        ContentObserver contentObserver = bphVar.e;
                                        if (contentObserver != null) {
                                            bphVar.c.unregisterContentObserver(contentObserver);
                                            bphVar.e = null;
                                        }
                                    }
                                }
                                it.remove();
                            }
                            bqa.a();
                            bpm.a();
                        }
                        a = new bpx(context, bzd.k(new bpv(context, i2)));
                        e();
                    }
                }
            }
        }
    }

    public abstract Object a(Object obj);

    public final Object b() {
        return this.j;
    }

    public final String c() {
        return d((String) this.h.b);
    }

    public final String d(String str) {
        boolean zIsEmpty = str.isEmpty();
        String str2 = this.e;
        return zIsEmpty ? str2 : str.concat(str2);
    }
}
