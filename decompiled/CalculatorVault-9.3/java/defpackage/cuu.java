package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuu extends cuo {
    final cum c = cum.valueOf(1);

    @Override // defpackage.cuo
    public final cum a(cum cumVar) {
        cum cumVar2 = this.c;
        cum cumVarMultiply = cumVar.multiply(cumVar);
        cum cumVarSqrt = cumVarMultiply.divide(cumVar2.add(cumVarMultiply)).sqrt();
        return cumVar.select(cumVarSqrt.negate(), cumVarSqrt).asin();
    }
}
