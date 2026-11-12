package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aiq extends r implements cxk {
    private ContextWrapper ad;
    private volatile cwk af;
    private boolean ae = false;
    private final Object ag = new Object();
    private boolean ah = false;

    private final void aj() {
        if (this.ad == null) {
            this.ad = new cxb(super.t(), this);
            this.ae = dei.av(super.t());
        }
    }

    @Override // defpackage.y
    public final void M(Activity activity) {
        super.M(activity);
        ContextWrapper contextWrapper = this.ad;
        boolean z = true;
        if (contextWrapper != null && cwk.a(contextWrapper) != activity) {
            z = false;
        }
        dei.aq(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        aj();
        r().b();
        ai();
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: ah, reason: merged with bridge method [inline-methods] */
    public final cwk r() {
        if (this.af == null) {
            synchronized (this.ag) {
                if (this.af == null) {
                    this.af = new cwk(this);
                }
            }
        }
        return this.af;
    }

    protected final void ai() {
        if (this.ah) {
            return;
        }
        this.ah = true;
        s();
    }

    @Override // defpackage.r, defpackage.y
    public final LayoutInflater c(Bundle bundle) {
        LayoutInflater layoutInflaterC = super.c(bundle);
        return layoutInflaterC.cloneInContext(new cxb(layoutInflaterC, this));
    }

    @Override // defpackage.r, defpackage.y
    public final void d(Context context) {
        super.d(context);
        aj();
        r().b();
        ai();
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    @Override // defpackage.y
    public final Context t() {
        if (super.t() == null && !this.ae) {
            return null;
        }
        aj();
        return this.ad;
    }
}
