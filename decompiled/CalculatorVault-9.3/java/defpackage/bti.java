package defpackage;

import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bti implements xz {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewGroup e;
    private final /* synthetic */ int f;

    public /* synthetic */ bti(ViewGroup viewGroup, int i, int i2, int i3, int i4, int i5) {
        this.f = i5;
        this.e = viewGroup;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // defpackage.xz
    public final aah a(View view, aah aahVar) {
        zv zqVar;
        if (this.f == 0) {
            vz vzVarF = aahVar.f(519);
            int i = vzVarF.b;
            int i2 = vzVarF.c;
            int i3 = vzVarF.d;
            int i4 = vzVarF.e;
            int i5 = this.d;
            int i6 = this.c;
            ((ListView) this.e).setPadding(this.a + i, this.b + i2, i6 + i3, i5 + i4);
            return aahVar;
        }
        vz vzVarF2 = aahVar.f(519);
        int i7 = vzVarF2.b;
        int i8 = vzVarF2.c;
        int i9 = vzVarF2.d;
        ((Toolbar) this.e).setPadding(this.a + i7, this.b + i8, this.c + i9, this.d);
        if (Build.VERSION.SDK_INT >= 36) {
            zqVar = new zu(aahVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            zqVar = new zt(aahVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            zqVar = new zs(aahVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            zqVar = new zr(aahVar);
        } else {
            zqVar = Build.VERSION.SDK_INT >= 30 ? new zq(aahVar) : new zp(aahVar);
        }
        zqVar.g(519, vz.d(i7, 0, i9, vzVarF2.e));
        return zqVar.a();
    }
}
