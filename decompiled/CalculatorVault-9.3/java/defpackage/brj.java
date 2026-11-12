package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brj {
    public final Object a;
    public final Object b;

    public brj(EditText editText) {
        this.a = editText;
        act actVar = new act(editText);
        this.b = actVar;
        editText.addTextChangedListener(actVar);
        editText.setEditableFactory(aco.a());
    }

    public static final dmv d(int i, boolean z, ccs ccsVar) {
        ccs ccsVarA;
        ccs ccsVarH;
        ccs ccsVar2;
        cqw cqwVarL = dmv.a.l();
        long elapsedCpuTime = Process.getElapsedCpuTime();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        dmv dmvVar = (dmv) crbVar;
        int i2 = 1;
        dmvVar.b |= 1;
        dmvVar.c = elapsedCpuTime;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        dmv dmvVar2 = (dmv) cqwVarL.b;
        dmvVar2.b |= 2;
        dmvVar2.d = z;
        int iActiveCount = Thread.activeCount();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dmv dmvVar3 = (dmv) cqwVarL.b;
        dmvVar3.b |= 4;
        dmvVar3.e = iActiveCount;
        String str = String.format(Locale.US, "/proc/%d/oom_score_adj", Integer.valueOf(i));
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                try {
                    ccsVarA = ccs.g(randomAccessFile.readLine()).a(new biz(5));
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                ccsVarA = cck.a;
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            if (ccsVarA.f()) {
                int iIntValue = ((Integer) ccsVarA.b()).intValue();
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dmv dmvVar4 = (dmv) cqwVarL.b;
                dmvVar4.b |= 16;
                dmvVar4.g = iIntValue;
            }
            if (ccsVar.f()) {
                bhv bhvVar = (bhv) ccsVar.b();
                if (bhvVar.a) {
                    Iterator<E> it = bhvVar.a().iterator();
                    it.getClass();
                    while (true) {
                        if (!it.hasNext()) {
                            ccsVarH = cck.a;
                            break;
                        }
                        Object next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == i) {
                            ccsVarH = ccs.h(next);
                            break;
                        }
                    }
                    ccsVar2 = (ccs) ccsVarH.a(new biz(i2)).d(cck.a);
                } else {
                    ccsVar2 = cck.a;
                }
                if (ccsVar2.f()) {
                    String strFlattenToString = ((ComponentName) ccsVar2.b()).flattenToString();
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dmv dmvVar5 = (dmv) cqwVarL.b;
                    strFlattenToString.getClass();
                    dmvVar5.b |= 32;
                    dmvVar5.h = strFlattenToString;
                }
            }
            return (dmv) cqwVarL.i();
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }

    public static final boolean n(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public static final KeyListener o(KeyListener keyListener) {
        if (n(keyListener) && !(keyListener instanceof acq)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new acq(keyListener);
            }
        }
        return keyListener;
    }

    public final void A(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.A(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void B(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.B(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void C(y yVar, View view, Bundle bundle, boolean z) {
        yVar.getClass();
        view.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.C(yVar, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void D(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.D(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void E(bkl bklVar) {
        if (bklVar.a != 0) {
            this.b.execute(new wo(0));
            return;
        }
        Object obj = bklVar.b;
        this.b.execute(new be((aoo) this.a, (Typeface) obj, 10));
    }

    public final brn a(String str, boolean z) {
        return new brc((String) this.a, str, (bru) this.b, z);
    }

    public final brn b(String str, brb brbVar, String str2) {
        return new bre((String) this.a, str, (bru) this.b, brbVar, str2);
    }

    public final dmv c(int i, cda cdaVar) {
        return d(i, ((cei) this.a).e(cdaVar), ccs.g((bhv) cdaVar.cd()));
    }

    public final void e() {
        Object obj = this.b;
        synchronized (obj) {
            ((SparseIntArray) obj).clear();
        }
    }

    public final int f(int i) {
        int i2;
        Object obj = this.b;
        synchronized (obj) {
            i2 = ((SparseIntArray) obj).get(i, -1);
        }
        return i2;
    }

    public final void g() {
        ((agh) this.b).a();
    }

    public final void h(Bundle bundle) {
        agh aghVar = (agh) this.b;
        if (!aghVar.b) {
            aghVar.a();
        }
        age ageVar = aghVar.a;
        if (ageVar.E().c.a(adp.d)) {
            adp adpVar = ageVar.E().c;
            Objects.toString(adpVar);
            throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(adpVar)));
        }
        if (aghVar.d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleA = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleA = agb.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
        }
        aghVar.c = bundleA;
        aghVar.d = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x006d A[LOOP:0: B:10:0x002e->B:21:0x006d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0070 A[EDGE_INSN: B:33:0x0070->B:22:0x0070 BREAK  A[LOOP:0: B:10:0x002e->B:21:0x006d], SYNTHETIC] */
    public final void i(Bundle bundle) {
        int i;
        Bundle bundleV = a.V((dau[]) Arrays.copyOf(new dau[0], 0));
        Object obj = this.b;
        agh aghVar = (agh) obj;
        Bundle bundle2 = aghVar.c;
        if (bundle2 != null) {
            bundleV.putAll(bundle2);
        }
        synchronized (aghVar.f) {
            mv mvVar = ((agh) obj).e;
            Object[] objArr = mvVar.b;
            Object[] objArr2 = mvVar.c;
            long[] jArr = mvVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = i2 - length;
                        int i4 = 0;
                        while (true) {
                            i = 8 - ((~i3) >>> 31);
                            if (i4 >= i) {
                                break;
                            }
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                agf.a(bundleV, (String) objArr[i5], ((agd) objArr2[i5]).a());
                            }
                            j >>= 8;
                            i4++;
                        }
                        if (i != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        if (bundleV.isEmpty()) {
            return;
        }
        agf.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleV);
    }

    public final void j(final Runnable runnable) {
        ((Choreographer) this.b).postFrameCallback(new Choreographer.FrameCallback() { // from class: abx
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }

    public final void k() {
        ((SparseIntArray) this.b).clear();
    }

    public final void l() {
        ((SparseIntArray) this.a).clear();
    }

    public final void m(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, cz.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            act actVar = (act) ((brj) this.a).b;
            if (actVar.a != z) {
                actVar.a = z;
                if (z) {
                    ack.a();
                    throw null;
                }
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection p(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        return !(inputConnection instanceof acp) ? new acp((TextView) ((brj) this.a).a, inputConnection) : inputConnection;
    }

    public final void q(y yVar, Bundle bundle, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.q(yVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void r(y yVar, boolean z) {
        yVar.getClass();
        as asVar = (as) this.b;
        Context context = asVar.k.c;
        y yVar2 = asVar.m;
        if (yVar2 != null) {
            yVar2.A().x.r(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void s(y yVar, Bundle bundle, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.s(yVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void t(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.t(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void u(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.u(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void v(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.v(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void w(y yVar, boolean z) {
        yVar.getClass();
        as asVar = (as) this.b;
        Context context = asVar.k.c;
        y yVar2 = asVar.m;
        if (yVar2 != null) {
            yVar2.A().x.w(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void x(y yVar, Bundle bundle, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.x(yVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void y(y yVar, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.y(yVar, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public final void z(y yVar, Bundle bundle, boolean z) {
        yVar.getClass();
        y yVar2 = ((as) this.b).m;
        if (yVar2 != null) {
            yVar2.A().x.z(yVar, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public brj(Activity activity) {
        this.b = activity;
        this.a = new awv(activity, 0);
    }

    public brj(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public brj(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public brj(Object obj, Object obj2, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
    }

    public brj() {
        this.b = Choreographer.getInstance();
        this.a = Looper.myLooper();
    }

    public brj(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    public brj(Context context) {
        this.a = new bic();
        this.b = context;
    }

    public brj(apx apxVar) {
        this.b = new SparseIntArray();
        ys.ai(apxVar);
        this.a = apxVar;
    }

    public brj(as asVar) {
        this.b = asVar;
        this.a = new CopyOnWriteArrayList();
    }

    public brj(EditText editText, byte[] bArr) {
        this.b = editText;
        this.a = new brj(editText);
    }

    public brj(agh aghVar) {
        this.b = aghVar;
        this.a = new aoo(aghVar, (char[]) null);
    }

    public brj(byte[] bArr) {
        this.a = new SparseIntArray();
        this.b = new SparseIntArray();
    }
}
