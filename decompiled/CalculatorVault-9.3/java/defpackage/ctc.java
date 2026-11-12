package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ctc {
    DOUBLE(ctd.d, 1),
    FLOAT(ctd.c, 5),
    INT64(ctd.b, 0),
    UINT64(ctd.b, 0),
    INT32(ctd.a, 0),
    FIXED64(ctd.b, 1),
    FIXED32(ctd.a, 5),
    BOOL(ctd.e, 0),
    STRING(ctd.f, 2),
    GROUP(ctd.i, 3),
    MESSAGE(ctd.i, 2),
    BYTES(ctd.g, 2),
    UINT32(ctd.a, 0),
    ENUM(ctd.h, 0),
    SFIXED32(ctd.a, 5),
    SFIXED64(ctd.b, 1),
    SINT32(ctd.a, 0),
    SINT64(ctd.b, 0);

    public final ctd s;
    public final int t;

    ctc(ctd ctdVar, int i) {
        this.s = ctdVar;
        this.t = i;
    }
}
