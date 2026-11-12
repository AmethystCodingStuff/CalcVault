package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cgy extends cim {
    public Object[] a = new Object[8];
    public int b = 0;

    public final int a(chl chlVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(chlVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.cim
    public final int b() {
        return this.b;
    }

    @Override // defpackage.cim
    public final chl c(int i) {
        if (i < this.b) {
            return (chl) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.cim
    public final Object d(chl chlVar) {
        int iA = a(chlVar);
        if (iA != -1) {
            return chlVar.c(this.a[iA + iA + 1]);
        }
        return null;
    }

    @Override // defpackage.cim
    public final Object e(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    final void f(chl chlVar, Object obj) {
        int iA;
        if (!chlVar.b && (iA = a(chlVar)) != -1) {
            obj.getClass();
            this.a[iA + iA + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArrCopyOf = this.a;
        int length = objArrCopyOf.length;
        if (i + i > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length + length);
            this.a = objArrCopyOf;
        }
        int i2 = this.b;
        int i3 = i2 + i2;
        chlVar.getClass();
        objArrCopyOf[i3] = chlVar;
        obj.getClass();
        objArrCopyOf[i3 + 1] = obj;
        this.b = i2 + 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(c(i));
            sb.append("': ");
            sb.append(e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
