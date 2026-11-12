package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cut extends cum {
    final cum a;

    public cut(cum cumVar) {
        this.a = cumVar;
    }

    @Override // defpackage.cum
    protected final BigInteger approximate(int i) {
        cum cumVar = this.a;
        return i >= 0 ? cumVar.get_appr(i) : scale(cumVar.get_appr(0), -i);
    }
}
