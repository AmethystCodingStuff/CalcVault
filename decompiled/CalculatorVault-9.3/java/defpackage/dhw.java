package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhw extends djw implements dhj {
    public final String c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object objG = g();
        objG.getClass();
        boolean z = true;
        for (djy djyVarI = (djy) objG; !del.b(djyVarI, this); djyVarI = djyVarI.i()) {
            if (djyVarI instanceof dhq) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(djyVarI);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.dhj
    public final dhw n() {
        return this;
    }

    @Override // defpackage.dhj
    public final boolean o() {
        return true;
    }

    @Override // defpackage.djy
    public final String toString() {
        return dgs.a ? c("Active") : super.toString();
    }
}
