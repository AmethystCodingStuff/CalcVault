package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class be implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public be(aoo aooVar, Typeface typeface, int i) {
        this.c = i;
        this.a = aooVar;
        this.b = typeface;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, xa] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [asl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ayt, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        View view = null;
        int i = 0;
        switch (this.c) {
            case 0:
                bi biVar = (bi) this.a;
                List list = biVar.b;
                Object obj = this.b;
                if (list.contains(obj)) {
                    bh bhVar = (bh) obj;
                    int i2 = bhVar.h;
                    View view2 = bhVar.a.O;
                    view2.getClass();
                    im.k(i2, view2, biVar.a);
                    return;
                }
                return;
            case 1:
                ((bi) this.a).d((bh) this.b);
                return;
            case 2:
                bi biVar2 = (bi) this.a;
                List list2 = biVar2.b;
                Object obj2 = this.b;
                list2.remove(obj2);
                biVar2.c.remove(obj2);
                return;
            case 3:
                ?? r0 = this.a;
                Object obj3 = this.b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((bx) obj3).a();
                }
            case 4:
                ?? r1 = this.a;
                int size = r1.size();
                while (i < size) {
                    he heVar = (he) r1.get(i);
                    Object obj4 = this.b;
                    jg jgVar = heVar.a;
                    int i3 = heVar.b;
                    int i4 = heVar.c;
                    int i5 = heVar.d;
                    int i6 = heVar.e;
                    View view3 = jgVar.b;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view3.animate().translationX(0.0f);
                    }
                    if (i8 != 0) {
                        view3.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view3.animate();
                    io ioVar = (io) obj4;
                    ioVar.j.add(jgVar);
                    viewPropertyAnimatorAnimate.setDuration(250L).setListener(new ha(ioVar, jgVar, i7, view3, i8, viewPropertyAnimatorAnimate)).start();
                    i++;
                }
                ((ArrayList) r1).clear();
                ((io) this.b).g.remove((Object) r1);
                return;
            case 5:
                ?? r2 = this.a;
                int size2 = r2.size();
                while (i < size2) {
                    hd hdVar = (hd) r2.get(i);
                    Object obj5 = this.b;
                    jg jgVar2 = hdVar.a;
                    View view4 = jgVar2 == null ? view : jgVar2.b;
                    jg jgVar3 = hdVar.b;
                    View view5 = jgVar3 != null ? jgVar3.b : view;
                    if (view4 != null) {
                        ViewPropertyAnimator duration = view4.animate().setDuration(250L);
                        io ioVar2 = (io) obj5;
                        ioVar2.l.add(hdVar.a);
                        duration.translationX(hdVar.e - hdVar.c);
                        duration.translationY(hdVar.f - hdVar.d);
                        duration.alpha(0.0f).setListener(new hb(ioVar2, hdVar, duration, view4)).start();
                    }
                    if (view5 != null) {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view5.animate();
                        io ioVar3 = (io) obj5;
                        ioVar3.l.add(hdVar.b);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new hc(ioVar3, hdVar, viewPropertyAnimatorAnimate2, view5)).start();
                    }
                    i++;
                    view = null;
                }
                ((ArrayList) r2).clear();
                ((io) this.b).h.remove((Object) r2);
                return;
            case 6:
                ?? r3 = this.a;
                int size3 = r3.size();
                while (i < size3) {
                    jg jgVar4 = (jg) r3.get(i);
                    Object obj6 = this.b;
                    View view6 = jgVar4.b;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view6.animate();
                    io ioVar4 = (io) obj6;
                    ioVar4.i.add(jgVar4);
                    viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(120L).setListener(new gz(ioVar4, jgVar4, view6, viewPropertyAnimatorAnimate3)).start();
                    i++;
                }
                ((ArrayList) r3).clear();
                ((io) this.b).f.remove((Object) r3);
                return;
            case 7:
                ((ko) this.b).o((lr) this.a);
                return;
            case 8:
                sa saVar = (sa) this.b;
                int i9 = saVar.g;
                Object obj7 = this.a;
                if (i9 != -1) {
                    for (View view7 : (View[]) obj7) {
                        view7.setTag(saVar.g, Long.valueOf(System.nanoTime()));
                    }
                }
                if (saVar.h != -1) {
                    View[] viewArr = (View[]) obj7;
                    int length = viewArr.length;
                    while (i < length) {
                        viewArr[i].setTag(saVar.h, null);
                        i++;
                    }
                    return;
                }
                return;
            case 9:
                ((vv) this.a).a((Typeface) this.b);
                return;
            case 10:
                ((vv) ((aoo) this.a).a).a((Typeface) this.b);
                return;
            case 11:
                this.b.a(this.a);
                return;
            case 12:
                Object obj8 = this.b;
                Object obj9 = this.a;
                int i10 = acx.a;
                Throwable th = (Throwable) obj8;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(obj9)), th);
                throw th;
            case 13:
                afj afjVar = (afj) this.b;
                if (afjVar.f()) {
                    afjVar.c();
                } else {
                    afjVar.b(this.a);
                }
                afjVar.f = 3;
                return;
            case 14:
                ((asa) this.a).h((Bundle) this.b);
                return;
            case 15:
                asc ascVar = (asc) this.a;
                asa asaVar = (asa) ascVar.e.j.get(ascVar.b);
                if (asaVar == null) {
                    return;
                }
                if (!((apr) this.b).c()) {
                    asaVar.i((apr) this.b);
                    return;
                }
                ascVar.d = true;
                aqu aquVar = ascVar.a;
                if (aquVar.l()) {
                    ascVar.c();
                    return;
                }
                try {
                    aquVar.p(null, aquVar.g());
                    return;
                } catch (SecurityException e) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                    ((asc) this.a).a.i("Failed to get service from broker.");
                    asaVar.i(new apr(10));
                    return;
                }
            case 16:
                ask askVar = ((asm) this.a).a;
                ?? r4 = this.b;
                if (askVar != null) {
                    r4.a(askVar.a);
                    return;
                }
                return;
            case 17:
                ayr ayrVar = (ayr) this.a;
                apr aprVar = ayrVar.b;
                boolean zC = aprVar.c();
                Object obj10 = this.b;
                if (zC) {
                    aup aupVar = ayrVar.c;
                    ys.ai(aupVar);
                    apr aprVar2 = aupVar.c;
                    if (!aprVar2.c()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(aprVar2))), new Exception());
                        ast astVar = (ast) obj10;
                        astVar.f.b(aprVar2);
                        astVar.e.v();
                        return;
                    }
                    ast astVar2 = (ast) obj10;
                    asc ascVar2 = astVar2.f;
                    aue aueVarA = aupVar.a();
                    Set set = astVar2.c;
                    if (aueVarA == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        ascVar2.b(new apr(4));
                    } else {
                        ascVar2.f = aueVarA;
                        ascVar2.c = set;
                        ascVar2.c();
                    }
                } else {
                    ((ast) obj10).f.b(aprVar);
                }
                ((ast) obj10).e.v();
                return;
            case 18:
                ((Activity) ((brj) this.a).b).startActivity((Intent) this.b);
                return;
            case 19:
                ((Activity) this.b).startActivityForResult((Intent) this.a, 123);
                return;
            default:
                Object obj11 = this.a;
                boolean z = ((azh) obj11).c;
                Object obj12 = this.b;
                if (z) {
                    ((azh) ((ayw) obj12).a).l();
                    return;
                }
                try {
                    ((azh) ((ayw) this.b).a).k(((ayw) obj12).b.a((azc) obj11));
                    return;
                } catch (azb e2) {
                    boolean z2 = e2.getCause() instanceof Exception;
                    Object obj13 = this.b;
                    if (z2) {
                        ((azh) ((ayw) obj13).a).j((Exception) e2.getCause());
                        return;
                    } else {
                        ((azh) ((ayw) obj13).a).j(e2);
                        return;
                    }
                } catch (Exception e3) {
                    ((azh) ((ayw) this.b).a).j(e3);
                    return;
                }
        }
    }

    public /* synthetic */ be(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ be(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public be(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public be(Object obj, Object obj2, int i, int[] iArr) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    public be(Object obj, Object obj2, int i, short[] sArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }
}
