package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asa implements aqy, aqz {
    public final aqu b;
    public final arn c;
    public final int e;
    public boolean f;
    public final /* synthetic */ asd i;
    public final cjs j;
    private final ast l;
    private volatile atp m;
    public final Queue a = new LinkedList();
    private final Set k = new HashSet();
    public final Map d = new HashMap();
    public final List g = new ArrayList();
    private apr n = null;
    public int h = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public asa(asd asdVar, aqx aqxVar) {
        this.i = asdVar;
        Looper looper = asdVar.m.getLooper();
        atk atkVarA = aqxVar.a().a();
        aqu aquVarA = ((apk) aqxVar.m.a).a(aqxVar.d, looper, atkVarA, aqxVar.g, this, this);
        avm avmVar = aqxVar.f;
        if (avmVar != null) {
            ((ath) aquVarA).k = avmVar;
        } else {
            String str = aqxVar.e;
            if (str != null) {
                ((ath) aquVarA).j = str;
            }
        }
        this.b = aquVarA;
        this.c = aqxVar.h;
        this.j = new cjs();
        this.e = aqxVar.j;
        if (aquVarA.l()) {
            this.l = new ast(asdVar.f, asdVar.m, aqxVar.a().a());
        } else {
            this.l = null;
        }
    }

    private final apt q(apt[] aptVarArr) {
        if (aptVarArr != null) {
            apt[] aptVarArrM = this.b.m();
            if (aptVarArrM == null) {
                aptVarArrM = new apt[0];
            }
            mm mmVar = new mm(aptVarArrM.length);
            for (apt aptVar : aptVarArrM) {
                mmVar.put(aptVar.a, Long.valueOf(aptVar.a()));
            }
            for (int i = 0; i <= 0; i++) {
                apt aptVar2 = aptVarArr[i];
                Long l = (Long) mmVar.get(aptVar2.a);
                if (l == null || l.longValue() < aptVar2.a()) {
                    return aptVar2;
                }
            }
        }
        return null;
    }

    private final Status r(apr aprVar) {
        return asd.a(this.c, aprVar);
    }

    private final void s(apr aprVar) {
        Set set = this.k;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        if (Objects.equals(aprVar, apr.a)) {
            this.b.n();
        }
        throw null;
    }

    private final void t(Status status, Exception exc, boolean z) {
        ys.af(this.i.m);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            arm armVar = (arm) it.next();
            if (!z || armVar.c == 2) {
                if (status != null) {
                    armVar.e(status);
                } else {
                    armVar.f(exc);
                }
                it.remove();
            }
        }
    }

    private final void u(arm armVar) {
        armVar.h(this.j, p());
        try {
            armVar.g(this);
        } catch (DeadObjectException unused) {
            b(1);
            this.b.i("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final boolean v(arm armVar) {
        x(armVar);
        if (!(armVar instanceof arg)) {
            u(armVar);
            return true;
        }
        arg argVar = (arg) armVar;
        apt aptVarQ = q(argVar.c(this));
        if (aptVarQ == null) {
            u(armVar);
            return true;
        }
        String name = this.b.getClass().getName();
        long jA = aptVarQ.a();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        String str = aptVarQ.a;
        sb.append(str);
        sb.append(", ");
        sb.append(jA);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        asd asdVar = this.i;
        if (!asdVar.n || !argVar.b(this)) {
            argVar.f(new arf(aptVarQ));
            return true;
        }
        int iA = argVar.a(this);
        asb asbVar = new asb(this.c, aptVarQ);
        List list = this.g;
        int iIndexOf = list.indexOf(asbVar);
        if (iIndexOf >= 0) {
            asb asbVar2 = (asb) list.get(iIndexOf);
            Handler handler = asdVar.m;
            handler.removeMessages(15, asbVar2);
            handler.sendMessageDelayed(Message.obtain(handler, 15, asbVar2), 5000L);
            return false;
        }
        list.add(asbVar);
        Handler handler2 = asdVar.m;
        handler2.sendMessageDelayed(Message.obtain(handler2, 15, asbVar), 5000L);
        handler2.sendMessageDelayed(Message.obtain(handler2, 16, asbVar), 120000L);
        apr aprVar = new apr(2, null, null, Integer.valueOf(iA));
        if (w(aprVar)) {
            Log.w("GoogleApiManager", "A dialog should be displayed for missing feature: " + str + ", version: " + aptVarQ.a());
            return false;
        }
        if (!asdVar.h(aprVar, this.e)) {
            return false;
        }
        Log.w("GoogleApiManager", "Notification displayed for missing feature: " + str + ", version: " + aptVarQ.a());
        return false;
    }

    private final boolean w(apr aprVar) {
        synchronized (asd.c) {
            asd asdVar = this.i;
            if (asdVar.k == null || !asdVar.l.contains(this.c)) {
                return false;
            }
            arx arxVar = asdVar.k;
            bkl bklVar = new bkl(aprVar, this.e);
            if (a.f(arxVar.b, bklVar)) {
                arxVar.c.post(new arr(arxVar, bklVar, 0));
            }
            return true;
        }
    }

    private final void x(arm armVar) {
        boolean z = armVar.d;
        boolean z2 = armVar.e;
    }

    @Override // defpackage.arv
    public final void a(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.i.m;
        if (looperMyLooper == handler.getLooper()) {
            h(bundle);
        } else {
            handler.post(new be((Object) this, (Object) bundle, 14, (short[]) null));
        }
    }

    @Override // defpackage.arv
    public final void b(int i) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.i.m;
        if (looperMyLooper == handler.getLooper()) {
            k(i);
        } else {
            handler.post(new bms(this, i, 1));
        }
    }

    public final void c() {
        ys.af(this.i.m);
        this.n = null;
    }

    public final void d() {
        int iH;
        asd asdVar = this.i;
        ys.af(asdVar.m);
        aqu aquVar = this.b;
        if (aquVar.j() || aquVar.k()) {
            return;
        }
        try {
            brj brjVar = asdVar.o;
            Context context = asdVar.f;
            ys.ai(context);
            ys.ai(aquVar);
            aquVar.o();
            int iA = aquVar.a();
            int iF = brjVar.f(iA);
            if (iF == -1) {
                Object obj = brjVar.b;
                synchronized (obj) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= ((SparseIntArray) obj).size()) {
                            i = -1;
                            break;
                        }
                        int iKeyAt = ((SparseIntArray) obj).keyAt(i2);
                        if (iKeyAt > iA && ((SparseIntArray) obj).get(iKeyAt) == 0) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    iH = i == -1 ? ((apx) brjVar.a).h(context, iA) : i;
                    ((SparseIntArray) obj).put(iA, iH);
                }
                iF = iH;
            }
            if (iF != 0) {
                apr aprVar = new apr(iF, null);
                Log.w("GoogleApiManager", "The service for " + this.b.getClass().getName() + " is not available: " + aprVar.toString());
                i(aprVar);
                return;
            }
            asd asdVar2 = this.i;
            aqu aquVar2 = this.b;
            asc ascVar = new asc(asdVar2, aquVar2, this.c);
            if (aquVar2.l()) {
                ast astVar = this.l;
                ys.ai(astVar);
                ayp aypVar = astVar.e;
                if (aypVar != null) {
                    aypVar.v();
                }
                atk atkVar = astVar.d;
                atkVar.g = Integer.valueOf(System.identityHashCode(astVar));
                apk apkVar = astVar.g;
                Context context2 = astVar.a;
                Handler handler = astVar.b;
                astVar.e = (ayp) apkVar.a(context2, handler.getLooper(), atkVar, atkVar.f, astVar, astVar);
                astVar.f = ascVar;
                Set set = astVar.c;
                if (set == null || set.isEmpty()) {
                    handler.post(new kp(astVar, 11, null));
                } else {
                    ayp aypVar2 = astVar.e;
                    aypVar2.h(new ate(aypVar2));
                }
            }
            try {
                aquVar2.h(ascVar);
            } catch (SecurityException e) {
                j(new apr(10), e);
            }
        } catch (IllegalStateException e2) {
            j(new apr(10), e2);
        }
    }

    public final void e(arm armVar) {
        ys.af(this.i.m);
        x(armVar);
        if (this.b.j()) {
            if (v(armVar)) {
                m();
                return;
            } else {
                this.a.add(armVar);
                return;
            }
        }
        this.a.add(armVar);
        apr aprVar = this.n;
        if (aprVar == null || !aprVar.b()) {
            d();
        } else {
            i(aprVar);
        }
    }

    public final void f(Status status) {
        ys.af(this.i.m);
        t(status, null, false);
    }

    public final void g() {
        Queue queue = this.a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arm armVar = (arm) arrayList.get(i);
            if (!this.b.j()) {
                return;
            }
            if (v(armVar)) {
                queue.remove(armVar);
            }
        }
    }

    public final void h(Bundle bundle) {
        c();
        s(apr.a);
        o();
        if (bundle == null || !bundle.containsKey("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG")) {
            this.m = null;
        } else {
            byte[] byteArray = bundle.getByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG");
            this.m = byteArray != null ? (atp) ys.i(byteArray, atp.CREATOR) : null;
        }
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            Object obj = ((cei) it.next()).b;
            if (q(((asq) obj).b) != null) {
                it.remove();
            } else {
                try {
                    ((asq) obj).b(this.b, new aoo((byte[]) null));
                } catch (DeadObjectException unused) {
                    b(3);
                    this.b.i("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        m();
    }

    @Override // defpackage.asp
    public final void i(apr aprVar) {
        j(aprVar, null);
    }

    public final void j(apr aprVar, Exception exc) {
        ayp aypVar;
        asd asdVar = this.i;
        Handler handler = asdVar.m;
        ys.af(handler);
        ast astVar = this.l;
        if (astVar != null && (aypVar = astVar.e) != null) {
            aypVar.v();
        }
        c();
        asdVar.o.e();
        s(aprVar);
        if ((this.b instanceof avg) && aprVar.c != 24) {
            asdVar.e = true;
            handler.sendMessageDelayed(handler.obtainMessage(19), 300000L);
        }
        int i = aprVar.c;
        if (i == 4) {
            f(asd.b);
            return;
        }
        if (i == 25) {
            f(r(aprVar));
            return;
        }
        Queue queue = this.a;
        if (queue.isEmpty()) {
            this.n = aprVar;
            return;
        }
        if (exc != null) {
            ys.af(handler);
            t(null, exc, false);
            return;
        }
        if (!asdVar.n) {
            f(r(aprVar));
            return;
        }
        t(r(aprVar), null, true);
        if (queue.isEmpty() || w(aprVar) || asdVar.h(aprVar, this.e)) {
            return;
        }
        if (i == 18) {
            this.f = true;
        }
        if (this.f) {
            handler.sendMessageDelayed(Message.obtain(handler, 9, this.c), 5000L);
        } else {
            f(r(aprVar));
        }
    }

    public final void k(int i) {
        c();
        this.f = true;
        String strF = this.b.f();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strF != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strF);
        }
        this.j.b(true, new Status(20, sb.toString()));
        asd asdVar = this.i;
        arn arnVar = this.c;
        Handler handler = asdVar.m;
        handler.sendMessageDelayed(Message.obtain(handler, 9, arnVar), 5000L);
        handler.sendMessageDelayed(Message.obtain(handler, 11, arnVar), 120000L);
        asdVar.o.e();
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            Object obj = ((cei) it.next()).a;
        }
    }

    public final void l(apr aprVar) {
        ys.af(this.i.m);
        aqu aquVar = this.b;
        aquVar.i("onSignInFailed for " + aquVar.getClass().getName() + " with " + String.valueOf(aprVar));
        i(aprVar);
    }

    public final void m() {
        asd asdVar = this.i;
        Handler handler = asdVar.m;
        arn arnVar = this.c;
        handler.removeMessages(12, arnVar);
        handler.sendMessageDelayed(handler.obtainMessage(12, arnVar), asdVar.d);
    }

    public final void n() {
        ys.af(this.i.m);
        Status status = asd.a;
        f(status);
        this.j.b(false, status);
        for (ask askVar : (ask[]) this.d.keySet().toArray(new ask[0])) {
            e(new arl(askVar, new aoo((byte[]) null)));
        }
        s(new apr(4));
        aqu aquVar = this.b;
        if (aquVar.j()) {
            aquVar.q(new ccv(this));
        }
    }

    public final void o() {
        if (this.f) {
            asd asdVar = this.i;
            arn arnVar = this.c;
            Handler handler = asdVar.m;
            handler.removeMessages(11, arnVar);
            handler.removeMessages(9, arnVar);
            this.f = false;
        }
    }

    public final boolean p() {
        return this.b.l();
    }
}
