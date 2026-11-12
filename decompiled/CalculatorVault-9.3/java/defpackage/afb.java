package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afb extends aeb {
    public final int j = 54321;
    public final afh k;
    public afc l;
    private adt m;

    public afb(afh afhVar) {
        this.k = afhVar;
        if (afhVar.j != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        afhVar.j = this;
        afhVar.d = 54321;
    }

    @Override // defpackage.aea
    protected final void d() {
        if (afa.b(2)) {
            toString();
        }
        afh afhVar = this.k;
        afhVar.f = true;
        afhVar.h = false;
        afhVar.g = false;
        afg afgVar = (afg) afhVar;
        List list = afgVar.c;
        if (list != null) {
            afgVar.b(list);
            return;
        }
        afhVar.d();
        afgVar.a = new aff(afgVar);
        afgVar.a();
    }

    @Override // defpackage.aea
    protected final void e() {
        if (afa.b(2)) {
            toString();
        }
        afh afhVar = this.k;
        afhVar.f = false;
        afhVar.d();
    }

    @Override // defpackage.aea
    public final void f(aec aecVar) {
        super.f(aecVar);
        this.m = null;
        this.l = null;
    }

    public final void h() {
        adt adtVar = this.m;
        afc afcVar = this.l;
        if (adtVar == null || afcVar == null) {
            return;
        }
        super.f(afcVar);
        c(adtVar, afcVar);
    }

    public final void i() {
        if (afa.b(3)) {
            toString();
        }
        afh afhVar = this.k;
        afhVar.d();
        afhVar.g = true;
        afc afcVar = this.l;
        if (afcVar != null) {
            f(afcVar);
            if (afcVar.b) {
                if (afa.b(2)) {
                    Objects.toString(afcVar.a);
                }
                btj btjVar = afcVar.c;
                btjVar.a.clear();
                btjVar.a.notifyDataSetChanged();
            }
        }
        afb afbVar = afhVar.j;
        if (afbVar == null) {
            throw new IllegalStateException("No listener register");
        }
        if (afbVar != this) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        afhVar.j = null;
        afhVar.h = true;
        afhVar.f = false;
        afhVar.g = false;
        afhVar.i = false;
    }

    public final void j(adt adtVar, btj btjVar) {
        afc afcVar = new afc(this.k, btjVar);
        c(adtVar, afcVar);
        aec aecVar = this.l;
        if (aecVar != null) {
            f(aecVar);
        }
        this.m = adtVar;
        this.l = afcVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.j);
        sb.append(" : ");
        afh afhVar = this.k;
        sb.append(afhVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(afhVar)));
        sb.append("}}");
        return sb.toString();
    }
}
