package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ng {
    ni a;
    final /* synthetic */ nh b;

    public ng(nh nhVar) {
        this.b = nhVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.a.i[i] + " ";
            }
        }
        return str + "] " + this.a;
    }
}
