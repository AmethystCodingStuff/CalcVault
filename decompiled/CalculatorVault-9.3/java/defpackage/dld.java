package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum dld implements crd {
    UNKNOWN(0),
    HISTORY(1),
    CHOOSE_THEME(2),
    PRIVACY_POLICY(3),
    SEND_FEEDBACK(4),
    HELP(5),
    CLEAR_HISTORY(6),
    UNRECOGNIZED(-1);

    private final int j;

    dld(int i2) {
        this.j = i2;
    }

    @Override // defpackage.crd
    public final int a() {
        return this == UNRECOGNIZED ? crk.d() : this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
