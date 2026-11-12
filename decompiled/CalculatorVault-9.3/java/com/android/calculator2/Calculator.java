package com.android.calculator2;

import android.animation.Animator;
import android.app.Activity;
import android.app.DirectAction;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.LocusId;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.Menu;
import com.google.android.calculator.R;
import defpackage.ahf;
import defpackage.ahw;
import defpackage.ahz;
import defpackage.aje;
import defpackage.amw;
import defpackage.baq;
import defpackage.bar;
import defpackage.bas;
import defpackage.bau;
import defpackage.bav;
import defpackage.baw;
import defpackage.baz;
import defpackage.bba;
import defpackage.bbb;
import defpackage.bbc;
import defpackage.bbd;
import defpackage.bbn;
import defpackage.bbo;
import defpackage.bbq;
import defpackage.bbr;
import defpackage.bbs;
import defpackage.bje;
import defpackage.bmx;
import defpackage.btl;
import defpackage.bxf;
import defpackage.c;
import defpackage.cca;
import defpackage.ccb;
import defpackage.ccd;
import defpackage.cce;
import defpackage.ccf;
import defpackage.ccg;
import defpackage.ced;
import defpackage.ceh;
import defpackage.cei;
import defpackage.cej;
import defpackage.cft;
import defpackage.cgq;
import defpackage.cgt;
import defpackage.chw;
import defpackage.cno;
import defpackage.cxj;
import defpackage.y;
import defpackage.yw;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Calculator extends ahw {
    private static final cgt r = cgt.h("com/android/calculator2/Calculator");
    public ahz p;
    private final baw s;

    public Calculator() {
        bmx bmxVar = bmx.a;
        bje bjeVarA = bje.a();
        bje bjeVar = bmxVar.n.b;
        if (btl.e() && bmxVar.b != null && bjeVarA.a <= SystemClock.elapsedRealtime() && ((bjeVar == null || bjeVarA.a <= bjeVar.a) && bmxVar.g == null)) {
            bmxVar.g = bjeVarA;
        }
        int i = ceh.d;
        ced cedVar = new ced();
        cej cejVar = new cej();
        bau.a(baq.a, new ahf(this, 1), cedVar, cejVar);
        bau.a(bar.a, new ahf(this, 0), cedVar, cejVar);
        this.s = new baw(this, new bav(cedVar.f(), cejVar.a()));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0137  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0145  */
    /* JADX WARN: Code duplicated, block: B:90:0x014e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x015c A[RETURN] */
    @Override // defpackage.bw, defpackage.bk, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        ClipData primaryClip;
        amw amwVarP = p();
        if (amwVarP == null) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        int i = keyEvent.getKeyCharacterMap().get(keyCode, keyEvent.getMetaState());
        int action = keyEvent.getAction();
        boolean z = false;
        if (keyEvent.isCtrlPressed()) {
            if (keyCode != 50) {
                if (keyCode != 31) {
                    if (keyCode == 52) {
                        z = action != 1;
                        keyCode = 52;
                    } else if (!super.dispatchKeyEvent(keyEvent)) {
                        return false;
                    }
                } else if (action != 1) {
                    z = true;
                }
                if (true != z) {
                    KeyEvent.Callback currentFocus = amwVarP.y().getCurrentFocus();
                    if (currentFocus instanceof aje) {
                        aje ajeVar = (aje) currentFocus;
                        if (keyCode == 31) {
                            ajeVar.b();
                        } else {
                            ajeVar.a();
                        }
                        amwVarP.bc();
                        amwVarP.bf();
                    }
                }
            } else if (action == 1) {
                ClipboardManager clipboardManager = (ClipboardManager) amwVarP.bJ().getSystemService("clipboard");
                if (clipboardManager != null && (primaryClip = clipboardManager.getPrimaryClip()) != null) {
                    amwVarP.aD(primaryClip);
                    amwVarP.af.requestFocus();
                }
                amwVarP.bc();
            }
        } else if (action == 1) {
            amwVarP.aG(amwVarP.ai());
            amwVarP.aq();
            amwVarP.bc();
            if (keyCode == 23) {
                if (amwVarP.aj() != null || amwVarP.aj().hasFocus()) {
                    amwVarP.az();
                } else if (!super.dispatchKeyEvent(keyEvent)) {
                    return false;
                }
            } else if (keyCode == 28) {
                amwVarP.aw();
            } else if (keyCode != 61 && keyCode != 112) {
                if (keyCode == 160 || keyCode == 66) {
                    if (amwVarP.aj() != null) {
                    }
                    amwVarP.az();
                } else if (keyCode != 67) {
                    amwVarP.ao();
                    if ((Integer.MIN_VALUE & i) == 0) {
                        if (!Character.isIdentifierIgnorable(i)) {
                            char c = (char) i;
                            if (c == '=') {
                                amwVarP.az();
                            } else if (!amwVarP.aU(String.valueOf(c))) {
                                amwVarP.aG(amwVarP.ai());
                                amwVarP.ar = amwVarP.aq;
                                amwVarP.an(String.valueOf(c), true, true);
                                amwVarP.aE();
                            }
                        } else if (!super.dispatchKeyEvent(keyEvent)) {
                            return false;
                        }
                    }
                }
            }
        } else if (action == 0) {
            amwVarP.aq();
            amwVarP.aG(amwVarP.ai());
            if (keyCode != 28) {
                if (keyCode == 61) {
                    if (!super.dispatchKeyEvent(keyEvent)) {
                        return false;
                    }
                } else if (keyCode != 70) {
                    if (keyCode == 112) {
                        amwVarP.aw();
                    } else if (keyCode != 66) {
                        if (keyCode == 67) {
                            amwVarP.ay(true);
                        } else if (!Character.isIdentifierIgnorable(i)) {
                            if (amwVarP.af.hasSelection()) {
                                amwVarP.ay(false);
                            }
                            if (amwVarP.aj() != null) {
                                amwVarP.aj().requestFocus();
                            }
                        } else if (!super.dispatchKeyEvent(keyEvent)) {
                            return false;
                        }
                    } else if (amwVarP.aj() != null && !amwVarP.aj().hasFocus()) {
                        if (!super.dispatchKeyEvent(keyEvent)) {
                            return false;
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    if (!Character.isIdentifierIgnorable(i)) {
                        if (amwVarP.af.hasSelection()) {
                            amwVarP.ay(false);
                        }
                        if (amwVarP.aj() != null) {
                            amwVarP.aj().requestFocus();
                        }
                    } else if (!super.dispatchKeyEvent(keyEvent)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.ko, android.app.Activity
    public final void onBackPressed() {
        amw amwVarP = p();
        if (amwVarP == null || cno.c() || amwVarP.bc() || amwVarP.aT()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public final void onContextMenuClosed(Menu menu) {
        amw amwVarP = p();
        if (amwVarP == null) {
            return;
        }
        amwVarP.bc();
        amwVarP.bf();
    }

    @Override // defpackage.ahw, defpackage.ab, defpackage.ko, defpackage.bk, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(4194305);
        super.onCreate(bundle);
        if (!((ahw) this).q && !(getApplication() instanceof cxj)) {
            ((cgq) ((cgq) r.b()).h("com/android/calculator2/Calculator", "onCreate", 74, "Calculator.java")).o("Application not correctly set up. Finish activity.");
            finish();
            return;
        }
        bxf.a(this);
        setContentView(R.layout.calculator_activity);
        if (a().d("MAIN_FRAGMENT_TAG") == null) {
            amw amwVar = new amw();
            c cVar = new c(a());
            cVar.h(R.id.main_fragment_container, amwVar, "MAIN_FRAGMENT_TAG");
            cVar.f();
        }
        getWindow().getDecorView().setSystemUiVisibility(getWindow().getDecorView().getSystemUiVisibility() | 1792);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // android.app.Activity
    public final void onGetDirectActions(CancellationSignal cancellationSignal, Consumer consumer) {
        baw bawVar = this.s;
        if (bawVar == null) {
            int i = ceh.d;
            consumer.accept(cft.a);
            return;
        }
        cei ceiVar = bawVar.e;
        ccb ccbVar = new ccb(ceiVar, 0);
        bav bavVar = bawVar.d;
        int i2 = ccd.b;
        ccd ccdVar = new ccd(DesugarCollections.unmodifiableList(new ArrayList(bavVar.a)));
        bawVar.c.set(false);
        if (!((Optional) bawVar.b.getAndSet(Optional.of(ccbVar))).isPresent()) {
            ccb ccbVar2 = new ccb(bawVar, 2);
            ?? r5 = ceiVar.b;
            if (r5.isEmpty()) {
                Object obj = ceiVar.a;
                ((Activity) obj).getApplication().registerActivityLifecycleCallbacks(ceiVar.c);
            }
            r5.add(ccbVar2);
        }
        ArrayList arrayList = new ArrayList();
        for (bbn bbnVar : ccdVar.a) {
            DirectAction.Builder builder = new DirectAction.Builder(bbnVar.a);
            Bundle bundle = new Bundle();
            bundle.putBundle("arguments", yw.f(bbnVar.b));
            bundle.putBundle("results", yw.f(bbnVar.c));
            DirectAction directActionBuild = builder.setExtras(bundle).setLocusId(new LocusId("unused")).build();
            AtomicReference atomicReference = ccg.a;
            directActionBuild.getExtras().getClass();
            directActionBuild.getExtras().putString("com.google.assistant.appactions.HANDOVER_TOKEN", (String) ((Optional) ccg.a.get()).orElse(null));
            arrayList.add(directActionBuild);
        }
        consumer.accept(DesugarCollections.unmodifiableList(arrayList));
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (p() == null) {
            return super.onKeyUp(i, keyEvent);
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.ko, android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        super.onMultiWindowModeChanged(z);
        if (z) {
            this.p.k();
        }
    }

    @Override // android.app.Activity
    public final void onPerformDirectAction(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        cca ccaVar;
        Object objApply;
        baw bawVar = this.s;
        if (bawVar != null) {
            bbd bbdVar = (bbd) bawVar.d.b.get(str);
            if (bbdVar == null) {
                ccaVar = cca.SKIPPED;
            } else {
                try {
                    bbo bboVar = ((bas) bbdVar.b).a.d;
                    Object obj = bboVar.a.get();
                    ceh cehVar = bboVar.b;
                    if (cehVar.isEmpty()) {
                        objApply = bboVar.c.apply(obj);
                    } else {
                        if (bundle == null) {
                            throw new cce();
                        }
                        int i = ((cft) cehVar).c;
                        for (int i2 = 0; i2 < i; i2++) {
                            bbs bbsVar = (bbs) cehVar.get(i2);
                            try {
                                String str2 = ((bbq) bbsVar.b).a;
                                String string = bundle.getString(str2);
                                if (string == null) {
                                    throw new bbr(str2);
                                }
                                bbsVar.a.accept(obj, string);
                            } catch (bbr e) {
                                throw new cce("Missing: ".concat(String.valueOf(e.a)), e);
                            }
                        }
                        objApply = bboVar.c.apply(obj);
                    }
                    bba bbbVar = ((cca) ((bbc) bbdVar.c).a.apply(objApply)).c ? new bbb() : new baz();
                    int iA = bbbVar.a() - 1;
                    if (iA == 0) {
                        bbbVar.b();
                        consumer.accept(Bundle.EMPTY);
                        ccaVar = cca.CLAIMED;
                    } else if (iA != 1) {
                        ccaVar = cca.SKIPPED;
                    } else {
                        consumer.accept(ccf.a.a());
                        ccaVar = cca.CLAIMED;
                    }
                } catch (cce e2) {
                    ((chw) ((chw) ((chw) bbd.a.c()).g(e2)).h("com/google/android/libraries/assistant/directactions/highcommand/app/execution/impl/SingleActionExecutor", "executeAction", 45, "SingleActionExecutor.java")).q("Dropping malformed action %s", str);
                    consumer.accept(ccf.c.a());
                    ccaVar = cca.CLAIMED;
                }
            }
            if (!ccaVar.c) {
                consumer.accept(ccf.b.a());
            }
            ccg.a.set(Optional.empty());
        }
    }

    @Override // android.app.Activity
    public final void onProvideAssistData(Bundle bundle) {
    }

    @Override // defpackage.bw, defpackage.ab, android.app.Activity
    protected final void onStart() {
        super.onStart();
        setShowWhenLocked(true);
    }

    @Override // defpackage.bw, defpackage.ab, android.app.Activity
    protected final void onStop() {
        super.onStop();
        if (isChangingConfigurations()) {
            return;
        }
        setShowWhenLocked(false);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        Animator animator;
        super.onUserInteraction();
        amw amwVarP = p();
        if (amwVarP == null || (animator = amwVarP.ao) == null) {
            return;
        }
        animator.end();
    }

    public final amw p() {
        y yVarD = a().d("MAIN_FRAGMENT_TAG");
        if (yVarD instanceof amw) {
            return (amw) yVarD;
        }
        return null;
    }
}
