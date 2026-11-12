package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayx implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ayx(Object obj, azc azcVar, int i) {
        this.c = i;
        this.a = azcVar;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [ayy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [ayz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [aza, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v22, types: [bcs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v56, types: [coi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v48, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v51, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v73, types: [android.view.ViewTreeObserver$OnDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [ayz, aza, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        SharedPreferences.Editor editorEdit = null;
        switch (this.c) {
            case 0:
                Object obj = this.b;
                synchronized (((ayw) obj).a) {
                    ((ayw) obj).b.a((azc) this.a);
                    break;
                }
                return;
            case 1:
                try {
                    azc azcVar = (azc) ((ayu) this.b).a.a((azc) this.a);
                    ?? r9 = this.b;
                    if (azcVar == 0) {
                        ((ayu) r9).c(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = azg.b;
                    azcVar.h(executor, r9);
                    azcVar.g(executor, r9);
                    azcVar.e(executor, (ayu) r9);
                    return;
                } catch (azb e) {
                    boolean z = e.getCause() instanceof Exception;
                    Object obj2 = this.b;
                    if (z) {
                        ((ayu) obj2).b.j((Exception) e.getCause());
                        return;
                    } else {
                        ((ayu) obj2).b.j(e);
                        return;
                    }
                } catch (Exception e2) {
                    ((ayu) this.b).b.j(e2);
                    return;
                }
            case 2:
                Object obj3 = this.b;
                synchronized (((ayw) obj3).a) {
                    ?? r0 = ((ayw) obj3).b;
                    Exception excB = ((azc) this.a).b();
                    ys.ai(excB);
                    r0.c(excB);
                    break;
                }
                return;
            case 3:
                Object obj4 = this.b;
                synchronized (((ayw) obj4).a) {
                    ((ayw) obj4).b.a(((azc) this.a).c());
                    break;
                }
                return;
            case 4:
                ((cnq) this.b).execute(this.a);
                return;
            case 5:
                ((cnq) this.b).execute(this.a);
                return;
            case 6:
                ?? r1 = this.b;
                ?? r10 = this.a;
                cbr cbrVarA = r1.a();
                try {
                    r10.run();
                    if (cbrVarA != null) {
                        cbrVarA.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (cbrVarA != null) {
                        try {
                            cbrVarA.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        break;
                    }
                    throw th;
                }
            case 7:
                bdj bdjVar = (bdj) this.b;
                bdk bdkVar = bdjVar.b;
                Object obj5 = this.a;
                String string = bdkVar.d ? bdjVar.a.toString() : bdjVar.a.getClass().toString();
                Thread thread = (Thread) obj5;
                RuntimeException runtimeExceptionA = cby.a(thread);
                bde bdeVarA = bde.a(thread, runtimeExceptionA.getStackTrace().length > 0 ? runtimeExceptionA : null);
                String message = bdeVarA.getMessage();
                bdq bdqVar = bdkVar.c;
                bdqVar.f();
                bdp bdpVar = new bdp("On " + message + " task took longer than 1 " + String.valueOf(bdqVar.g()) + " so assumed deadlocked: " + string, bdeVarA.getStackTrace(), bdeVarA.getCause());
                ArrayList arrayList2 = new ArrayList();
                Set set = bdkVar.a;
                synchronized (set) {
                    arrayList = new ArrayList(set);
                    break;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.addAll(((bdl) arrayList.get(i)).a());
                }
                bdpVar.addSuppressed(bdeVarA);
                arrayList2.remove(obj5);
                bdm.a(bdjVar.b.b, arrayList2, bdpVar);
                return;
            case 8:
                ?? r2 = this.a;
                Object obj6 = this.b;
                try {
                    r2.run();
                    HashSet hashSet = ((bdl) obj6).a;
                    synchronized (hashSet) {
                        hashSet.remove(Thread.currentThread());
                        break;
                    }
                    return;
                } catch (Throwable th3) {
                    HashSet hashSet2 = ((bdl) obj6).a;
                    synchronized (hashSet2) {
                        hashSet2.remove(Thread.currentThread());
                        throw th3;
                    }
                }
            case 9:
                Object obj7 = this.b;
                Object obj8 = this.a;
                synchronized (((bdx) obj8).a) {
                    ((bdx) obj8).b.remove(obj7);
                    ((bdx) obj8).c.add(obj7);
                    break;
                }
                return;
            case 10:
                Object obj9 = this.b;
                Object obj10 = this.a;
                synchronized (((bdx) obj10).a) {
                    ((bdx) obj10).c.remove(obj9);
                    break;
                }
                return;
            case 11:
                long id = Thread.currentThread().getId();
                bej bejVar = (bej) this.b;
                bejVar.a.d(id);
                try {
                    this.a.run();
                    return;
                } finally {
                    bejVar.a.c(id);
                }
            case 12:
                int i2 = ((bfr) this.b).a;
                if (i2 != 0) {
                    Process.setThreadPriority(i2);
                }
                this.a.run();
                return;
            case 13:
                ccs ccsVar = (ccs) this.a;
                boolean zF = ccsVar.f();
                Object obj11 = this.b;
                if (!zF || ((Boolean) ((dap) ccsVar.b()).b()).booleanValue()) {
                    synchronized (obj11) {
                        ((bkx) obj11).a = true;
                        Activity activity = ((bkx) obj11).b;
                        if (activity != null) {
                            ((bkx) obj11).c(activity);
                        }
                        ((bkx) obj11).b = null;
                        break;
                    }
                    return;
                }
                return;
            case 14:
                ((blx) this.a).b.d.a(5, ((bfo) this.b).a);
                return;
            case 15:
                ((blx) this.a).b.d.a(6, ((bfo) this.b).a);
                return;
            case 16:
                ((View) this.b).getViewTreeObserver().removeOnDrawListener(this.a);
                return;
            case 17:
                SharedPreferences sharedPreferencesJ = apk.j((Context) this.b);
                for (Map.Entry<String, ?> entry : sharedPreferencesJ.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.a)) {
                            if (editorEdit == null) {
                                editorEdit = sharedPreferencesJ.edit();
                            }
                            editorEdit.remove(entry.getKey());
                        }
                    }
                }
                if (editorEdit != null) {
                    editorEdit.commit();
                    return;
                }
                return;
            case 18:
                try {
                    yq.w(this.a);
                    return;
                } catch (Exception e3) {
                    Log.w("FlagStore", "Failed to store account on flag read for: " + ((brt) this.b).c + " which may lead to stale flags.", e3);
                    return;
                }
            case 19:
                ((brt) this.b).b(this.a);
                return;
            default:
                Map mapA = brx.a(((bps) this.b).c);
                Object obj12 = this.a;
                if (mapA.containsKey(obj12)) {
                    return;
                }
                Log.e("FilePhenotypeFlags", a.ac((String) obj12, "Config package ", " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                return;
        }
    }

    public /* synthetic */ ayx(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ ayx(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
