package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class chq {
    public static final chq c = new chm();
    public static final chq d = new chm();

    protected chq() {
    }

    static chq b(chq chqVar, chq chqVar2) {
        chq chqVar3;
        chq chqVar4;
        if (chqVar != null) {
            if (chqVar2 == null || chqVar == (chqVar3 = c) || chqVar2 == (chqVar4 = d)) {
                return chqVar;
            }
            if (chqVar2 != chqVar3 && chqVar != chqVar4) {
                return new chn(chqVar, chqVar2);
            }
        }
        return chqVar2;
    }

    protected abstract void a();
}
