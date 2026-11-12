package defpackage;

import com.google.android.calculator.R;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ald extends ali {
    public final boolean a;
    public boolean b;
    public final alf c;
    public boolean d;
    final /* synthetic */ alm e;
    private final boolean g;
    private Runnable h = null;
    private final akf i;
    private final ake j;
    private final long k;
    private final AtomicReference l;
    private final aki m;

    public ald(alm almVar, long j, akf akfVar, ake akeVar, boolean z, boolean z2) {
        this.e = almVar;
        this.k = j;
        this.i = akfVar;
        this.j = akeVar;
        this.g = z;
        this.a = z2;
        boolean z3 = true;
        if (z2 && j == 0) {
            z3 = false;
            j = 0;
        }
        this.b = z3;
        alf alfVar = (alf) almVar.i.get(Long.valueOf(j));
        this.c = alfVar;
        this.m = alfVar.d;
        this.l = alfVar.g;
        this.d = false;
        alm.u(alfVar);
    }

    @Override // defpackage.ali
    protected final void a() {
        amw amwVar;
        alf alfVar = this.c;
        alm.u(alfVar);
        alm almVar = this.e;
        almVar.c.removeCallbacks(this.h);
        if (this.d) {
            alfVar.l = R.string.timeout;
            alfVar.h = "ERR";
            this.i.v(this.k, R.string.timeout);
        } else {
            if (!this.b && (amwVar = almVar.o) != null) {
                amwVar.aL(0, R.string.cancelled, 0, null);
            }
            this.i.u(this.k);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r3.H().get_appr(249998).bitLength() > 2) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final defpackage.alh b() {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ald.b():alh");
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return b();
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        alh alhVar = (alh) obj;
        if (this.f) {
            return;
        }
        alf alfVar = this.c;
        alfVar.a = null;
        alfVar.b = 0;
        this.e.c.removeCallbacks(this.h);
        int i = alhVar.a;
        if (i != 0) {
            if (this.a) {
                alfVar.l = i;
                alfVar.h = "ERR";
            }
            this.i.v(this.k, i);
            return;
        }
        if (this.f) {
            throw new AssertionError("onPostExecute() after cancellation");
        }
        if (this.l.get() == null) {
            throw new AssertionError("mVal unexpectedly null");
        }
        alfVar.h = alhVar.c;
        alfVar.i = alhVar.d;
        int iIndexOf = alfVar.h.indexOf(46);
        String strSubstring = alfVar.h.substring(0, iIndexOf);
        int i2 = alhVar.e;
        alfVar.k = alm.R(alfVar.h);
        int iC = alm.c(alhVar.b, alfVar.h, iIndexOf);
        int iE = alm.e(alfVar.h, alfVar.k, iC, this.j);
        this.i.w(this.k, iE >= i2 ? i2 : iE, alfVar.k, iC, strSubstring);
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        alm.t(this.c);
        Runnable runnable = new Runnable() { // from class: alc
            @Override // java.lang.Runnable
            public final void run() {
                alm.v();
                ald aldVar = this.a;
                alf alfVar = aldVar.c;
                if (alfVar.a == aldVar) {
                    aldVar.d = true;
                    aldVar.e.x(alfVar, true);
                }
            }
        };
        this.h = runnable;
        this.e.c.postDelayed(runnable, this.k == 0 ? 3456L : 103456L);
    }
}
