package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class zv {
    private final aah a;
    vz[] b;
    Rect[][] c;
    Rect[][] d;

    public zv(aah aahVar) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = aahVar;
        h(aahVar);
    }

    public aah a() {
        throw null;
    }

    public void b(vz vzVar) {
    }

    public void c(vz vzVar) {
    }

    public void d(vz vzVar) {
    }

    public void e(vz vzVar) {
    }

    public void f(vz vzVar) {
    }

    public void g(int i, vz vzVar) {
        if (this.b == null) {
            this.b = new vz[10];
        }
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            if ((i & i2) != 0) {
                this.b[yt.g(i2)] = vzVar;
            }
        }
    }

    public void h(aah aahVar) {
        int i = 1;
        while (i <= 512) {
            aae aaeVar = aahVar.b;
            List listF = aaeVar.f(i);
            int iG = yt.g(i);
            this.c[iG] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i != 8) {
                List listG = aaeVar.g(i);
                this.d[iG] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            } else {
                i = 8;
            }
            i += i;
        }
    }

    protected final void i() {
        vz[] vzVarArr = this.b;
        if (vzVarArr != null) {
            vz vzVarF = vzVarArr[yt.g(1)];
            vz vzVarF2 = this.b[yt.g(2)];
            if (vzVarF2 == null) {
                vzVarF2 = this.a.f(2);
            }
            if (vzVarF == null) {
                vzVarF = this.a.f(1);
            }
            e(vz.b(vzVarF, vzVarF2));
            vz vzVar = this.b[yt.g(16)];
            if (vzVar != null) {
                d(vzVar);
            }
            vz vzVar2 = this.b[yt.g(32)];
            if (vzVar2 != null) {
                b(vzVar2);
            }
            vz vzVar3 = this.b[yt.g(64)];
            if (vzVar3 != null) {
                f(vzVar3);
            }
        }
    }

    public zv() {
        this(new aah());
    }
}
