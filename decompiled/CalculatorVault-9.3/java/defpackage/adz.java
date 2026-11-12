package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class adz {
    final aec c;
    boolean d;
    int e = -1;
    final /* synthetic */ aea f;

    public adz(aea aeaVar, aec aecVar) {
        this.f = aeaVar;
        this.c = aecVar;
    }

    public void b() {
    }

    public abstract boolean bD();

    public boolean c(adt adtVar) {
        return false;
    }

    public final void d(boolean z) {
        boolean z2;
        if (z == this.d) {
            return;
        }
        this.d = z;
        aea aeaVar = this.f;
        int i = true != z ? -1 : 1;
        int i2 = aeaVar.d;
        aeaVar.d = i + i2;
        if (!aeaVar.e) {
            aeaVar.e = true;
            while (true) {
                try {
                    int i3 = aeaVar.d;
                    if (i2 == i3) {
                        break;
                    }
                    if (i2 != 0) {
                        z2 = false;
                    } else if (i3 > 0) {
                        i2 = 0;
                        z2 = true;
                    } else {
                        i2 = 0;
                        z2 = false;
                    }
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        aeaVar.d();
                    } else if (z3) {
                        aeaVar.e();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    aeaVar.e = false;
                    throw th;
                }
            }
            aeaVar.e = false;
        }
        if (this.d) {
            this.f.b(this);
        }
    }
}
