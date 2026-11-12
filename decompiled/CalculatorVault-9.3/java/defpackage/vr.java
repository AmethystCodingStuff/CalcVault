package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.util.SparseArray;
import java.util.Collections;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vr {
    public int a;
    public final Object b;
    public final Object c;

    public vr() {
        this.c = new SparseArray();
        this.a = 0;
        this.b = Collections.newSetFromMap(new IdentityHashMap());
    }

    public static final long f(long j, long j2) {
        return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
    }

    public final boolean a() {
        return this.b != null;
    }

    public final boolean b() {
        Object obj;
        return this.b == null && (obj = this.c) != null && ((ColorStateList) obj).isStateful();
    }

    public final boolean c(int[] iArr) {
        if (!b()) {
            return false;
        }
        ColorStateList colorStateList = (ColorStateList) this.c;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.a) {
            return false;
        }
        this.a = colorForState;
        return true;
    }

    public final boolean d() {
        return a() || this.a != 0;
    }

    public final iu e(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        iu iuVar = (iu) sparseArray.get(i);
        if (iuVar != null) {
            return iuVar;
        }
        iu iuVar2 = new iu();
        sparseArray.put(i, iuVar2);
        return iuVar2;
    }

    public vr(Shader shader, ColorStateList colorStateList, int i) {
        this.b = shader;
        this.c = colorStateList;
        this.a = i;
    }
}
