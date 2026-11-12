package defpackage;

import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.SystemClock;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ai implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ai(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x038b  */
    /* JADX WARN: Code duplicated, block: B:171:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c A[LOOP:1: B:26:0x0098->B:28:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:33:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:36:0x0101  */
    /* JADX WARN: Code duplicated, block: B:38:0x011e  */
    /* JADX WARN: Code duplicated, block: B:39:0x012f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x015f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0164  */
    /* JADX WARN: Code duplicated, block: B:53:0x0166  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    /* JADX WARN: Code duplicated, block: B:57:0x017e  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        wl wlVarD;
        Object systemService;
        Context contextA;
        boolean z2;
        ArrayList arrayList;
        int size;
        int i;
        be beVar;
        long j;
        ArrayList arrayList2;
        be beVar2;
        ArrayList arrayList3;
        be beVar3;
        switch (this.b) {
            case 0:
                ArrayList arrayList4 = ((as) this.a).h;
                int size2 = arrayList4.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ao) arrayList4.get(i2)).a();
                }
                return;
            case 1:
                y yVar = (y) this.a;
                yVar.Y.b.h(yVar.i);
                yVar.i = null;
                return;
            case 2:
                ((as) this.a).ae(true);
                return;
            case 3:
                int i3 = bz.b;
                if (Build.VERSION.SDK_INT >= 33) {
                    Context context = (Context) this.a;
                    ComponentName componentName = new ComponentName(context, "android.support.v7.app.AppLocalesMetadataHolderService");
                    z = true;
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            mn mnVar = new mn(bz.f);
                            while (true) {
                                if (mnVar.hasNext()) {
                                    bz bzVar = (bz) ((WeakReference) mnVar.next()).get();
                                    if (bzVar != null && (contextA = bzVar.a()) != null) {
                                        systemService = contextA.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            if (systemService != null) {
                                wlVarD = wl.d(a$$ExternalSyntheticApiModelOutline6.m(systemService).getApplicationLocales());
                            } else {
                                wlVarD = wl.a;
                            }
                        } else {
                            wlVarD = bz.c;
                            if (wlVarD == null) {
                                wlVarD = wl.a;
                            }
                        }
                        if (wlVarD.g()) {
                            String strA = vb.a(context);
                            Object systemService2 = context.getSystemService("locale");
                            if (systemService2 != null) {
                                a$$ExternalSyntheticApiModelOutline6.m(systemService2).setApplicationLocales(LocaleList.forLanguageTags(strA));
                            }
                        }
                        z = true;
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                } else {
                    z = true;
                }
                bz.e = z;
                return;
            case 4:
                cm cmVar = (cm) this.a;
                if ((cmVar.I & 1) != 0) {
                    cmVar.C(0);
                }
                if ((cmVar.I & 4096) != 0) {
                    cmVar.C(108);
                }
                cmVar.H = false;
                cmVar.I = 0;
                return;
            case 5:
                cm cmVar2 = (cm) this.a;
                cmVar2.s.showAtLocation(cmVar2.r, 55, 0, 0);
                cmVar2.D();
                if (!cmVar2.M()) {
                    cmVar2.r.setAlpha(1.0f);
                    cmVar2.r.setVisibility(0);
                    return;
                }
                cmVar2.r.setAlpha(0.0f);
                aoo aooVarQ = yx.q(cmVar2.r);
                aooVarQ.C(1.0f);
                cmVar2.L = aooVarQ;
                cmVar2.L.E(new ca(this));
                return;
            case 6:
                Object obj = this.a;
                Menu menuU = ((cs) obj).u();
                Menu menu = true != (menuU instanceof ea) ? null : menuU;
                if (menu != null) {
                    ((ea) menu).s();
                }
                try {
                    menuU.clear();
                    Window.Callback callback = ((cs) obj).a;
                    if (!callback.onCreatePanelMenu(0, menuU) || !callback.onPreparePanel(0, null, menuU)) {
                        menuU.clear();
                    }
                    if (menu != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (menu != null) {
                        ((ea) menu).r();
                    }
                }
                break;
            case 7:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.a;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.i = actionBarOverlayLayout.c.animate().translationY(0.0f).setListener(actionBarOverlayLayout.j);
                return;
            case 8:
                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.a;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.i = actionBarOverlayLayout2.c.animate().translationY(-actionBarOverlayLayout2.c.getHeight()).setListener(actionBarOverlayLayout2.j);
                return;
            case 9:
                hj hjVar = (hj) this.a;
                hjVar.b = null;
                hjVar.drawableStateChanged();
                return;
            case 10:
                hm hmVar = (hm) this.a;
                int i4 = hmVar.q;
                if (i4 == 1) {
                    hmVar.p.cancel();
                } else if (i4 != 2) {
                    return;
                }
                hmVar.q = 3;
                ValueAnimator valueAnimator = hmVar.p;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 11:
                ViewParent parent = ((hn) this.a).c.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            case 12:
                hn hnVar = (hn) this.a;
                hnVar.d();
                View view = hnVar.c;
                if (view.isEnabled() && !view.isLongClickable() && hnVar.b()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    hnVar.d = true;
                    return;
                }
                return;
            case 13:
                ((ic) this.a).q();
                return;
            case 14:
                ic icVar = (ic) this.a;
                hj hjVar2 = icVar.e;
                if (hjVar2 == null || !hjVar2.isAttachedToWindow() || icVar.e.getCount() <= icVar.e.getChildCount() || icVar.e.getChildCount() > icVar.k) {
                    return;
                }
                icVar.q.setInputMethodMode(2);
                icVar.s();
                return;
            case 15:
                RecyclerView recyclerView = (RecyclerView) this.a;
                io ioVar = recyclerView.B;
                if (ioVar != null) {
                    boolean zIsEmpty = ioVar.b.isEmpty();
                    boolean z3 = !zIsEmpty;
                    boolean zIsEmpty2 = ioVar.d.isEmpty();
                    boolean zIsEmpty3 = ioVar.e.isEmpty();
                    boolean z4 = !zIsEmpty3;
                    boolean zIsEmpty4 = ioVar.c.isEmpty();
                    if (!zIsEmpty || !zIsEmpty2 || !zIsEmpty4) {
                        arrayList = ioVar.b;
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                jg jgVar = (jg) arrayList.get(i);
                                View view2 = jgVar.b;
                                ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                                ioVar.k.add(jgVar);
                                viewPropertyAnimatorAnimate.setDuration(120L).alpha(0.0f).setListener(new gy(ioVar, jgVar, viewPropertyAnimatorAnimate, view2)).start();
                                i++;
                            } else {
                                ioVar.b.clear();
                                if (!zIsEmpty2) {
                                    arrayList3 = new ArrayList();
                                    arrayList3.addAll(ioVar.d);
                                    ioVar.g.add(arrayList3);
                                    ioVar.d.clear();
                                    beVar3 = new be((Object) ioVar, (Object) arrayList3, 4, (char[]) null);
                                    if (zIsEmpty) {
                                        beVar3.run();
                                    } else {
                                        View view3 = ((he) arrayList3.get(0)).a.b;
                                        int[] iArr = yx.a;
                                        view3.postOnAnimationDelayed(beVar3, 120L);
                                    }
                                }
                                if (z4) {
                                    arrayList2 = new ArrayList();
                                    arrayList2.addAll(ioVar.e);
                                    ioVar.h.add(arrayList2);
                                    ioVar.e.clear();
                                    beVar2 = new be((Object) ioVar, (Object) arrayList2, 5, (char[]) null);
                                    if (zIsEmpty) {
                                        beVar2.run();
                                    } else {
                                        View view4 = ((hd) arrayList2.get(0)).a.b;
                                        int[] iArr2 = yx.a;
                                        view4.postOnAnimationDelayed(beVar2, 120L);
                                    }
                                }
                                if (zIsEmpty4) {
                                    z2 = false;
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(ioVar.c);
                                    ioVar.f.add(arrayList5);
                                    ioVar.c.clear();
                                    beVar = new be((Object) ioVar, (Object) arrayList5, 6, (char[]) null);
                                    if (zIsEmpty || !zIsEmpty2 || z4) {
                                        long j2 = true != z3 ? 0L : 120L;
                                        if (zIsEmpty2) {
                                            j = 0;
                                        } else {
                                            j = 250;
                                        }
                                        long jMax = j2 + Math.max(j, z4 ? 250L : 0L);
                                        z2 = false;
                                        View view5 = ((jg) arrayList5.get(0)).b;
                                        int[] iArr3 = yx.a;
                                        view5.postOnAnimationDelayed(beVar, jMax);
                                    } else {
                                        beVar.run();
                                        z2 = false;
                                    }
                                }
                            }
                        }
                    } else if (zIsEmpty3) {
                        z2 = false;
                    } else {
                        z4 = true;
                        arrayList = ioVar.b;
                        size = arrayList.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                jg jgVar2 = (jg) arrayList.get(i);
                                View view6 = jgVar2.b;
                                ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view6.animate();
                                ioVar.k.add(jgVar2);
                                viewPropertyAnimatorAnimate2.setDuration(120L).alpha(0.0f).setListener(new gy(ioVar, jgVar2, viewPropertyAnimatorAnimate2, view6)).start();
                                i++;
                            } else {
                                ioVar.b.clear();
                                if (!zIsEmpty2) {
                                    arrayList3 = new ArrayList();
                                    arrayList3.addAll(ioVar.d);
                                    ioVar.g.add(arrayList3);
                                    ioVar.d.clear();
                                    beVar3 = new be((Object) ioVar, (Object) arrayList3, 4, (char[]) null);
                                    if (zIsEmpty) {
                                        View view7 = ((he) arrayList3.get(0)).a.b;
                                        int[] iArr4 = yx.a;
                                        view7.postOnAnimationDelayed(beVar3, 120L);
                                    } else {
                                        beVar3.run();
                                    }
                                }
                                if (z4) {
                                    arrayList2 = new ArrayList();
                                    arrayList2.addAll(ioVar.e);
                                    ioVar.h.add(arrayList2);
                                    ioVar.e.clear();
                                    beVar2 = new be((Object) ioVar, (Object) arrayList2, 5, (char[]) null);
                                    if (zIsEmpty) {
                                        View view8 = ((hd) arrayList2.get(0)).a.b;
                                        int[] iArr5 = yx.a;
                                        view8.postOnAnimationDelayed(beVar2, 120L);
                                    } else {
                                        beVar2.run();
                                    }
                                }
                                if (zIsEmpty4) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(ioVar.c);
                                    ioVar.f.add(arrayList6);
                                    ioVar.c.clear();
                                    beVar = new be((Object) ioVar, (Object) arrayList6, 6, (char[]) null);
                                    if (zIsEmpty) {
                                    }
                                    if (true != z3) {
                                    }
                                    if (zIsEmpty2) {
                                        j = 250;
                                    } else {
                                        j = 0;
                                    }
                                    long jMax2 = j2 + Math.max(j, z4 ? 250L : 0L);
                                    z2 = false;
                                    View view9 = ((jg) arrayList6.get(0)).b;
                                    int[] iArr6 = yx.a;
                                    view9.postOnAnimationDelayed(beVar, jMax2);
                                } else {
                                    z2 = false;
                                }
                            }
                        }
                    }
                } else {
                    z2 = false;
                }
                recyclerView.L = z2;
                return;
            case 16:
                ((StaggeredGridLayoutManager) this.a).L();
                return;
            case 17:
                ((Toolbar) this.a).j();
                return;
            case 18:
                Toolbar toolbar = (Toolbar) this.a;
                ArrayList arrayList7 = toolbar.s;
                int size3 = arrayList7.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    toolbar.f().removeItem(((MenuItem) arrayList7.get(i5)).getItemId());
                }
                Menu menuF = toolbar.f();
                ArrayList arrayListI = toolbar.i();
                toolbar.y.f(menuF, toolbar.g());
                ArrayList arrayListI2 = toolbar.i();
                arrayListI2.removeAll(arrayListI);
                toolbar.s = arrayListI2;
                return;
            case 19:
                ((Toolbar) this.a).w();
                return;
            default:
                ko.m((ko) this.a);
                return;
        }
    }

    public ai(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
