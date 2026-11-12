package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dcu extends dcs {
    private final dcn a;
    public transient dci e;

    public dcu(dci dciVar) {
        this(dciVar, dciVar != null ? dciVar.b() : null);
    }

    @Override // defpackage.dci
    public final dcn b() {
        dcn dcnVar = this.a;
        dcnVar.getClass();
        return dcnVar;
    }

    @Override // defpackage.dcs
    protected final void g() {
        dci dciVar = this.e;
        if (dciVar != null && dciVar != this) {
            dcl dclVar = b().get(dcj.a);
            dclVar.getClass();
            ((dcj) dclVar).b(dciVar);
        }
        this.e = dct.a;
    }

    public dcu(dci dciVar, dcn dcnVar) {
        super(dciVar);
        this.a = dcnVar;
    }
}
