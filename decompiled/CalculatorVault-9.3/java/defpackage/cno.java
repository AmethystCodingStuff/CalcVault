package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cno {
    public static int c;
    public final Object a;
    public Object b;

    public cno(pb pbVar) {
        this.b = null;
        this.a = new ArrayList();
        c++;
        this.b = pbVar;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public final coi a(cna cnaVar, Executor executor) {
        executor.getClass();
        final cnn cnnVar = new cnn(executor, this);
        cnl cnlVar = new cnl(cnnVar, cnaVar, 0);
        final cou couVar = new cou();
        final coi coiVar = (coi) ((AtomicReference) this.a).getAndSet(couVar);
        final cpc cpcVar = new cpc(cnlVar);
        coiVar.m(cpcVar, cnnVar);
        final coi coiVarS = yq.s(cpcVar);
        Runnable runnable = new Runnable() { // from class: cnk
            @Override // java.lang.Runnable
            public final void run() {
                cpc cpcVar2 = cpcVar;
                if (cpcVar2.isDone()) {
                    couVar.e(coiVar);
                } else if (coiVarS.isCancelled() && cnnVar.compareAndSet(cnm.a, cnm.b)) {
                    cpcVar2.cancel(false);
                }
            }
        };
        cnh cnhVar = cnh.INSTANCE;
        coiVarS.m(runnable, cnhVar);
        cpcVar.m(runnable, cnhVar);
        return coiVarS;
    }

    public final synchronized void b(bps bpsVar) {
        if (this.b == null) {
            this.b = bfd.d(bpsVar.c, new bko(this, 13), bpsVar.b());
        }
    }

    public final long e(ot otVar, long j) {
        pb pbVar = otVar.d;
        if (pbVar instanceof ox) {
            return j;
        }
        List list = otVar.j;
        int size = list.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            or orVar = (or) list.get(i);
            if (orVar instanceof ot) {
                ot otVar2 = (ot) orVar;
                if (otVar2.d != pbVar) {
                    jMin = Math.min(jMin, e(otVar2, ((long) otVar2.e) + j));
                }
            }
        }
        if (otVar != pbVar.j) {
            return jMin;
        }
        long jA = pbVar.a();
        ot otVar3 = pbVar.i;
        long j2 = j - jA;
        return Math.min(Math.min(jMin, e(otVar3, j2)), j2 - ((long) otVar3.e));
    }

    public final long f(ot otVar, long j) {
        pb pbVar = otVar.d;
        if (pbVar instanceof ox) {
            return j;
        }
        List list = otVar.j;
        int size = list.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            or orVar = (or) list.get(i);
            if (orVar instanceof ot) {
                ot otVar2 = (ot) orVar;
                if (otVar2.d != pbVar) {
                    jMax = Math.max(jMax, f(otVar2, ((long) otVar2.e) + j));
                }
            }
        }
        if (otVar != pbVar.i) {
            return jMax;
        }
        long jA = pbVar.a();
        ot otVar3 = pbVar.j;
        long j2 = j + jA;
        return Math.max(Math.max(jMax, f(otVar3, j2)), j2 - ((long) otVar3.e));
    }

    public cno(Context context) {
        this.b = Optional.empty();
        this.a = context;
    }

    public cno(ahn ahnVar) {
        this.a = ahnVar;
    }

    public cno(byte[] bArr) {
        this.b = null;
        this.a = new ConcurrentHashMap();
    }

    public cno() {
        this.a = new AtomicReference(coe.a);
        this.b = new cow(null);
    }
}
