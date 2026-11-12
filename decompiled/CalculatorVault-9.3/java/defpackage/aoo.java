package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View$CalledFromWrongThreadListener;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.calculator.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoo {
    private static volatile aoo b;
    private static aoo c;
    public final Object a;

    public aoo(View view, View view2) {
        aka akaVar = new aka(view2.getContext());
        this.a = akaVar;
        akaVar.c = view;
        akaVar.a = new PopupWindow(akaVar);
        akaVar.addView(view);
        int i = 2;
        if (k(2)) {
            if (k(2)) {
                int[] iArr = new int[2];
                view2.getLocationInWindow(iArr);
                if (aA(akaVar) >= (view2.getResources().getDisplayMetrics().heightPixels - aA(view2)) - iArr[1]) {
                    i = 1;
                }
            }
        } else if (!k(2)) {
            int iH = h(2, view2);
            int[] iArr2 = new int[2];
            view2.getLocationInWindow(iArr2);
            int iAB = aB(akaVar);
            int i2 = view2.getResources().getDisplayMetrics().widthPixels;
            int iAB2 = aB(view2);
            if (iH != 5 ? iAB >= (i2 - iAB2) - iArr2[0] : iAB >= iArr2[0]) {
                i = 3;
            }
        }
        akaVar.e = view2;
        akaVar.a();
        akaVar.d = i;
        akaVar.f = 3;
    }

    public static aoo N(int i, int i2, int i3, int i4) {
        return new aoo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, false), (byte[]) null);
    }

    public static int V(crt crtVar, Object obj, Object obj2) {
        return cqs.a((ctc) crtVar.c, 1, obj) + cqs.a((ctc) crtVar.d, 2, obj2);
    }

    public static void W(cqm cqmVar, crt crtVar, Object obj, Object obj2) {
        cqs.g(cqmVar, (ctc) crtVar.c, 1, obj);
        cqs.g(cqmVar, (ctc) crtVar.d, 2, obj2);
    }

    public static aoo a() {
        if (b == null) {
            synchronized (aoo.class) {
                if (b == null) {
                    b = new aoo();
                }
            }
        }
        return b;
    }

    private static int aA(View view) {
        int height = view.getHeight();
        if (height != 0) {
            return height;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return view.getMeasuredHeight();
    }

    private static int aB(View view) {
        int width = view.getWidth();
        if (width != 0) {
            return width;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return view.getMeasuredWidth();
    }

    public static coi au(azc azcVar) {
        return cly.i(bep.a(azcVar), aqv.class, new but(1), cnh.INSTANCE);
    }

    public static aoo az() {
        aoo aooVar = c;
        if (aooVar != null) {
            return aooVar;
        }
        aoo aooVar2 = new aoo((byte[]) null, (char[]) null, (byte[]) null);
        c = aooVar2;
        return aooVar2;
    }

    public static int g(DisplayMetrics displayMetrics, int i) {
        return (int) (((double) (i * displayMetrics.density)) + 0.5d);
    }

    public static int h(int i, View view) {
        int[] iArr = yx.a;
        int layoutDirection = view.getLayoutDirection();
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return layoutDirection != 1 ? 5 : 6;
        }
        if (i == 4) {
            return layoutDirection != 1 ? 6 : 5;
        }
        throw new IllegalArgumentException();
    }

    public static boolean k(int i) {
        return i == 1 || i == 2;
    }

    public static void z(View view, zg zgVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new zm(zgVar));
            return;
        }
        Interpolator interpolator = zl.a;
        View.OnApplyWindowInsetsListener zkVar = new zk(view, zgVar);
        view.setTag(R.id.tag_window_insets_animation_callback, zkVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(zkVar);
        }
    }

    public final void A(float f) {
        ((zo) this.a).k(f);
    }

    public final void B() {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void C(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void D(long j) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void E(zd zdVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            if (zdVar != null) {
                view.animate().setListener(new zc(zdVar));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void F(float f) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ye] */
    public final void G(int i, int i2, int i3, boolean z) {
        this.a.a(i, i2, i3, z);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ye] */
    public final void H(int i, int i2, int i3, int i4) {
        this.a.b(i, i2, i3, i4);
    }

    public final float I(Object obj, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = (HashMap) this.a;
        if (map2.containsKey(obj) && (map = (HashMap) map2.get(obj)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public final boolean J() {
        return ((LinkedHashMap) this.a).isEmpty();
    }

    public final as K() {
        return ((af) this.a).e;
    }

    public final void L() {
        ((af) this.a).e.J();
    }

    public final void M() {
        ((af) this.a).e.ae(true);
    }

    public final int O() {
        long j = ((dka) ((dfu) this.a).a).b.b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object P() {
        while (true) {
            dfu dfuVar = (dfu) this.a;
            dka dkaVar = (dka) dfuVar.a;
            Object objB = dkaVar.b();
            if (objB != dka.a) {
                return objB;
            }
            dfuVar.d(dkaVar, dkaVar.c());
        }
    }

    public final void Q() {
        while (true) {
            dfu dfuVar = (dfu) this.a;
            dka dkaVar = (dka) dfuVar.a;
            if (dkaVar.d()) {
                return;
            } else {
                dfuVar.d(dkaVar, dkaVar.c());
            }
        }
    }

    public final boolean R(Object obj) {
        while (true) {
            dfu dfuVar = (dfu) this.a;
            dka dkaVar = (dka) dfuVar.a;
            int iA = dkaVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return false;
            }
            dfuVar.d(dkaVar, dkaVar.c());
        }
    }

    public final dfu S(int i) {
        return ((dfu[]) this.a)[i];
    }

    public final void T(Object obj, cxt cxtVar) {
        obj.getClass();
        cxtVar.getClass();
        ((LinkedHashMap) this.a).put(obj, cxtVar);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Set] */
    public final void U() {
        if (dei.a == null) {
            dei.a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != dei.a) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((cxh) it.next()).a();
        }
    }

    public final void X(int i, boolean z) {
        ((cqm) this.a).e(i, z);
    }

    public final void Y(int i, cqd cqdVar) {
        ((cqm) this.a).f(i, cqdVar);
    }

    public final void Z(int i, double d) {
        ((cqm) this.a).ac(i, d);
    }

    public final void aa(int i, int i2) {
        ((cqm) this.a).l(i, i2);
    }

    public final void ab(int i, int i2) {
        ((cqm) this.a).h(i, i2);
    }

    public final void ac(int i, long j) {
        ((cqm) this.a).j(i, j);
    }

    public final void ad(int i, float f) {
        ((cqm) this.a).ae(i, f);
    }

    public final void ae(int i, Object obj, csl cslVar) {
        cqm cqmVar = (cqm) this.a;
        cqmVar.s(i, 3);
        cslVar.m((cpn) obj, this);
        cqmVar.s(i, 4);
    }

    public final void af(int i, int i2) {
        ((cqm) this.a).l(i, i2);
    }

    public final void ag(int i, long j) {
        ((cqm) this.a).v(i, j);
    }

    public final void ah(int i, Object obj, csl cslVar) {
        cpn cpnVar = (cpn) obj;
        cqm cqmVar = (cqm) this.a;
        cqmVar.s(i, 2);
        cqmVar.u(cpnVar.c(cslVar));
        cslVar.m(cpnVar, this);
    }

    public final void ai(int i, Object obj) {
        boolean z = obj instanceof cqd;
        Object obj2 = this.a;
        if (z) {
            ((cqm) obj2).p(i, (cqd) obj);
        } else {
            ((cqm) obj2).o(i, (crx) obj);
        }
    }

    public final void aj(int i, int i2) {
        ((cqm) this.a).h(i, i2);
    }

    public final void ak(int i, long j) {
        ((cqm) this.a).j(i, j);
    }

    public final void al(int i, int i2) {
        ((cqm) this.a).ah(i, i2);
    }

    public final void am(int i, long j) {
        ((cqm) this.a).aj(i, j);
    }

    public final void an(int i, String str) {
        ((cqm) this.a).q(i, str);
    }

    public final void ao(int i, int i2) {
        ((cqm) this.a).t(i, i2);
    }

    public final void ap(int i, long j) {
        ((cqm) this.a).v(i, j);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void aq(cfr cfrVar) {
        bzd.p(!cfrVar.a(), "range must not be empty, but was %s", cfrVar);
        this.a.add(cfrVar);
    }

    public final int ar() {
        return ((AtomicInteger) this.a).get();
    }

    public final void as(brq brqVar) {
        brqVar.a((brt) this.a);
    }

    public final coi at(String str) {
        str.getClass();
        return au(((aye) this.a).h(str));
    }

    public final coi av(bsa bsaVar) {
        String str;
        aqx aqxVar = (aqx) this.a;
        asm asmVarM = yr.m(bsaVar, aqxVar.i, ayh.class.getSimpleName());
        if (avk.a == null) {
            avk.a = Application.getProcessName();
        }
        String str2 = avk.a;
        if (str2 == null) {
            str = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            str = str2 + "|" + System.identityHashCode(ayh.class);
        }
        axz axzVar = new axz(str, asmVarM, 2);
        aya ayaVar = new aya(0);
        asr asrVar = new asr();
        asrVar.c = asmVarM;
        asrVar.a = axzVar;
        asrVar.b = ayaVar;
        asrVar.d = new apt[]{axs.d};
        asrVar.e = false;
        return au(aqxVar.g(asrVar.a()));
    }

    public final String aw(Uri uri, String str, String str2) {
        my myVar;
        if (uri != null) {
            myVar = (my) ((my) this.a).get(uri.toString());
        } else {
            myVar = null;
        }
        if (myVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(str2);
        }
        return (String) myVar.get(str2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dap, java.lang.Object] */
    public final bnu ax(float f) {
        Random random = (Random) this.a.b();
        random.getClass();
        return new bnu(random, f);
    }

    public final void ay(ccv ccvVar) {
        View view = (View) ((WeakReference) this.a).get();
        if (view != null) {
            view.animate().setUpdateListener(ccvVar != null ? new zb(ccvVar, 0) : null);
        }
    }

    public final ApplicationInfo b(String str, int i) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo c(String str, int i) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public final aki d() {
        return new aki(((akc) this.a).b());
    }

    public final aki e(DataInput dataInput) {
        return new aki(((akc) this.a).b(), dataInput);
    }

    public final aki f() {
        return new aki(((akc) this.a).b(), true);
    }

    public final void i() {
        PopupWindow popupWindow = ((aka) this.a).a;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public final void j(PopupWindow.OnDismissListener onDismissListener) {
        PopupWindow popupWindow = ((aka) this.a).a;
        if (popupWindow != null) {
            popupWindow.setOnDismissListener(onDismissListener);
        }
    }

    public final Bundle l(String str) {
        agh aghVar = (agh) this.a;
        if (!aghVar.d) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = aghVar.c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = bundle.containsKey(str) ? agb.a(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            aghVar.c = null;
        }
        return bundleA;
    }

    public final void m(String str, agd agdVar) {
        Object obj = this.a;
        synchronized (((agh) obj).f) {
            mv mvVar = ((agh) obj).e;
            int iHashCode = str.hashCode() * (-862048943);
            int i = mvVar.d;
            int i2 = iHashCode ^ (iHashCode << 16);
            int i3 = (i2 >>> 7) & i;
            int i4 = 0;
            loop0: while (true) {
                long[] jArr = mvVar.a;
                int i5 = i3 >> 3;
                int i6 = (i3 & 7) << 3;
                long j = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
                long j2 = (((long) (i2 & 127)) * 72340172838076673L) ^ j;
                for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                    int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i3) & i;
                    if (del.b(mvVar.b[iNumberOfTrailingZeros], str)) {
                        if (iNumberOfTrailingZeros >= 0) {
                            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
                        }
                        break loop0;
                    }
                }
                if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                    break;
                }
                i4 += 8;
                i3 = (i3 + i4) & i;
            }
            mvVar.c(str, agdVar);
        }
    }

    public final Object n() {
        return ((WeakReference) this.a).get();
    }

    public final void o(bhn bhnVar) {
        bhnVar.getClass();
        bhp bhpVar = ((bhq) this.a).a;
        int i = bhp.c;
        bhpVar.a.add(bhnVar);
    }

    public final void p(bhn bhnVar) {
        bhp bhpVar = ((bhq) this.a).a;
        int i = bhp.c;
        bhpVar.a.remove(bhnVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final beh q(bed bedVar) {
        bei beiVar = new bei(bedVar);
        this.a.put(bedVar, beiVar);
        return beiVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bcx, java.lang.Object] */
    public final com r(com comVar) {
        ?? r0 = this.a;
        return r0 == 0 ? comVar : r0.a();
    }

    public final ThreadFactory s(ThreadFactory threadFactory) {
        return new bcd(this, threadFactory, new StrictMode.ThreadPolicy.Builder());
    }

    public final void t(Exception exc) {
        ((azh) this.a).j(exc);
    }

    public final void u(Object obj) {
        ((azh) this.a).k(obj);
    }

    public final void v(Exception exc) {
        ys.aj(exc, "Exception must not be null");
        Object obj = this.a;
        azh azhVar = (azh) obj;
        synchronized (azhVar.a) {
            if (((azh) obj).b) {
                return;
            }
            ((azh) obj).b = true;
            ((azh) obj).d = exc;
            azhVar.e.d((azc) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void w() {
        ?? r2 = this.a;
        for (int iF = dei.F(r2); iF >= 0; iF--) {
            ((abp) ((ArrayList) r2).get(iF)).a();
        }
    }

    public final float x() {
        return ((zo) this.a).h();
    }

    public final int y() {
        return ((zo) this.a).i();
    }

    public aoo(cqm cqmVar) {
        this.a = cqmVar;
        cqmVar.b = this;
    }

    public aoo(ctc ctcVar, Object obj, ctc ctcVar2, Object obj2) {
        this.a = new crt(ctcVar, obj, ctcVar2, obj2);
    }

    public aoo(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public aoo(Object obj, char[] cArr) {
        this.a = obj;
    }

    public aoo(byte[] bArr) {
        this.a = new azh();
    }

    public aoo(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new aoo((byte[]) null);
    }

    public aoo(TextView textView) {
        this.a = new acs(textView);
    }

    public aoo(aoo aooVar) {
        this.a = new azh();
        ccv ccvVar = new ccv(this);
        Object obj = aooVar.a;
        azh azhVar = (azh) obj;
        azhVar.h(azg.a, new ays(ccvVar));
    }

    public aoo(Object obj) {
        this.a = new WeakReference(obj);
    }

    public aoo(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public aoo(byte[] bArr, byte[] bArr2, short[] sArr) {
        this.a = new HashSet();
    }

    public aoo(ccs ccsVar) {
        this.a = (bcx) ccsVar.e();
    }

    public aoo(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.a = new HashMap();
    }

    public aoo(char[] cArr, char[] cArr2) {
        this.a = dei.ao(3);
    }

    public aoo(int i) {
        dfu[] dfuVarArr = new dfu[i];
        for (int i2 = 0; i2 < i; i2++) {
            dfuVarArr[i2] = new dfu(null, dfv.a);
        }
        this.a = dfuVarArr;
    }

    public aoo(char[] cArr) {
        this.a = new ConcurrentHashMap();
        q(new bed("Main", 1, true, bef.a)).d(Process.myPid());
    }

    public aoo(char[] cArr, byte[] bArr) {
        new SparseIntArray();
        this.a = new HashMap();
    }

    public aoo(View view, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new yc(view);
        } else {
            this.a = new yd();
        }
    }

    public aoo(byte[] bArr, short[] sArr) {
        this.a = new dfu(new dka(8, false), dfv.a);
    }

    public aoo(View view) {
        this.a = new WeakReference(view);
    }

    public aoo(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new zn(new WindowInsetsAnimation(i, interpolator, j));
        } else {
            this.a = new zl(i, interpolator, j);
        }
    }

    public aoo(Context context, final bhq bhqVar) {
        this.a = bhqVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(bhqVar.a);
        application.registerComponentCallbacks(bhqVar.a);
        if (Build.VERSION.SDK_INT < 37 || bhqVar.c != null) {
            return;
        }
        bhqVar.c = new View$CalledFromWrongThreadListener() { // from class: bho
            public final void onCalledFromWrongThread() {
                if (((Boolean) bhqVar.b.b()).booleanValue()) {
                    ((cgq) ((cgq) ((cgq) bft.a.c()).i(chv.MEDIUM)).h("com/google/android/libraries/performance/primes/lifecycle/AppLifecycleTracker", "attachToApp", 56, "AppLifecycleTracker.java")).o("Called from wrong thread");
                }
            }
        };
        View.registerCalledFromWrongThreadListener(bhqVar.c);
    }

    public aoo(int[] iArr) {
        this((byte[]) null, (short[]) null);
    }

    public aoo(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, (Interpolator) null, 0L);
        this.a = new zn(windowInsetsAnimation);
    }

    public aoo(byte[] bArr, char[] cArr) {
        this.a = new ArrayList();
    }

    public aoo(Context context, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bzd.k(new awv(context, 6));
    }

    public aoo(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.a = new AtomicInteger();
    }

    public aoo(Context context, byte[] bArr, byte[] bArr2) {
        new ConcurrentHashMap();
        avl.e(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    public aoo(dap dapVar) {
        dapVar.getClass();
        this.a = dapVar;
    }

    private aoo() {
        this.a = new CopyOnWriteArrayList();
    }

    private aoo(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new cad(this));
    }

    public aoo(short[] sArr, byte[] bArr) {
        this.a = new ArrayList();
    }
}
