package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acx {
    public static final /* synthetic */ int a = 0;
    private static final acw b = acw.a;

    public static final void a(y yVar, String str) {
        yVar.getClass();
        acu acuVar = new acu(yVar, str);
        d(acuVar);
        acw acwVarB = b(yVar);
        if (acwVarB.b.contains(acv.c) && e(acwVarB, yVar.getClass(), acuVar.getClass())) {
            c(acwVarB, acuVar);
        }
    }

    public static final acw b(y yVar) {
        while (yVar != null) {
            if (yVar.aa()) {
                yVar.A();
            }
            yVar = yVar.D;
        }
        return b;
    }

    public static final void c(acw acwVar, acz aczVar) {
        y yVar = aczVar.a;
        String name = yVar.getClass().getName();
        Set set = acwVar.b;
        set.contains(acv.a);
        if (set.contains(acv.b)) {
            be beVar = new be(name, aczVar, 12);
            if (!yVar.aa()) {
                beVar.run();
                return;
            }
            Handler handler = yVar.A().k.d;
            if (del.b(handler.getLooper(), Looper.myLooper())) {
                beVar.run();
            } else {
                handler.post(beVar);
            }
        }
    }

    public static final void d(acz aczVar) {
        if (as.U(3)) {
            aczVar.a.getClass().getName();
        }
    }

    public static final boolean e(acw acwVar, Class cls, Class cls2) {
        Set set = (Set) acwVar.c.get(cls.getName());
        if (set == null) {
            return true;
        }
        return (del.b(cls2.getSuperclass(), acz.class) || !dei.J(set, cls2.getSuperclass())) && !set.contains(cls2);
    }
}
