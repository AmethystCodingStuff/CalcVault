package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class amm extends y implements cxk, cxe {
    private ContextWrapper b;
    private volatile cwk d;
    private boolean c = false;
    private final Object ad = new Object();
    public boolean a = false;

    private static final boolean ah(Object obj) {
        if (obj instanceof cxj) {
            return !(obj instanceof cxe) || ((cxe) obj).bL();
        }
        return false;
    }

    private final void n() {
        if (this.b == null) {
            this.b = new cxb(super.t(), this);
            this.c = ah(H()) ? dei.av(super.t()) : true;
        }
    }

    @Override // defpackage.y
    public final void M(Activity activity) {
        super.M(activity);
        ContextWrapper contextWrapper = this.b;
        boolean z = true;
        if (contextWrapper != null && cwk.a(contextWrapper) != activity) {
            z = false;
        }
        dei.aq(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n();
        if (ah(H())) {
            r().b();
        }
        m();
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cwk r() {
        if (this.d == null) {
            synchronized (this.ad) {
                if (this.d == null) {
                    this.d = new cwk(this);
                }
            }
        }
        return this.d;
    }

    @Override // defpackage.cxe
    public final boolean bL() {
        return this.a;
    }

    @Override // defpackage.y
    public final LayoutInflater c(Bundle bundle) {
        LayoutInflater layoutInflaterAc = ac();
        return layoutInflaterAc.cloneInContext(new cxb(layoutInflaterAc, this));
    }

    @Override // defpackage.y
    public final void d(Context context) {
        super.d(context);
        n();
        if (ah(H())) {
            r().b();
        }
        m();
    }

    protected final void m() {
        if (ah(H()) && !this.a) {
            this.a = true;
            Object objS = s();
            amw amwVar = (amw) this;
            ahi ahiVar = (ahi) objS;
            ahg ahgVar = ahiVar.c;
            amwVar.aA = new ane((Context) ahgVar.e.eh.a, ces.l(5, new ani(), new anp(ahgVar.b()), new anj(ahgVar.a()), new anh(ahgVar.a(), (cjs) ahgVar.d.b(), 1, null), new anh(ahgVar.a(), (cjs) ahgVar.d.b(), 0)));
            amwVar.az = ahgVar.b();
            amwVar.aB = (alm) ahiVar.b.d.b();
            ahn ahnVar = ahiVar.a;
            amwVar.au = ((akc) ahnVar.dX).b();
            Optional.empty().isPresent();
            amwVar.av = Optional.empty();
            amwVar.aw = (ahz) ahnVar.dG.b();
        }
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    @Override // defpackage.y
    public final Context t() {
        if (super.t() == null && !this.c) {
            return null;
        }
        n();
        return this.b;
    }
}
