package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uw extends uy {
    uj a;
    float b;

    public uw(String str, uj ujVar) {
        super(str);
        this.i = Float.TYPE;
        this.j = ujVar;
        this.a = ujVar;
    }

    @Override // defpackage.uy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final uw clone() {
        uw uwVar = (uw) super.clone();
        uwVar.a = (uj) uwVar.j;
        return uwVar;
    }

    @Override // defpackage.uy
    public final Object c() {
        return Float.valueOf(this.b);
    }

    @Override // defpackage.uy
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.uy
    public final void e(Object obj) {
        if (this.g != null) {
            try {
                Object[] objArr = this.k;
                objArr[0] = Float.valueOf(this.b);
                this.g.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    @Override // defpackage.uy
    public final void f(float... fArr) {
        super.f(fArr);
        this.a = (uj) this.j;
    }

    public uw(String str, float... fArr) {
        super(str);
        f(fArr);
    }
}
