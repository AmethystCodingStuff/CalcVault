package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ux extends uy {
    uk a;
    int b;

    public ux(String str, int... iArr) {
        super(str);
        this.i = Integer.TYPE;
        int length = iArr.length;
        uf[] ufVarArr = new uf[Math.max(length, 2)];
        if (length == 1) {
            ufVarArr[0] = new uf(0.0f);
            ufVarArr[1] = new uf(1.0f, iArr[0]);
        } else {
            ufVarArr[0] = new uf(0.0f, iArr[0]);
            ufVarArr[1] = new uf(1.0f, iArr[1]);
        }
        this.j = new uc(ufVarArr);
        this.a = (uk) this.j;
    }

    @Override // defpackage.uy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ux clone() {
        ux uxVar = (ux) super.clone();
        uxVar.a = (uk) uxVar.j;
        return uxVar;
    }

    @Override // defpackage.uy
    public final Object c() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.uy
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.uy
    public final void e(Object obj) {
        try {
            Object[] objArr = this.k;
            objArr[0] = Integer.valueOf(this.b);
            this.g.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            Log.e("PropertyValuesHolder", e.toString());
        } catch (InvocationTargetException e2) {
            Log.e("PropertyValuesHolder", e2.toString());
        }
    }

    public ux(String str, uk ukVar) {
        super(str);
        this.i = Integer.TYPE;
        this.j = ukVar;
        this.a = ukVar;
    }
}
