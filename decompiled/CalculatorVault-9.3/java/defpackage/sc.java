package defpackage;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sc extends se {
    public int a;
    public oc b;

    public sc(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    private final void k(og ogVar, int i, boolean z) {
        int i2 = this.a;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (ogVar instanceof oc) {
            ((oc) ogVar).a = i;
        }
    }

    public final int a() {
        return this.b.c;
    }

    @Override // defpackage.se
    protected final void b() {
        oc ocVar = new oc();
        this.b = ocVar;
        this.h = ocVar;
        i();
    }

    @Override // defpackage.se
    public final void bB(sm smVar, ok okVar, sg sgVar, SparseArray sparseArray) {
        super.bB(smVar, okVar, sgVar, sparseArray);
        if (okVar instanceof oc) {
            oc ocVar = (oc) okVar;
            boolean z = ((oh) okVar.Y).c;
            sn snVar = smVar.e;
            k(ocVar, snVar.ah, z);
            ocVar.b = snVar.ap;
            ocVar.c = snVar.ai;
        }
    }

    @Override // defpackage.se
    public final void bC(og ogVar, boolean z) {
        k(ogVar, this.a, z);
    }

    public final void e(int i) {
        this.b.c = i;
    }

    public final boolean f() {
        return this.b.b;
    }
}
