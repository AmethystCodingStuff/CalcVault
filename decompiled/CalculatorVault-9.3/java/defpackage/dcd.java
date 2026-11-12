package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dcd implements dcl {
    private final dcm key;

    public dcd(dcm dcmVar) {
        dcmVar.getClass();
        this.key = dcmVar;
    }

    @Override // defpackage.dcn
    public /* bridge */ Object fold(Object obj, ddv ddvVar) {
        return dei.l(this, obj, ddvVar);
    }

    @Override // defpackage.dcl, defpackage.dcn
    public /* bridge */ dcl get(dcm dcmVar) {
        return dei.m(this, dcmVar);
    }

    @Override // defpackage.dcl
    public dcm getKey() {
        return this.key;
    }

    @Override // defpackage.dcn
    public /* bridge */ dcn minusKey(dcm dcmVar) {
        return dei.n(this, dcmVar);
    }

    @Override // defpackage.dcn
    public /* bridge */ dcn plus(dcn dcnVar) {
        return dei.o(this, dcnVar);
    }
}
