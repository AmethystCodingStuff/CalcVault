package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.AbstractWindowedCursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import com.google.android.calculator.R;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akq {
    public static final cgt a = cgt.h("com/android/calculator2/evaluation/expression/database/ExpressionDB");
    public SQLiteDatabase b;
    public AbstractWindowedCursor c;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public amw l;
    private final ako m;
    private final aoo q;
    public final Object d = new Object();
    public long e = -10000000;
    public long f = 10000000;
    private int o = 0;
    private final Object p = new Object();
    public volatile boolean k = false;
    private final Handler n = new Handler();

    public akq(Context context, aoo aooVar, Executor executor) {
        this.q = aooVar;
        ako akoVar = new ako(context);
        this.m = akoVar;
        new akm(this, context).executeOnExecutor(new cot(executor), akoVar);
    }

    public static String b(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).dataDir;
        } catch (PackageManager.NameNotFoundException e) {
            throw new AssertionError("Didn't find our own package!", e);
        }
    }

    public static final boolean n(String str) {
        try {
            int iWaitFor = Runtime.getRuntime().exec(str).waitFor();
            ((cgq) ((cgq) a.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 721, "ExpressionDB.java")).x(str, iWaitFor);
            return iWaitFor == 0;
        } catch (IOException e) {
            ((cgq) ((cgq) ((cgq) a.b()).g(e)).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 727, "ExpressionDB.java")).q("Ran %s but threw exception", str);
            return false;
        } catch (InterruptedException unused) {
            ((cgq) ((cgq) a.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "runCommand", 724, "ExpressionDB.java")).q("Ran %s but was interrupted", str);
            return false;
        }
    }

    public final akp a() {
        return new akp(this.q.f().s(), false, false, 1, (String) null);
    }

    public final void c() {
        AbstractWindowedCursor abstractWindowedCursor = this.c;
        if (abstractWindowedCursor != null) {
            abstractWindowedCursor.close();
            this.c = null;
        }
        this.m.close();
    }

    public final void d() {
        amw amwVar = this.l;
        if (amwVar != null) {
            amwVar.aL(R.string.title_incomplete_history, R.string.msg_incomplete_history, 0, null);
        }
        ((cgq) ((cgq) ((cgq) a.b()).g(new Exception("Database failure"))).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "displayDatabaseWarning", 514, "ExpressionDB.java")).o("Database error");
    }

    public final void e() {
        this.n.post(new kp(this, 8));
    }

    public final void f() {
        Object obj = this.d;
        synchronized (obj) {
            this.e = 1L;
            this.f = -1L;
            obj.notifyAll();
        }
    }

    public final void g() {
        Object obj = this.d;
        synchronized (obj) {
            boolean z = false;
            while (!this.j && !l()) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void h() {
        Object obj = this.p;
        synchronized (obj) {
            boolean z = false;
            while (this.o != 0) {
                try {
                    obj.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final void i() {
        Object obj = this.p;
        synchronized (obj) {
            int i = this.o - 1;
            this.o = i;
            if (i == 0) {
                obj.notifyAll();
            }
        }
    }

    public final void j() {
        synchronized (this.p) {
            this.o++;
        }
    }

    public final boolean k(long j) {
        boolean z;
        synchronized (this.d) {
            z = false;
            if (j >= this.e && j <= this.f) {
                z = true;
            }
        }
        return z;
    }

    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.e > this.f;
        }
        return z;
    }
}
