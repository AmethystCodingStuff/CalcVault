package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkf {
    private static final StackTraceElement a;
    private static final String b;

    static {
        Object objAg;
        Object objAg2;
        Exception exc = new Exception();
        String simpleName = a.class.getSimpleName();
        simpleName.getClass();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        a = new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objAg = Class.forName("dcs").getCanonicalName();
        } catch (Throwable th) {
            objAg = dei.ag(th);
        }
        if (daw.a(objAg) != null) {
            objAg = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) objAg;
        try {
            objAg2 = Class.forName("dkf").getCanonicalName();
        } catch (Throwable th2) {
            objAg2 = dei.ag(th2);
        }
        if (daw.a(objAg2) != null) {
            objAg2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable a(Throwable th, dcv dcvVar) {
        dau dauVar;
        Object objAg;
        Throwable th2;
        boolean z = diy.a;
        int i = 0;
        if (diy.a) {
            th.getClass();
            List listE = det.e(det.d(dcvVar, new deo() { // from class: dix
                @Override // defpackage.deo
                public final Object g(Object obj) {
                    return ((dcv) obj).f();
                }
            }));
            ArrayList arrayList = new ArrayList();
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                StackTraceElement stackTraceElementD = ((dcv) it.next()).d();
                if (stackTraceElementD != null) {
                    arrayList.add(stackTraceElementD);
                }
            }
            div divVar = new div(arrayList);
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            while (i < suppressed.length) {
                Throwable th3 = suppressed[i];
                if (th3 instanceof div) {
                    List list = divVar.a;
                    List list2 = ((div) th3).a;
                    if (list.size() > list2.size() || !del.b(list, list2.subList(list2.size() - list.size(), list2.size()))) {
                    }
                }
                i++;
            }
            dei.ai(th, divVar);
            return th;
        }
        Throwable cause = th.getCause();
        if (cause == null) {
            dauVar = new dau(th, new StackTraceElement[0]);
        } else if (del.b(cause.getClass(), th.getClass())) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    dauVar = new dau(th, new StackTraceElement[0]);
                    break;
                }
                if (c(stackTrace[i2])) {
                    dauVar = new dau(cause, stackTrace);
                    break;
                }
                i2++;
            }
        } else {
            dauVar = new dau(th, new StackTraceElement[0]);
        }
        Throwable th4 = (Throwable) dauVar.a;
        boolean z2 = th4 instanceof dgj;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) dauVar.b;
        djh djhVar = djr.a;
        if (z2) {
            try {
                objAg = ((dgj) th4).a();
            } catch (Throwable th5) {
                objAg = dei.ag(th5);
            }
            if (true == (objAg instanceof dav)) {
                objAg = null;
            }
            th2 = (Throwable) objAg;
        } else {
            th2 = (Throwable) djr.a.a(th4.getClass()).a(th4);
        }
        if (th2 != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            StackTraceElement stackTraceElementD2 = dcvVar.d();
            if (stackTraceElementD2 != null) {
                arrayDeque.add(stackTraceElementD2);
            }
            while (true) {
                if (true != (dcvVar instanceof dcv)) {
                    dcvVar = null;
                }
                if (dcvVar == null || (dcvVar = dcvVar.f()) == null) {
                    break;
                }
                StackTraceElement stackTraceElementD3 = dcvVar.d();
                if (stackTraceElementD3 != null) {
                    arrayDeque.add(stackTraceElementD3);
                }
            }
            if (!arrayDeque.isEmpty()) {
                if (th4 != th) {
                    int length2 = stackTraceElementArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            i3 = -1;
                            break;
                        }
                        if (c(stackTraceElementArr[i3])) {
                            break;
                        }
                        i3++;
                    }
                    int i4 = i3 + 1;
                    int length3 = stackTraceElementArr.length - 1;
                    if (i4 <= length3) {
                        while (true) {
                            StackTraceElement stackTraceElement = stackTraceElementArr[length3];
                            StackTraceElement stackTraceElement2 = (StackTraceElement) arrayDeque.getLast();
                            if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && del.b(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && del.b(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && del.b(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
                                arrayDeque.removeLast();
                            }
                            arrayDeque.addFirst(stackTraceElementArr[length3]);
                            if (length3 == i4) {
                                break;
                            }
                            length3--;
                        }
                    }
                }
                arrayDeque.addFirst(a);
                StackTraceElement[] stackTrace2 = th4.getStackTrace();
                String str = b;
                int length4 = stackTrace2.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length4) {
                        i5 = -1;
                        break;
                    }
                    if (del.b(str, stackTrace2[i5].getClassName())) {
                        break;
                    }
                    i5++;
                }
                if (i5 == -1) {
                    th2.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
                } else {
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + i5];
                    for (int i6 = 0; i6 < i5; i6++) {
                        stackTraceElementArr2[i6] = stackTrace2[i6];
                    }
                    Iterator it2 = arrayDeque.iterator();
                    while (it2.hasNext()) {
                        stackTraceElementArr2[i + i5] = (StackTraceElement) it2.next();
                        i++;
                    }
                    th2.setStackTrace(stackTraceElementArr2);
                }
                return th2;
            }
        }
        return th;
    }

    public static final Throwable b(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (del.b(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (c(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    public static final boolean c(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        className.getClass();
        return className.startsWith("_COROUTINE");
    }
}
