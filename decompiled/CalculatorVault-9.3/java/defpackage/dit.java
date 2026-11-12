package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dit implements dis {
    private final dfu a;
    private int b;

    public dit(Object obj) {
        this.a = new dfu(obj, dfv.a);
    }

    @Override // defpackage.dis
    public final Object a() {
        dkg dkgVar = diu.a;
        Object obj = this.a.a;
        if (obj == dkgVar) {
            return null;
        }
        return obj;
    }

    public final void b(Object obj) {
        int i;
        if (obj == null) {
            obj = diu.a;
        }
        synchronized (this) {
            dfu dfuVar = this.a;
            if (del.b(dfuVar.a, obj)) {
                return;
            }
            dfuVar.c(obj);
            int i2 = this.b;
            if ((i2 & 1) != 0) {
                this.b = i2 + 2;
                return;
            }
            int i3 = i2 + 1;
            this.b = i3;
            while (true) {
                synchronized (this) {
                    i = this.b;
                    if (i == i3) {
                        this.b = i3 + 1;
                        return;
                    }
                }
                i3 = i;
            }
        }
    }

    public dit() {
        throw null;
    }
}
