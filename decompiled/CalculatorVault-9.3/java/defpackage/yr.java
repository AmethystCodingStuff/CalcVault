package defpackage;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import com.google.android.gms.common.api.Status;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class yr {
    public yr() {
    }

    public static void A() {
        Thread.currentThread().interrupt();
    }

    public static void B(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void C(Throwable th) {
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw ((Error) th);
        }
    }

    public static void D(Status status, aoo aooVar) {
        E(status, null, aooVar);
    }

    public static void E(Status status, Object obj, aoo aooVar) {
        if (status.a()) {
            aooVar.u(obj);
        } else {
            aooVar.t(l(status));
        }
    }

    public static void F(aoo aooVar, Map.Entry entry) {
        cra craVar = (cra) entry.getKey();
        ctc ctcVar = ctc.DOUBLE;
        switch (craVar.b.ordinal()) {
            case 0:
                int i = craVar.a;
                aooVar.Z(334728578, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                int i2 = craVar.a;
                aooVar.ad(334728578, ((Float) entry.getValue()).floatValue());
                break;
            case 2:
                int i3 = craVar.a;
                aooVar.ag(334728578, ((Long) entry.getValue()).longValue());
                break;
            case 3:
                int i4 = craVar.a;
                aooVar.ap(334728578, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                int i5 = craVar.a;
                aooVar.af(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 5:
                int i6 = craVar.a;
                aooVar.ac(334728578, ((Long) entry.getValue()).longValue());
                break;
            case 6:
                int i7 = craVar.a;
                aooVar.ab(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 7:
                int i8 = craVar.a;
                aooVar.X(334728578, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 8:
                int i9 = craVar.a;
                aooVar.an(334728578, (String) entry.getValue());
                break;
            case 9:
                int i10 = craVar.a;
                aooVar.ae(334728578, entry.getValue(), csf.a.b(((crb) entry.getValue()).getClass()));
                break;
            case 10:
                int i11 = craVar.a;
                aooVar.ah(334728578, entry.getValue(), csf.a.b(((crb) entry.getValue()).getClass()));
                break;
            case 11:
                int i12 = craVar.a;
                aooVar.Y(334728578, (cqd) entry.getValue());
                break;
            case 12:
                int i13 = craVar.a;
                aooVar.ao(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                int i14 = craVar.a;
                aooVar.af(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 14:
                int i15 = craVar.a;
                aooVar.aj(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                int i16 = craVar.a;
                aooVar.ak(334728578, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                int i17 = craVar.a;
                aooVar.al(334728578, ((Integer) entry.getValue()).intValue());
                break;
            case 17:
                int i18 = craVar.a;
                aooVar.am(334728578, ((Long) entry.getValue()).longValue());
                break;
        }
    }

    public static aah a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        aah aahVarN = aah.n(rootWindowInsets);
        aahVarN.q(aahVarN);
        aahVarN.p(view.getRootView());
        return aahVarN;
    }

    public static void b(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof xw) {
            ((xw) viewParent).d(view, i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onNestedPreScroll"), e);
            }
        }
    }

    public static void c(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof xx) {
            ((xx) viewParent).f(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof xw) {
            ((xw) viewParent).e(view, i, i2, i3, i4, i5);
        } else if (i5 == 0) {
            try {
                viewParent.onNestedScroll(view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onNestedScroll"), e);
            }
        }
    }

    public static void d(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof xw) {
            ((xw) viewParent).g(view, view2, i, i2);
        } else if (i2 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onNestedScrollAccepted"), e);
            }
        }
    }

    public static void e(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof xw) {
            ((xw) viewParent).h(view, i);
        } else if (i == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onStopNestedScroll"), e);
            }
        }
    }

    public static boolean f(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onNestedFling"), e);
            return false;
        }
    }

    public static boolean g(ViewParent viewParent, View view, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onNestedPreFling"), e);
            return false;
        }
    }

    public static boolean h(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof xw) {
            return ((xw) viewParent).t(view, view2, i, i2);
        }
        if (i2 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", a.ab(viewParent, "ViewParent ", " does not implement interface method onStartNestedScroll"), e);
            return false;
        }
    }

    public static float i(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int iMin = Math.min((int) (200.0f * f), 199);
        float f2 = f - (iMin * 0.005f);
        float f3 = fArr[iMin];
        return f3 + ((f2 / 0.005f) * (fArr[iMin + 1] - f3));
    }

    public static String j(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public static void k(String str, Object obj, List list) {
        list.add(str + "=" + String.valueOf(obj));
    }

    public static aqv l(Status status) {
        return status.f != null ? new ard(status) : new aqv(status);
    }

    public static asm m(Object obj, Looper looper, String str) {
        ys.aj(looper, "Looper must not be null");
        ys.aj(str, "Listener type must not be null");
        return new asm(looper, obj, str);
    }

    public static cru n(Object obj, Object obj2) {
        cru cruVarA = (cru) obj;
        cru cruVar = (cru) obj2;
        if (!cruVar.isEmpty()) {
            if (!cruVarA.b) {
                cruVarA = cruVarA.a();
            }
            cruVarA.b();
            if (!cruVar.isEmpty()) {
                cruVarA.putAll(cruVar);
            }
        }
        return cruVarA;
    }

    public static crt o(Object obj) {
        return (crt) ((aoo) obj).a;
    }

    public static boolean p(Object obj) {
        return !((cru) obj).b;
    }

    public static Object q() {
        return cru.a.a();
    }

    public static crj r(Object obj, long j) {
        return (crj) cta.f(obj, j);
    }

    public static List s(Object obj, long j) {
        crj crjVarR = r(obj, j);
        if (crjVarR.c()) {
            return crjVarR;
        }
        int size = crjVarR.size();
        crj crjVarD = crjVarR.d(size == 0 ? 10 : size + size);
        cta.q(obj, j, crjVarD);
        return crjVarD;
    }

    public static cqs t(Object obj) {
        return ((cqz) obj).d;
    }

    public static cqs u(Object obj) {
        return ((cqz) obj).b();
    }

    public static void v(cqi cqiVar, Object obj, cqq cqqVar, cqs cqsVar) {
        crt crtVar = (crt) obj;
        cqsVar.l((cra) crtVar.c, cqiVar.t(crtVar.a.getClass(), cqqVar));
    }

    public static void w(Object obj) {
        t(obj).e();
    }

    public static cqd x(cqm cqmVar, byte[] bArr) {
        cqmVar.ab();
        return new cqb(bArr);
    }

    public static Long y(String str) {
        if (str == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return Long.valueOf(ByteBuffer.wrap(messageDigest.digest()).getLong());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static Object z(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public yr(byte[] bArr) {
    }
}
