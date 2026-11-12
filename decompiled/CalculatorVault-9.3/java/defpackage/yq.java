package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.inputmethod.InputConnection;
import com.google.android.calculator.R;
import java.math.RoundingMode;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yq {
    public static int A(int i, int i2, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (clv.a[roundingMode.ordinal()]) {
            case 1:
                z(false);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if ((i3 & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) == 0) {
                            return i3;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i3;
                }
            default:
                throw new AssertionError();
        }
        return i3 + i5;
    }

    public static int B(int i, int i2) {
        return y(((long) i) + ((long) i2));
    }

    public static cqw C(Throwable th) {
        StackTraceElement[] stackTrace;
        cqw cqwVarL = clt.a.l();
        cqw cqwVarL2 = clr.a.l();
        String name = th.getClass().getName();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        clr clrVar = (clr) cqwVarL2.b;
        name.getClass();
        clrVar.b |= 1;
        clrVar.c = name;
        if (th.getMessage() != null) {
            String message = th.getMessage();
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            clr clrVar2 = (clr) cqwVarL2.b;
            message.getClass();
            clrVar2.b |= 2;
            clrVar2.d = message;
        }
        try {
            stackTrace = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTrace = null;
        }
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                cqw cqwVarL3 = clq.a.l();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    if (!cqwVarL3.b.A()) {
                        cqwVarL3.l();
                    }
                    clq clqVar = (clq) cqwVarL3.b;
                    className.getClass();
                    clqVar.b |= 1;
                    clqVar.c = className;
                    String methodName = stackTraceElement.getMethodName();
                    if (!cqwVarL3.b.A()) {
                        cqwVarL3.l();
                    }
                    clq clqVar2 = (clq) cqwVarL3.b;
                    methodName.getClass();
                    clqVar2.b |= 2;
                    clqVar2.d = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    if (!cqwVarL3.b.A()) {
                        cqwVarL3.l();
                    }
                    clq clqVar3 = (clq) cqwVarL3.b;
                    clqVar3.b |= 8;
                    clqVar3.f = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        if (!cqwVarL3.b.A()) {
                            cqwVarL3.l();
                        }
                        clq clqVar4 = (clq) cqwVarL3.b;
                        fileName.getClass();
                        clqVar4.b |= 4;
                        clqVar4.e = fileName;
                    }
                }
                if (!cqwVarL2.b.A()) {
                    cqwVarL2.l();
                }
                clr clrVar3 = (clr) cqwVarL2.b;
                clq clqVar5 = (clq) cqwVarL3.i();
                clqVar5.getClass();
                crj crjVar = clrVar3.f;
                if (!crjVar.c()) {
                    clrVar3.f = crb.r(crjVar);
                }
                clrVar3.f.add(clqVar5);
            }
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        clt cltVar = (clt) cqwVarL.b;
        clr clrVar4 = (clr) cqwVarL2.i();
        clrVar4.getClass();
        cltVar.c = clrVar4;
        cltVar.b |= 1;
        return cqwVarL;
    }

    public static /* synthetic */ int D(byte b) {
        return b & 255;
    }

    public static aoo E(View view) {
        aoo aooVar = (aoo) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aooVar != null) {
            return aooVar;
        }
        aoo aooVar2 = new aoo((byte[]) null, (char[]) null);
        view.setTag(R.id.pooling_container_listener_holder_tag, aooVar2);
        return aooVar2;
    }

    private static boolean F(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    public static aah a(View view, aah aahVar, Rect rect) {
        WindowInsets windowInsetsE = aahVar.e();
        if (windowInsetsE != null) {
            return aah.o(view.computeSystemWindowInsets(windowInsetsE, rect), view);
        }
        rect.setEmpty();
        return aahVar;
    }

    static void b(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static void c(View view, xz xzVar) {
        yp ypVar = xzVar != null ? new yp(view, xzVar) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, ypVar);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (ypVar != null) {
            view.setOnApplyWindowInsetsListener(ypVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static int d(Resources resources, int i, xe xeVar, int i2) {
        int dimensionPixelSize;
        if (i != -1) {
            return (i == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(i)) < 0) ? i2 : dimensionPixelSize;
        }
        return ((Integer) xeVar.a()).intValue();
    }

    public static boolean e(int i, int i2, int i3) {
        InputDevice device = InputDevice.getDevice(i);
        return (device == null || device.getMotionRange(i2, i3) == null) ? false : true;
    }

    public static int f(Resources resources, String str) {
        return resources.getIdentifier(str, "dimen", "android");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    public static boolean g(Editable editable, KeyEvent keyEvent, boolean z) {
        acl[] aclVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!F(selectionStart, selectionEnd) && (aclVarArr = (acl[]) editable.getSpans(selectionStart, selectionEnd, acl.class)) != null && (aclVarArr.length) > 0) {
                for (acl aclVar : aclVarArr) {
                    int spanStart = editable.getSpanStart(aclVar);
                    int spanEnd = editable.getSpanEnd(aclVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!F(selectionStart, selectionEnd)) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax != 0) {
                                    selectionStart--;
                                    if (selectionStart < 0) {
                                        if (!z2) {
                                            selectionStart = 0;
                                            break loop0;
                                        }
                                        break loop0;
                                    }
                                    char cCharAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        if (Character.isHighSurrogate(cCharAt)) {
                                            iMax--;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt)) {
                                        iMax--;
                                    } else if (!Character.isHighSurrogate(cCharAt)) {
                                        z2 = true;
                                    }
                                    selectionStart = -1;
                                    break loop0;
                                }
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 == 0) {
                                    iMin = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd >= iMin) {
                                    if (!z3) {
                                        break loop2;
                                    }
                                    break loop2;
                                }
                                char cCharAt2 = editable.charAt(selectionEnd);
                                if (z3) {
                                    if (Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        iMax2--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt2)) {
                                    selectionEnd++;
                                    iMax2--;
                                } else if (!Character.isLowSurrogate(cCharAt2)) {
                                    selectionEnd++;
                                    z3 = true;
                                }
                                iMin = -1;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                acl[] aclVarArr = (acl[]) editable.getSpans(selectionStart, iMin, acl.class);
                if (aclVarArr != null && (aclVarArr.length) > 0) {
                    for (acl aclVar : aclVarArr) {
                        int spanStart = editable.getSpanStart(aclVar);
                        int spanEnd = editable.getSpanEnd(aclVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static void i(View view) {
        Iterator itA = new za(new dcx(view, null), 2).a();
        while (itA.hasNext()) {
            E((View) itA.next()).w();
        }
    }

    public static col j(ExecutorService executorService) {
        if (executorService instanceof col) {
            return (col) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new coq((ScheduledExecutorService) executorService) : new cmp(executorService);
    }

    public static com k(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof com ? (com) scheduledExecutorService : new coq(scheduledExecutorService);
    }

    public static Executor l(final Executor executor, final cmg cmgVar) {
        executor.getClass();
        return executor == cnh.INSTANCE ? executor : new Executor() { // from class: con
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                yq.m(executor, cmgVar, runnable);
            }
        };
    }

    public static /* synthetic */ void m(Executor executor, cmg cmgVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            cmgVar.d(e);
        }
    }

    public static cnx n(Iterable iterable) {
        return new cnx(false, ceh.n(iterable));
    }

    @SafeVarargs
    public static cnx o(coi... coiVarArr) {
        return new cnx(false, ceh.q(coiVarArr));
    }

    public static cnx p(Iterable iterable) {
        return new cnx(true, ceh.n(iterable));
    }

    public static coi q() {
        coc cocVar = coc.a;
        return cocVar != null ? cocVar : new coc();
    }

    public static coi r(Object obj) {
        return obj == null ? coe.a : new coe(obj);
    }

    public static coi s(coi coiVar) {
        if (coiVar.isDone()) {
            return coiVar;
        }
        coa coaVar = new coa(coiVar);
        coiVar.m(coaVar, cnh.INSTANCE);
        return coaVar;
    }

    public static coi t(Runnable runnable, Executor executor) {
        cpc cpcVarF = cpc.f(runnable, null);
        executor.execute(cpcVarF);
        return cpcVarF;
    }

    public static coi u(Callable callable, Executor executor) {
        cpc cpcVar = new cpc(callable);
        executor.execute(cpcVar);
        return cpcVar;
    }

    public static coi v(cna cnaVar, Executor executor) {
        cpc cpcVar = new cpc(cnaVar);
        executor.execute(cpcVar);
        return cpcVar;
    }

    public static Object w(Future future) {
        bzd.v(future.isDone(), "Future was expected to be done: %s", future);
        return yr.z(future);
    }

    public static void x(coi coiVar, Future future) {
        if (coiVar instanceof cmg) {
            ((cmg) coiVar).p(future);
        } else {
            if (coiVar == null || !coiVar.isCancelled() || future == null) {
                return;
            }
            future.cancel(false);
        }
    }

    public static int y(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void z(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
