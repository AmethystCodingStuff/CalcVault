package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ath {
    private static final apt[] s = new apt[0];
    aud a;
    public final Context b;
    final Handler c;
    protected atc f;
    public final int i;
    public volatile String j;
    public volatile avm k;
    public aui p;
    public final ccv q;
    public final ccv r;
    private final aua u;
    private IInterface v;
    private atd w;
    private final String x;
    private volatile String t = null;
    public final Object d = new Object();
    public final Object e = new Object();
    public final ArrayList g = new ArrayList();
    public int h = 1;
    public apr l = null;
    public boolean m = false;
    public volatile atn n = null;
    protected final AtomicInteger o = new AtomicInteger(0);

    protected ath(Context context, Looper looper, aua auaVar, apx apxVar, int i, ccv ccvVar, ccv ccvVar2, String str) {
        ys.aj(context, "Context must not be null");
        this.b = context;
        ys.aj(looper, "Looper must not be null");
        ys.aj(auaVar, "Supervisor must not be null");
        this.u = auaVar;
        ys.aj(apxVar, "API availability must not be null");
        this.c = new ata(this, looper);
        this.i = i;
        this.r = ccvVar;
        this.q = ccvVar2;
        this.x = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void H(int i, IInterface iInterface) {
        apr aprVarD;
        aud audVar;
        ys.ad((i == 4) == (iInterface != null));
        synchronized (this.d) {
            this.h = i;
            this.v = iInterface;
            Bundle bundle = null;
            if (i == 1) {
                atd atdVar = this.w;
                if (atdVar != null) {
                    aua auaVar = this.u;
                    aud audVar2 = this.a;
                    String str = audVar2.a;
                    String str2 = audVar2.b;
                    int i2 = audVar2.c;
                    F();
                    auaVar.b(new atz(str, this.a.d), atdVar);
                    this.w = null;
                }
            } else if (i == 2 || i == 3) {
                atd atdVar2 = this.w;
                if (atdVar2 != null && (audVar = this.a) != null) {
                    Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + audVar.a + " on " + audVar.b);
                    aua auaVar2 = this.u;
                    aud audVar3 = this.a;
                    String str3 = audVar3.a;
                    String str4 = audVar3.b;
                    int i3 = audVar3.c;
                    F();
                    auaVar2.b(new atz(str3, this.a.d, null), atdVar2);
                    this.o.incrementAndGet();
                }
                atd atdVar3 = new atd(this, this.o.get());
                this.w = atdVar3;
                aud audVar4 = new aud(d(), z());
                this.a = audVar4;
                if (audVar4.d && a() < 17895000) {
                    throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(audVar4.a));
                }
                aua auaVar3 = this.u;
                String str5 = audVar4.a;
                String str6 = audVar4.b;
                int i4 = audVar4.c;
                F();
                boolean z = this.a.d;
                Executor executorU = u();
                atz atzVar = new atz(str5, z);
                HashMap map = auaVar3.d;
                synchronized (map) {
                    aub aubVar = (aub) map.get(atzVar);
                    if (executorU == null) {
                        Executor executor = auaVar3.h;
                        executorU = null;
                    }
                    if (aubVar == null) {
                        aubVar = new aub(auaVar3, atzVar);
                        aubVar.c(atdVar3, atdVar3);
                        aprVarD = aubVar.d(executorU);
                        map.put(atzVar, aubVar);
                    } else {
                        auaVar3.f.removeMessages(0, atzVar);
                        if (aubVar.a(atdVar3)) {
                            throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + atzVar.a);
                        }
                        aubVar.c(atdVar3, atdVar3);
                        int i5 = aubVar.b;
                        if (i5 == 1) {
                            atdVar3.onServiceConnected(aubVar.f, aubVar.d);
                        } else if (i5 == 2) {
                            aprVarD = aubVar.d(executorU);
                        }
                        aprVarD = null;
                    }
                    if (aubVar.c) {
                        aprVarD = apr.a;
                    } else if (aprVarD == null) {
                        aprVarD = new apr(-1);
                    }
                }
                if (!aprVarD.c()) {
                    aud audVar5 = this.a;
                    Log.w("GmsClient", "unable to connect to service: " + audVar5.a + " on " + audVar5.b);
                    int i6 = aprVarD.c;
                    if (i6 == -1) {
                        i6 = 16;
                    }
                    PendingIntent pendingIntent = aprVarD.d;
                    if (pendingIntent != null) {
                        bundle = new Bundle();
                        bundle.putParcelable("pendingIntent", pendingIntent);
                    }
                    x(i6, bundle, this.o.get());
                }
            } else if (i == 4) {
                ys.ai(iInterface);
                System.currentTimeMillis();
            }
        }
    }

    public final boolean A() {
        return this.n != null;
    }

    public boolean B() {
        return false;
    }

    public boolean C() {
        return true;
    }

    public apt[] D() {
        throw null;
    }

    protected final void F() {
        if (this.x == null) {
            this.b.getClass().getName();
        }
    }

    public int a() {
        throw null;
    }

    protected abstract IInterface b(IBinder iBinder);

    protected abstract String c();

    protected abstract String d();

    public apt[] e() {
        return s;
    }

    public final String f() {
        return this.t;
    }

    public final void h(atc atcVar) {
        this.f = atcVar;
        H(2, null);
    }

    public final void i(String str) {
        this.t = str;
        v();
    }

    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = this.h == 4;
        }
        return z;
    }

    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            int i = this.h;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean l() {
        return false;
    }

    public final apt[] m() {
        atn atnVar = this.n;
        if (atnVar == null) {
            return null;
        }
        return atnVar.b;
    }

    public final void n() {
        if (!j() || this.a == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void o() {
    }

    public final void p(aue aueVar, Set set) {
        AttributionSource attributionSource;
        Bundle bundleS = s();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.k == null || (attributionSource = this.k.a) == null || attributionSource.getAttributionTag() == null) ? this.j : attributionSource.getAttributionTag();
        String str = attributionTag;
        int i = this.i;
        int i2 = apx.c;
        Scope[] scopeArr = att.a;
        Bundle bundle = new Bundle();
        apt[] aptVarArr = att.b;
        att attVar = new att(6, i, i2, null, null, scopeArr, bundle, null, aptVarArr, aptVarArr, true, 0, false, str);
        attVar.f = this.b.getPackageName();
        attVar.i = bundleS;
        if (set != null) {
            attVar.h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account accountR = r();
            if (accountR == null) {
                accountR = new Account("<<default account>>", "com.google");
            }
            attVar.j = accountR;
            if (aueVar != null) {
                attVar.g = aueVar.a;
            }
        }
        attVar.k = D();
        attVar.l = e();
        if (B()) {
            attVar.o = true;
        }
        try {
            synchronized (this.e) {
                aui auiVar = this.p;
                if (auiVar != null) {
                    auh auhVar = new auh(this, this.o.get());
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        parcelObtain.writeStrongBinder(auhVar);
                        parcelObtain.writeInt(1);
                        apu.a(attVar, parcelObtain, 0);
                        auiVar.a.transact(46, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            Handler handler = this.c;
            handler.sendMessage(handler.obtainMessage(6, this.o.get(), 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            w(8, null, null, this.o.get());
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            w(8, null, null, this.o.get());
        }
    }

    public final void q(ccv ccvVar) {
        ((asa) ccvVar.a).i.m.post(new kp(ccvVar, 10, null));
    }

    public Account r() {
        throw null;
    }

    protected Bundle s() {
        return new Bundle();
    }

    public final IInterface t() {
        IInterface iInterface;
        synchronized (this.d) {
            if (this.h == 5) {
                throw new DeadObjectException();
            }
            if (!j()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            iInterface = this.v;
            ys.aj(iInterface, "Client is connected but service is null");
        }
        return iInterface;
    }

    protected Executor u() {
        throw null;
    }

    public void v() {
        this.o.incrementAndGet();
        ArrayList arrayList = this.g;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((atb) arrayList.get(i)).d();
            }
            arrayList.clear();
        }
        synchronized (this.e) {
            this.p = null;
        }
        H(1, null);
    }

    protected final void w(int i, IBinder iBinder, Bundle bundle, int i2) {
        atf atfVar = new atf(this, i, iBinder, bundle);
        Handler handler = this.c;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, atfVar));
    }

    protected final void x(int i, Bundle bundle, int i2) {
        atg atgVar = new atg(this, i, bundle);
        Handler handler = this.c;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, atgVar));
    }

    public final boolean y(int i, int i2, IInterface iInterface) {
        synchronized (this.d) {
            if (this.h != i) {
                return false;
            }
            H(i2, iInterface);
            return true;
        }
    }

    protected boolean z() {
        return a() >= 211700000;
    }
}
