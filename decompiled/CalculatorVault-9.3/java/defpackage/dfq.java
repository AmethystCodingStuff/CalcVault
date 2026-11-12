package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dfq implements ddr {
    private final /* synthetic */ int a;

    public /* synthetic */ dfq(int i) {
        this.a = i;
    }

    @Override // defpackage.ddr
    public final Object a(Object obj) {
        int i = this.a;
        if (i == 0) {
            obj.getClass();
            return ls.b();
        }
        if (i == 1) {
            Resources resources = (Resources) obj;
            resources.getClass();
            return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
        }
        if (i == 2) {
            dcl dclVar = (dcl) obj;
            if (dclVar instanceof dgm) {
                return (dgm) dclVar;
            }
            return null;
        }
        if (i != 3) {
            djh djhVar = djr.a;
            return null;
        }
        dcl dclVar2 = (dcl) obj;
        if (dclVar2 instanceof dhg) {
            return (dhg) dclVar2;
        }
        return null;
    }
}
