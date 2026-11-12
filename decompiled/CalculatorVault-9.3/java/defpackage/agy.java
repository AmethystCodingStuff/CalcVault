package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class agy extends aag {
    protected wa[] m;
    String n;
    int o;
    int p;

    public agy(agy agyVar) {
        this.m = null;
        this.o = 0;
        this.n = agyVar.n;
        int i = agyVar.p;
        this.p = 0;
        this.m = tc.I(agyVar.m);
    }

    public wa[] getPathData() {
        return this.m;
    }

    public String getPathName() {
        return this.n;
    }

    public void setPathData(wa[] waVarArr) {
        if (!tc.G(this.m, waVarArr)) {
            this.m = tc.I(waVarArr);
            return;
        }
        wa[] waVarArr2 = this.m;
        for (int i = 0; i < waVarArr.length; i++) {
            waVarArr2[i].a = waVarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = waVarArr[i].b;
                if (i2 < fArr.length) {
                    waVarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public boolean t() {
        return false;
    }

    public agy() {
        this.m = null;
        this.o = 0;
    }
}
