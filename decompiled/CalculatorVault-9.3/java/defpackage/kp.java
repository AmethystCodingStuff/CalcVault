package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v50, types: [beh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [beh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v28, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object obj;
        switch (this.b) {
            case 0:
                kr.e((kr) this.a);
                return;
            case 1:
                km kmVar = (km) this.a;
                Runnable runnable = kmVar.a;
                if (runnable != null) {
                    runnable.run();
                    kmVar.a = null;
                    return;
                }
                return;
            case 2:
                ((View) this.a).setNestedScrollingEnabled(true);
                return;
            case 3:
                View view = ((abh) this.a).a;
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                    return;
                }
                return;
            case 4:
                abj abjVar = (abj) this.a;
                if (abjVar.e) {
                    if (abjVar.c) {
                        abjVar.c = false;
                        abi abiVar = abjVar.a;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        abiVar.e = jCurrentAnimationTimeMillis;
                        abiVar.g = -1L;
                        abiVar.f = jCurrentAnimationTimeMillis;
                        abiVar.h = 0.5f;
                    }
                    abi abiVar2 = abjVar.a;
                    if ((abiVar2.g > 0 && AnimationUtils.currentAnimationTimeMillis() > abiVar2.g + ((long) abiVar2.i)) || !abjVar.b()) {
                        abjVar.e = false;
                        return;
                    }
                    if (abjVar.d) {
                        abjVar.d = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        abjVar.b.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (abiVar2.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = abiVar2.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - abiVar2.f;
                    abiVar2.f = jCurrentAnimationTimeMillis2;
                    abjVar.f.scrollListBy((int) (j * (((-4.0f) * fA * fA) + (fA * 4.0f)) * abiVar2.d));
                    View view2 = abjVar.b;
                    int[] iArr = yx.a;
                    view2.postOnAnimation(this);
                    return;
                }
                return;
            case 5:
                ((abu) this.a).f(0);
                return;
            case 6:
                Object obj2 = ((aby) this.a).h.a;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                long jUptimeMillis3 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    aby abyVar = (aby) obj2;
                    ArrayList arrayList = abyVar.b;
                    if (i >= arrayList.size()) {
                        if (abyVar.d) {
                            int size = arrayList.size();
                            while (true) {
                                size--;
                                if (size < 0) {
                                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                                        abw abwVar = abyVar.f;
                                        ValueAnimator.unregisterDurationScaleChangeListener(abwVar.a);
                                        abwVar.a = null;
                                    }
                                    abyVar.d = false;
                                } else if (arrayList.get(size) == null) {
                                    arrayList.remove(size);
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            abyVar.g.j(abyVar.c);
                            return;
                        }
                        return;
                    }
                    ach achVar = (ach) arrayList.get(i);
                    if (achVar != null) {
                        my myVar = abyVar.a;
                        Long l = (Long) myVar.get(achVar);
                        if (l == null) {
                            achVar.b(jUptimeMillis2);
                        } else if (l.longValue() < jUptimeMillis3) {
                            myVar.remove(achVar);
                            achVar.b(jUptimeMillis2);
                        }
                    }
                    i++;
                }
                break;
            case 7:
                Object obj3 = this.a;
                synchronized (((aea) obj3).b) {
                    obj = ((aea) obj3).g;
                    ((aea) obj3).g = aea.a;
                    break;
                }
                ((aea) this.a).g(obj);
                return;
            case 8:
                ((akq) this.a).d();
                return;
            case 9:
                Object obj4 = this.a;
                bmx bmxVar = bmx.a;
                if (btl.e() && bmxVar.l == null) {
                    bmxVar.l = bje.a();
                    bmx.b("Primes-tti-end-and-length-ms", bmxVar.l.a);
                    try {
                        ((Activity) obj4).reportFullyDrawn();
                        return;
                    } catch (RuntimeException unused) {
                        return;
                    }
                }
                return;
            case 10:
                aqu aquVar = ((asa) ((ccv) this.a).a).b;
                aquVar.i(String.valueOf(aquVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case 11:
                ((ast) this.a).f.b(new apr(4));
                return;
            case 12:
                Object obj5 = this.a;
                synchronized (((ayw) obj5).a) {
                    ((ayu) ((ayw) obj5).b).b.l();
                    break;
                }
                return;
            case 13:
                cei ceiVar = (cei) this.a;
                ((Activity) ceiVar.a).getApplication().unregisterActivityLifecycleCallbacks(ceiVar.c);
                ?? r0 = ceiVar.b;
                Iterator it = r0.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                r0.clear();
                return;
            case 14:
                this.a.b();
                return;
            case 15:
                if (Build.VERSION.SDK_INT < 31) {
                    Binder.flushPendingCommands();
                }
                this.a.a();
                return;
            case 16:
                ((bcm) this.a).a.cancel(false);
                return;
            case 17:
                int i2 = bdm.e;
                throw ((Throwable) this.a);
            case 18:
                Process.myTid();
                this.a.run();
                return;
            case 19:
                buu buuVar = (buu) ((buu) this.a).e;
                ((bgl) buuVar.d).a(new bgr(buuVar));
                return;
            default:
                bht bhtVar = (bht) this.a;
                bfo bfoVar = bhtVar.h;
                bfoVar.getClass();
                if (bhtVar.b == 0) {
                    bhtVar.c = true;
                    Iterator it2 = bhtVar.g.iterator();
                    while (it2.hasNext()) {
                        ((bhe) it2.next()).k(bfoVar);
                    }
                }
                bhtVar.h.getClass();
                bhtVar.a();
                return;
        }
    }

    public kp(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
