package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cex extends cek {
    private static final long serialVersionUID = 0;
    private final Comparator a;

    public cex(cey ceyVar) {
        super(ceyVar);
        this.a = ceyVar.comparator();
    }

    @Override // defpackage.cek
    public final /* bridge */ /* synthetic */ cej a(int i) {
        return new cew(this.a);
    }
}
