package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbi {
    private static final cbi c = new cbi(3, null);
    private static final cbi d = new cbi(2, null);
    public final Object a;
    public final int b;

    public cbi(int i, Object obj) {
        this.b = i;
        this.a = obj;
    }

    public static cbi a(int i) {
        return i + (-1) != 1 ? c : d;
    }
}
