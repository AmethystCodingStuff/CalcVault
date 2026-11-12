package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tp implements uz {
    private wa[] a;

    @Override // defpackage.uz
    public final /* bridge */ /* synthetic */ Object a(float f, Object obj, Object obj2) {
        wa[] waVarArr = (wa[]) obj;
        wa[] waVarArr2 = (wa[]) obj2;
        wa[] waVarArrI = this.a;
        if (waVarArrI == null) {
            waVarArrI = tc.I(waVarArr2);
            this.a = waVarArrI;
        }
        int length = waVarArrI.length;
        int length2 = waVarArr.length;
        if (length != length2 || length2 != waVarArr2.length) {
            throw new IllegalArgumentException("The nodes to be interpolated and resulting nodes must have the same length");
        }
        if (!tc.G(waVarArr, waVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        for (int i = 0; i < waVarArrI.length; i++) {
            wa waVar = waVarArrI[i];
            wa waVar2 = waVarArr[i];
            wa waVar3 = waVarArr2[i];
            waVar.a = waVar2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = waVar2.b;
                if (i2 < fArr.length) {
                    waVar.b[i2] = (fArr[i2] * (1.0f - f)) + (waVar3.b[i2] * f);
                    i2++;
                }
            }
        }
        return this.a;
    }
}
