package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ais implements cxp {
    private final cxt a;

    public ais(cxt cxtVar) {
        this.a = cxtVar;
    }

    @Override // defpackage.dap, defpackage.dao
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dgq b() {
        dcn dcnVarPlus = ((air) this.a).b().plus(new dig());
        if (dcnVarPlus.get(dhm.b) == null) {
            dcnVarPlus = dcnVarPlus.plus(new dho());
        }
        return new djf(dcnVarPlus);
    }
}
