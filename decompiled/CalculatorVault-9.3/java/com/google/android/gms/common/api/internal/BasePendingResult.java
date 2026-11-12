package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.apk;
import defpackage.ara;
import defpackage.arb;
import defpackage.arc;
import defpackage.are;
import defpackage.art;
import defpackage.aru;
import defpackage.ary;
import defpackage.yq;
import defpackage.ys;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePendingResult extends apk {
    public static final ThreadLocal e = new art();
    private final ArrayList a;
    public final Object f;
    public final CountDownLatch g;
    public final AtomicReference h;
    public are i;
    public volatile boolean j;
    public boolean k;
    public volatile yq l;
    private Status m;
    private boolean n;

    protected BasePendingResult(ara araVar) {
        super(null);
        this.f = new Object();
        this.g = new CountDownLatch(1);
        this.a = new ArrayList();
        this.h = new AtomicReference();
        this.k = false;
        new aru(((ary) araVar).a.i);
        new WeakReference(araVar);
    }

    public static void o(are areVar) {
        if (areVar instanceof arc) {
            try {
                ((arc) areVar).a();
            } catch (RuntimeException e2) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(areVar))), e2);
            }
        }
    }

    protected abstract are b(Status status);

    @Override // defpackage.apk
    public final void e(arb arbVar) {
        ys.ae(true, "Callback cannot be null.");
        synchronized (this.f) {
            if (q()) {
                arbVar.a(this.m);
            } else {
                this.a.add(arbVar);
            }
        }
    }

    @Deprecated
    public final void n(Status status) {
        synchronized (this.f) {
            if (!q()) {
                p(b(status));
                this.n = true;
            }
        }
    }

    public final void p(are areVar) {
        synchronized (this.f) {
            if (this.n) {
                o(areVar);
                return;
            }
            q();
            ys.ag(!q(), "Results have already been set");
            ys.ag(!this.j, "Result has already been consumed");
            this.i = areVar;
            this.m = (Status) areVar;
            this.g.countDown();
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((arb) arrayList.get(i)).a(this.m);
            }
            arrayList.clear();
        }
    }

    public final boolean q() {
        return this.g.getCount() == 0;
    }

    @Deprecated
    BasePendingResult() {
        super(null);
        this.f = new Object();
        this.g = new CountDownLatch(1);
        this.a = new ArrayList();
        this.h = new AtomicReference();
        this.k = false;
        new aru(Looper.getMainLooper());
        new WeakReference(null);
    }
}
