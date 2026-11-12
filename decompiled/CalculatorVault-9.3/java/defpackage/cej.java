package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cej {
    Object[] a;
    int b;
    cei c;

    public cej(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }

    private final cel d(boolean z) {
        cei ceiVar;
        cei ceiVar2;
        if (z && (ceiVar2 = this.c) != null) {
            throw ceiVar2.a();
        }
        cfy cfyVarJ = cfy.j(this.b, this.a, this);
        if (!z || (ceiVar = this.c) == null) {
            return cfyVarJ;
        }
        throw ceiVar.a();
    }

    public final cel a() {
        return d(false);
    }

    public cel b() {
        return d(true);
    }

    public void c(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.a = Arrays.copyOf(objArr, cdz.a(length, i2));
        }
        yo.J(obj, obj2);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
    }

    public cej() {
        this(4);
    }
}
