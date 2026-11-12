package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asd implements Handler.Callback {
    private static asd p;
    public final Context f;
    public final apw g;
    public final Handler m;
    public volatile boolean n;
    public final brj o;
    private aut r;
    private avf t;
    public static final Status a = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status b = new Status(4, "The user must be signed in to make this API call.");
    public static final Object c = new Object();
    private static volatile boolean q = false;
    public long d = 10000;
    public boolean e = false;
    public final AtomicInteger h = new AtomicInteger(1);
    public final AtomicInteger i = new AtomicInteger(0);
    public final Map j = new ConcurrentHashMap(5, 0.75f, 1);
    public arx k = null;
    public final Set l = new mo();
    private final Set s = new mo();

    private asd(Context context, Looper looper, apw apwVar) {
        this.n = true;
        this.f = context;
        axk axkVar = new axk(looper, this);
        this.m = axkVar;
        this.g = apwVar;
        this.o = new brj(apwVar);
        if (avj.a(context)) {
            this.n = false;
        }
        axkVar.sendMessage(axkVar.obtainMessage(6));
    }

    public static Status a(arn arnVar, apr aprVar) {
        Object obj = arnVar.a.b;
        return new Status(17, "API: " + ((String) obj) + " is not available on this device. Connection failed with: " + String.valueOf(aprVar), aprVar.d, aprVar);
    }

    public static asd c(Context context) {
        asd asdVar;
        synchronized (c) {
            asdVar = p;
            if (asdVar == null) {
                Looper looper = aua.a().getLooper();
                boolean zA = aty.a(context.getPackageName());
                q = zA;
                asd asdVar2 = new asd(context.getApplicationContext(), looper, apw.a);
                if (zA) {
                    atu.s = atw.a(asdVar2.f);
                }
                p = asdVar2;
                asdVar = asdVar2;
            }
        }
        return asdVar;
    }

    private final asa j(aqx aqxVar) {
        Map map = this.j;
        arn arnVar = aqxVar.h;
        asa asaVar = (asa) map.get(arnVar);
        if (asaVar == null) {
            asaVar = new asa(this, aqxVar);
            map.put(arnVar, asaVar);
        }
        if (asaVar.p()) {
            this.s.add(arnVar);
        }
        asaVar.d();
        return asaVar;
    }

    private final void k() {
        aut autVar = this.r;
        if (autVar != null) {
            if (autVar.a > 0 || g()) {
                l().h(autVar);
            }
            this.r = null;
        }
    }

    private final avf l() {
        avf avfVar = this.t;
        if (avfVar != null) {
            return avfVar;
        }
        avf avfVar2 = new avf(this.f, auu.b);
        this.t = avfVar2;
        return avfVar2;
    }

    final asa b(arn arnVar) {
        return (asa) this.j.get(arnVar);
    }

    public final void d(apr aprVar, int i) {
        if (h(aprVar, i)) {
            return;
        }
        Handler handler = this.m;
        handler.sendMessage(handler.obtainMessage(5, i, 0, aprVar));
    }

    public final void e() {
        Handler handler = this.m;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void f(arx arxVar) {
        synchronized (c) {
            if (this.k != arxVar) {
                this.k = arxVar;
                this.l.clear();
            }
            this.l.addAll(arxVar.e);
        }
    }

    final boolean g() {
        if (this.e) {
            return false;
        }
        aur aurVar = auq.a().a;
        if (aurVar != null && !aurVar.b) {
            return false;
        }
        int iF = this.o.f(203400000);
        return iF == -1 || iF == 0;
    }

    final boolean h(apr aprVar, int i) {
        apw apwVar = this.g;
        int i2 = aprVar.c;
        if (!apwVar.c(i2)) {
            Log.w("GoogleApiManager", "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(aprVar))));
            return false;
        }
        Context context = this.f;
        if (avl.b(context)) {
            return false;
        }
        PendingIntent pendingIntentJ = aprVar.b() ? aprVar.d : apwVar.j(context, i2, null);
        if (pendingIntentJ == null) {
            return false;
        }
        Intent intentA = GoogleApiActivity.a(context, pendingIntentJ, i, true);
        int i3 = axh.b | 134217728;
        boolean z = axh.a;
        apwVar.f(context, new apr(i2, PendingIntent.getActivity(context, 0, intentA, i3), aprVar.e, aprVar.f));
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x02be  */
    /* JADX WARN: Code duplicated, block: B:137:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:140:0x0319  */
    /* JADX WARN: Code duplicated, block: B:141:0x0324  */
    /* JADX WARN: Instruction removed from duplicated block: B:139:0x02f1, please report this as an issue */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.Map] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        apt[] aptVarArrC;
        asa asaVar = null;
        switch (message.what) {
            case 1:
                this.d = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                Handler handler = this.m;
                handler.removeMessages(12);
                Iterator it = this.j.keySet().iterator();
                while (it.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, (arn) it.next()), this.d);
                }
                return true;
            case 2:
                throw null;
            case 3:
                for (asa asaVar2 : this.j.values()) {
                    asaVar2.c();
                    asaVar2.d();
                }
                return true;
            case 4:
            case 8:
            case 13:
                bsd bsdVar = (bsd) message.obj;
                Map map = this.j;
                aqx aqxVar = (aqx) bsdVar.b;
                asa asaVarJ = (asa) map.get(aqxVar.h);
                if (asaVarJ == null) {
                    asaVarJ = j(aqxVar);
                }
                if (!asaVarJ.p() || this.i.get() == bsdVar.a) {
                    asaVarJ.e((arm) bsdVar.c);
                } else {
                    ((arm) bsdVar.c).e(a);
                    asaVarJ.n();
                }
                return true;
            case 5:
                int i = message.arg1;
                apr aprVar = (apr) message.obj;
                for (asa asaVar3 : this.j.values()) {
                    if (asaVar3.e == i) {
                        asaVar = asaVar3;
                        if (asaVar != null) {
                            Log.wtf("GoogleApiManager", a.ah(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                        } else if (aprVar.c == 13) {
                            boolean z = aqm.a;
                            asaVar.f(new Status(17, "Error resolution was canceled by the user, original error message: " + apr.a(13) + ": " + aprVar.e));
                        } else {
                            asaVar.f(a(asaVar.c, aprVar));
                        }
                        return true;
                    }
                }
                if (asaVar != null) {
                    Log.wtf("GoogleApiManager", a.ah(i, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                } else if (aprVar.c == 13) {
                    boolean z2 = aqm.a;
                    asaVar.f(new Status(17, "Error resolution was canceled by the user, original error message: " + apr.a(13) + ": " + aprVar.e));
                } else {
                    asaVar.f(a(asaVar.c, aprVar));
                }
                return true;
            case 6:
                Context context = this.f;
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    aro aroVar = aro.a;
                    synchronized (aroVar) {
                        if (!aroVar.e) {
                            application.registerActivityLifecycleCallbacks(aroVar);
                            application.registerComponentCallbacks(aroVar);
                            aroVar.e = true;
                        }
                        break;
                    }
                    aro aroVar2 = aro.a;
                    ccv ccvVar = new ccv(this);
                    synchronized (aroVar2) {
                        aroVar2.d.add(ccvVar);
                        break;
                    }
                    aro aroVar3 = aro.a;
                    AtomicBoolean atomicBoolean = aroVar3.c;
                    if (!atomicBoolean.get()) {
                        Boolean boolValueOf = avk.b;
                        if (boolValueOf == null) {
                            boolValueOf = Boolean.valueOf(Process.isIsolated());
                            avk.b = boolValueOf;
                        }
                        if (!boolValueOf.booleanValue()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                aroVar3.b.set(true);
                            }
                            if (!aroVar3.b.get()) {
                                this.d = 300000L;
                            }
                        }
                    } else if (!aroVar3.b.get()) {
                        this.d = 300000L;
                    }
                }
                return true;
            case 7:
                j((aqx) message.obj);
                return true;
            case 9:
                Map map2 = this.j;
                if (map2.containsKey(message.obj)) {
                    asa asaVar4 = (asa) map2.get(message.obj);
                    ys.af(asaVar4.i.m);
                    if (asaVar4.f) {
                        asaVar4.d();
                    }
                }
                return true;
            case 10:
                Set set = this.s;
                mn mnVar = new mn((mo) set);
                while (mnVar.hasNext()) {
                    asa asaVar5 = (asa) this.j.remove((arn) mnVar.next());
                    if (asaVar5 != null) {
                        asaVar5.n();
                    }
                }
                set.clear();
                return true;
            case 11:
                Map map3 = this.j;
                if (map3.containsKey(message.obj)) {
                    asa asaVar6 = (asa) map3.get(message.obj);
                    asd asdVar = asaVar6.i;
                    ys.af(asdVar.m);
                    if (asaVar6.f) {
                        asaVar6.o();
                        asaVar6.f(asdVar.g.g(asdVar.f) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        asaVar6.b.i("Timing out connection while resuming.");
                    }
                }
                return true;
            case 12:
                Map map4 = this.j;
                if (map4.containsKey(message.obj)) {
                    asa asaVar7 = (asa) map4.get(message.obj);
                    ys.af(asaVar7.i.m);
                    aqu aquVar = asaVar7.b;
                    if (aquVar.j() && asaVar7.d.isEmpty()) {
                        cjs cjsVar = asaVar7.j;
                        if (cjsVar.a.isEmpty() && cjsVar.b.isEmpty()) {
                            aquVar.i("Timing out service connection.");
                        } else {
                            asaVar7.m();
                        }
                    }
                }
                return true;
            case 14:
                throw null;
            case 15:
                asb asbVar = (asb) message.obj;
                Map map5 = this.j;
                arn arnVar = asbVar.a;
                if (map5.containsKey(arnVar)) {
                    asa asaVar8 = (asa) map5.get(arnVar);
                    if (asaVar8.g.contains(asbVar) && !asaVar8.f) {
                        if (asaVar8.b.j()) {
                            asaVar8.g();
                        } else {
                            asaVar8.d();
                        }
                    }
                }
                return true;
            case 16:
                asb asbVar2 = (asb) message.obj;
                Map map6 = this.j;
                arn arnVar2 = asbVar2.a;
                if (map6.containsKey(arnVar2)) {
                    asa asaVar9 = (asa) map6.get(arnVar2);
                    if (asaVar9.g.remove(asbVar2)) {
                        Handler handler2 = asaVar9.i.m;
                        handler2.removeMessages(15, asbVar2);
                        handler2.removeMessages(16, asbVar2);
                        apt aptVar = asbVar2.b;
                        Queue<arm> queue = asaVar9.a;
                        ArrayList arrayList = new ArrayList(queue.size());
                        for (arm armVar : queue) {
                            if ((armVar instanceof arg) && (aptVarArrC = ((arg) armVar).c(asaVar9)) != null) {
                                for (int i2 = 0; i2 <= 0; i2++) {
                                    if (Objects.equals(aptVarArrC[i2], aptVar)) {
                                        if (i2 < 0) {
                                        }
                                        arrayList.add(armVar);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            arm armVar2 = (arm) arrayList.get(i3);
                            queue.remove(armVar2);
                            armVar2.f(new arf(aptVar));
                        }
                    }
                }
                return true;
            case 17:
                k();
                return true;
            case 18:
                aso asoVar = (aso) message.obj;
                long j = asoVar.c;
                if (j == 0) {
                    l().h(new aut(asoVar.b, Arrays.asList(asoVar.a)));
                } else {
                    aut autVar = this.r;
                    if (autVar != null) {
                        List list = autVar.b;
                        if (autVar.a != asoVar.b || (list != null && list.size() >= asoVar.d)) {
                            this.m.removeMessages(17);
                            k();
                        } else {
                            aut autVar2 = this.r;
                            aul aulVar = asoVar.a;
                            if (autVar2.b == null) {
                                autVar2.b = new ArrayList();
                            }
                            autVar2.b.add(aulVar);
                        }
                    }
                    if (this.r == null) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(asoVar.a);
                        this.r = new aut(asoVar.b, arrayList2);
                        Handler handler3 = this.m;
                        handler3.sendMessageDelayed(handler3.obtainMessage(17), j);
                    }
                }
                return true;
            case 19:
                this.e = false;
                return true;
            case 20:
                return true;
            case 21:
                asx asxVar = (asx) message.obj;
                long j2 = asxVar.b;
                atl atlVar = asxVar.a;
                throw null;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    public final void i(aoo aooVar, int i, aqx aqxVar) {
        asd asdVar;
        if (i != 0) {
            arn arnVar = aqxVar.h;
            asn asnVar = null;
            if (g()) {
                aur aurVar = auq.a().a;
                boolean z = true;
                if (aurVar != null) {
                    if (aurVar.b) {
                        boolean z2 = aurVar.c;
                        asa asaVarB = b(arnVar);
                        if (asaVarB != null) {
                            Object obj = asaVarB.b;
                            if (obj instanceof ath) {
                                ath athVar = (ath) obj;
                                if (!athVar.A() || athVar.k()) {
                                    z = z2;
                                } else {
                                    ato atoVarB = asn.b(asaVarB, athVar, i);
                                    if (atoVarB != null) {
                                        asaVarB.h++;
                                        z = atoVarB.c;
                                    }
                                }
                            }
                        } else {
                            z = z2;
                        }
                    }
                    asdVar = this;
                }
                long jCurrentTimeMillis = z ? System.currentTimeMillis() : 0L;
                long jElapsedRealtime = z ? SystemClock.elapsedRealtime() : 0L;
                asdVar = this;
                asnVar = new asn(asdVar, i, arnVar, jCurrentTimeMillis, jElapsedRealtime);
            } else {
                asdVar = this;
            }
            if (asnVar != null) {
                Object obj2 = aooVar.a;
                final Handler handler = asdVar.m;
                handler.getClass();
                ((azc) obj2).f(new Executor() { // from class: arz
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                }, asnVar);
            }
        }
    }
}
