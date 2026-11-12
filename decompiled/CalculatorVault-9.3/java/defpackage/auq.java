package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auq {
    private static auq b;
    private static final aur c = new aur(0, false, false, 0, 0);
    public aur a;

    public static synchronized auq a() {
        auq auqVar;
        auqVar = b;
        if (auqVar == null) {
            auqVar = new auq();
            b = auqVar;
        }
        return auqVar;
    }

    public final synchronized void b(aur aurVar) {
        try {
            if (aurVar == null) {
                this.a = c;
                return;
            }
            aur aurVar2 = this.a;
            if (aurVar2 != null) {
                if (aurVar2.a >= aurVar.a) {
                    return;
                }
            }
            this.a = aurVar;
        } catch (Throwable th) {
            throw th;
        }
    }
}
