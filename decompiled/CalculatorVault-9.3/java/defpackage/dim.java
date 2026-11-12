package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dim implements dcl, dcm {
    public static final dim a = new dim();

    @Override // defpackage.dcn
    public final /* bridge */ Object fold(Object obj, ddv ddvVar) {
        return dei.l(this, obj, ddvVar);
    }

    @Override // defpackage.dcl, defpackage.dcn
    public final /* bridge */ dcl get(dcm dcmVar) {
        return dei.m(this, dcmVar);
    }

    @Override // defpackage.dcl
    public final dcm getKey() {
        return this;
    }

    @Override // defpackage.dcn
    public final /* bridge */ dcn minusKey(dcm dcmVar) {
        return dei.n(this, dcmVar);
    }

    @Override // defpackage.dcn
    public final /* bridge */ dcn plus(dcn dcnVar) {
        return dei.o(this, dcnVar);
    }
}
