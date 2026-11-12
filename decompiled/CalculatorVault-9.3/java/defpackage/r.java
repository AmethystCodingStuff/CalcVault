package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class r extends y implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    private boolean ai;
    private boolean ak;
    private boolean al;
    private boolean am;
    public Dialog c;
    private final DialogInterface.OnCancelListener ad = new n(this);
    public final DialogInterface.OnDismissListener a = new o(this);
    private int ae = 0;
    private int af = 0;
    private boolean ag = true;
    public boolean b = true;
    private int ah = -1;
    private final aec aj = new p(this);
    public boolean d = false;

    public Dialog a(Bundle bundle) {
        if (as.U(3)) {
            toString();
        }
        return new kr(bJ(), this.af);
    }

    @Override // defpackage.y
    public final ad b() {
        return new q(this, new u(this));
    }

    @Override // defpackage.y
    public LayoutInflater c(Bundle bundle) {
        LayoutInflater layoutInflaterAc = ac();
        if (this.b && !this.ai) {
            if (!this.d) {
                try {
                    this.ai = true;
                    Dialog dialogA = a(bundle);
                    this.c = dialogA;
                    if (this.b) {
                        int i = this.ae;
                        if (i == 1 || i == 2) {
                            dialogA.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogA.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogA.requestWindowFeature(1);
                        }
                        Context contextT = t();
                        if (contextT instanceof Activity) {
                            this.c.setOwnerActivity((Activity) contextT);
                        }
                        this.c.setCancelable(this.ag);
                        this.c.setOnCancelListener(this.ad);
                        this.c.setOnDismissListener(this.a);
                        this.d = true;
                    } else {
                        this.c = null;
                    }
                    this.ai = false;
                } catch (Throwable th) {
                    this.ai = false;
                    throw th;
                }
            }
            if (as.U(2)) {
                toString();
            }
            Dialog dialog = this.c;
            if (dialog != null) {
                return layoutInflaterAc.cloneInContext(dialog.getContext());
            }
        } else if (as.U(2)) {
            toString();
        }
        return layoutInflaterAc;
    }

    @Override // defpackage.y
    public void d(Context context) {
        super.d(context);
        aea.a("observeForever");
        aeb aebVar = this.Z;
        aec aecVar = this.aj;
        adx adxVar = new adx(aebVar, aecVar);
        Object objB = aebVar.c.b(aecVar, adxVar);
        if (objB instanceof ady) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (objB == null) {
            adxVar.d(true);
        }
        if (this.am) {
            return;
        }
        this.al = false;
    }

    @Override // defpackage.y
    public final void e(Bundle bundle) {
        super.e(bundle);
        new Handler();
        this.b = this.F == 0;
        if (bundle != null) {
            this.ae = bundle.getInt("android:style", 0);
            this.af = bundle.getInt("android:theme", 0);
            this.ag = bundle.getBoolean("android:cancelable", true);
            this.b = bundle.getBoolean("android:showsDialog", this.b);
            this.ah = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.y
    public final void f() {
        super.f();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ak = true;
            dialog.setOnDismissListener(null);
            this.c.dismiss();
            if (!this.al) {
                onDismiss(this.c);
            }
            this.c = null;
            this.d = false;
        }
    }

    @Override // defpackage.y
    public final void g() {
        super.g();
        if (!this.am && !this.al) {
            this.al = true;
        }
        this.Z.f(this.aj);
    }

    @Override // defpackage.y
    public void h(Bundle bundle) {
        Dialog dialog = this.c;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.ae;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.af;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        if (!this.ag) {
            bundle.putBoolean("android:cancelable", false);
        }
        if (!this.b) {
            bundle.putBoolean("android:showsDialog", false);
        }
        int i3 = this.ah;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.y
    public final void i() {
        super.i();
        Dialog dialog = this.c;
        if (dialog != null) {
            this.ak = false;
            dialog.show();
            View decorView = this.c.getWindow().getDecorView();
            yt.i(decorView, this);
            yt.h(decorView, this);
            aaf.c(decorView, this);
        }
    }

    @Override // defpackage.y
    public final void j() {
        super.j();
        Dialog dialog = this.c;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.y
    public final void k(Bundle bundle) {
        Bundle bundle2;
        super.k(bundle);
        if (this.c == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.c.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.y
    public final void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.l(layoutInflater, viewGroup, bundle);
        if (this.O != null || this.c == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.c.onRestoreInstanceState(bundle2);
    }

    public final void m(as asVar, String str) {
        this.al = false;
        this.am = true;
        c cVar = new c(asVar);
        cVar.m();
        cVar.k(this, str);
        cVar.f();
    }

    public final void n() {
        if (as.U(2)) {
            toString();
        }
        this.ae = 1;
        this.af = R.attr.alertDialogTheme;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.ak) {
            return;
        }
        if (as.U(3)) {
            toString();
        }
        if (this.al) {
            return;
        }
        this.al = true;
        this.am = false;
        Dialog dialog = this.c;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.c.dismiss();
        }
        this.ak = true;
        if (this.ah >= 0) {
            as asVarA = A();
            int i = this.ah;
            if (i < 0) {
                throw new IllegalArgumentException(a.aa(i, "Bad id: "));
            }
            asVarA.F(new aq(asVarA, i), true);
            this.ah = -1;
            return;
        }
        c cVar = new c(A());
        cVar.m();
        as asVar = this.A;
        if (asVar == null || asVar == cVar.a) {
            cVar.j(new ay(3, this));
            cVar.g();
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }
}
