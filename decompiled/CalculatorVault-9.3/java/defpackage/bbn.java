package defpackage;

import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbn {
    public final String a;
    public final ceh b;
    public final ceh c;
    public final bbo d;

    public bbn(String str, ceh cehVar, ceh cehVar2, bbo bboVar) {
        this.a = str;
        this.b = cehVar;
        this.c = cehVar2;
        this.d = bboVar;
    }

    public static ceh a(ceh cehVar) {
        return ceh.p(Collection.EL.stream(cehVar).map(new apg(4)).iterator());
    }
}
