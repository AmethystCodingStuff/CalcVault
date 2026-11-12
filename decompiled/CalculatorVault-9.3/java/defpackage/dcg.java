package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dcg implements Serializable {
    private static final long serialVersionUID = 0;
    private final dcn[] a;

    public dcg(dcn[] dcnVarArr) {
        this.a = dcnVarArr;
    }

    private final Object readResolve() {
        dcn dcnVarPlus = dco.a;
        int i = 0;
        while (true) {
            dcn[] dcnVarArr = this.a;
            if (i >= dcnVarArr.length) {
                return dcnVarPlus;
            }
            dcnVarPlus = dcnVarPlus.plus(dcnVarArr[i]);
            i++;
        }
    }
}
