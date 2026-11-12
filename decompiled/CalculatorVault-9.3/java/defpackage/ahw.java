package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ahw extends bw implements cxk, cxe {
    private volatile cwb p;
    private final Object r = new Object();
    public boolean q = false;

    public ahw() {
        j(new bv((bw) this, 3));
    }

    public static final boolean v(Object obj) {
        if (obj instanceof cxj) {
            return !(obj instanceof cxe) || ((cxe) obj).bL();
        }
        return false;
    }

    @Override // defpackage.cxe
    public final boolean bL() {
        return this.q;
    }

    @Override // defpackage.ab, defpackage.ko, defpackage.bk, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (v(t())) {
            cwb cwbVarR = r();
            cwf cwfVar = (cwf) cwbVarR.b;
            cwbVarR.c = ((cwd) cwf.a(cwfVar.a, cwfVar.b).a(cwd.class)).a;
            if (cwbVarR.c.c()) {
                cwbVarR.c.b(((ko) cwbVarR.a).G());
            }
            cwx cwxVar = (cwx) cwbVarR.d;
            cwbVarR.e = ((cwv) cwx.a(cwxVar.a, cwxVar.b).a(cwv.class)).b;
            if (cwbVarR.e.c()) {
                cwbVarR.e.b(((ko) cwbVarR.a).G());
            }
        }
    }

    @Override // defpackage.bw, defpackage.ab, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        cwb cwbVarR = r();
        cwr cwrVar = cwbVarR.c;
        if (cwrVar != null) {
            cwrVar.a();
        }
        cwr cwrVar2 = cwbVarR.e;
        if (cwrVar2 != null) {
            cwrVar2.a();
        }
    }

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final cwb r() {
        if (this.p == null) {
            synchronized (this.r) {
                if (this.p == null) {
                    this.p = new cwb(this);
                }
            }
        }
        return this.p;
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }

    public final Object t() {
        return dei.au(getApplicationContext());
    }
}
