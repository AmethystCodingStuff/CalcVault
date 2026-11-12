package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kq implements ddg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [aeu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [age, java.lang.Object] */
    @Override // defpackage.ddg
    public final Object a() {
        int i = this.b;
        if (i == 0) {
            afp afpVar = new afp();
            ((kr) this.a).f().c().c(afpVar);
            return afpVar;
        }
        if (i == 1) {
            Object obj = this.a;
            lr lrVar = new lr(new ai(obj, 20));
            if (Build.VERSION.SDK_INT >= 33) {
                if (!del.b(Looper.myLooper(), Looper.getMainLooper())) {
                    new Handler(Looper.getMainLooper()).post(new be(obj, (Object) lrVar, 7, (byte[]) null));
                    return lrVar;
                }
                ((ko) obj).o(lrVar);
            }
            return lrVar;
        }
        if (i == 2) {
            return new lr(new kp(this.a, 0));
        }
        if (i == 3) {
            return new lg((lr) this.a);
        }
        if (i != 4) {
            ?? r5 = this.a;
            if (i != 5) {
                return r5;
            }
            r5.E().a(new aga(r5));
            return dba.a;
        }
        aej aejVar = new aej();
        ?? r6 = this.a;
        aex aexVarE = ys.e(r6);
        aexVarE.getClass();
        crt crtVar = new aes(r6.F(), aejVar, aexVarE).b;
        int i2 = des.a;
        return (aen) crtVar.f(new deg(aen.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
