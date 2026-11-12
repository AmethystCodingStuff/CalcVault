package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class det {
    public static boolean a(Object obj, int i) {
        int iH;
        if (obj instanceof daq) {
            if (obj instanceof dej) {
                iH = ((dej) obj).h();
            } else if (obj instanceof ddg) {
                iH = 0;
            } else if (obj instanceof ddr) {
                iH = 1;
            } else if (obj instanceof ddv) {
                iH = 2;
            } else if (obj instanceof ddw) {
                iH = 3;
            } else if (obj instanceof ddx) {
                iH = 4;
            } else if (obj instanceof ddy) {
                iH = 5;
            } else if (obj instanceof ddz) {
                iH = 6;
            } else if (obj instanceof dea) {
                iH = 7;
            } else if (obj instanceof deb) {
                iH = 8;
            } else if (obj instanceof dec) {
                iH = 9;
            } else if (obj instanceof ddh) {
                iH = 10;
            } else if (obj instanceof ddi) {
                iH = 11;
            } else if (obj instanceof ddj) {
                iH = 12;
            } else if (obj instanceof ddk) {
                iH = 13;
            } else if (obj instanceof ddl) {
                iH = 14;
            } else if (obj instanceof ddm) {
                iH = 15;
            } else if (obj instanceof ddn) {
                iH = 16;
            } else if (obj instanceof ddo) {
                iH = 17;
            } else if (obj instanceof ddp) {
                iH = 18;
            } else if (obj instanceof ddq) {
                iH = 19;
            } else if (obj instanceof dds) {
                iH = 20;
            } else if (obj instanceof ddt) {
                iH = 21;
            } else {
                iH = obj instanceof ddu ? 22 : -1;
            }
            if (iH == i) {
                return true;
            }
        }
        return false;
    }

    public static void b(Object obj) {
        if (a(obj, 2)) {
            return;
        }
        ClassCastException classCastException = new ClassCastException(obj.getClass().getName() + " cannot be cast to kotlin.jvm.functions.Function2");
        del.c(classCastException, det.class.getName());
        throw classCastException;
    }

    public static dfn c(dfn dfnVar) {
        return dfnVar instanceof dfi ? dfnVar : new dfi(dfnVar);
    }

    public static dfn d(Object obj, ddr ddrVar) {
        return obj == null ? dfj.a : new dfm(new kq(obj, 6), ddrVar, 0);
    }

    public static List e(dfn dfnVar) {
        Iterator itA = dfnVar.a();
        if (!itA.hasNext()) {
            return dbm.a;
        }
        Object next = itA.next();
        if (!itA.hasNext()) {
            return dei.E(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (itA.hasNext()) {
            arrayList.add(itA.next());
        }
        return arrayList;
    }

    public static final Throwable f(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        dei.ai(runtimeException, th);
        return runtimeException;
    }

    public static final void g(dcn dcnVar, Throwable th) {
        if (th instanceof dgx) {
            th = ((dgx) th).a;
        }
        try {
            if (((CoroutineExceptionHandler) dcnVar.get(CoroutineExceptionHandler.a)) != null) {
                return;
            }
            dei.f(dcnVar, th);
        } catch (Throwable th2) {
            dei.f(dcnVar, f(th, th2));
        }
    }

    public static final Object h(Object obj) {
        Throwable thA = daw.a(obj);
        return thA == null ? obj : new dgg(thA);
    }

    public static int i(int i) {
        if (i == 99) {
            return 100;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int j(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int k(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static final /* synthetic */ dlh l(cqw cqwVar) {
        crb crbVarI = cqwVar.i();
        crbVarI.getClass();
        return (dlh) crbVarI;
    }

    public static final void m(dlg dlgVar, cqw cqwVar) {
        dlgVar.getClass();
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        dlh dlhVar = (dlh) cqwVar.b;
        dlh dlhVar2 = dlh.a;
        dlhVar.b = dlgVar.a();
    }

    public static final /* synthetic */ dkx n(cqw cqwVar) {
        crb crbVarI = cqwVar.i();
        crbVarI.getClass();
        return (dkx) crbVarI;
    }

    public static final void o(dlh dlhVar, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        dkx dkxVar = (dkx) cqwVar.b;
        dkx dkxVar2 = dkx.a;
        dkxVar.d = dlhVar;
        dkxVar.b |= 2;
    }
}
