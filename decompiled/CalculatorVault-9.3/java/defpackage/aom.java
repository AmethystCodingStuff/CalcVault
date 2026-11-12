package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aom {
    public static final aom a;
    public static final aom b;
    public static final aom c;
    public final ces d;

    static {
        ces cesVarH;
        EnumSet enumSetAllOf = EnumSet.allOf(aon.class);
        if (enumSetAllOf instanceof Collection) {
            cesVarH = enumSetAllOf.isEmpty() ? cfz.a : cec.h(EnumSet.copyOf((Collection) enumSetAllOf));
        } else {
            Iterator it = enumSetAllOf.iterator();
            if (it.hasNext()) {
                EnumSet enumSetOf = EnumSet.of((Enum) it.next());
                yo.C(enumSetOf, it);
                cesVarH = cec.h(enumSetOf);
            } else {
                cesVarH = cfz.a;
            }
        }
        a = new aom(cesVarH);
        b = new aom(cfz.a);
        c = new aom(cec.h(EnumSet.of(aon.ZWIEBACK, new aon[0])));
    }

    public aom(ces cesVar) {
        this.d = cesVar;
    }

    public final boolean a(aon aonVar) {
        return this.d.contains(aonVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aom) && this.d.equals(((aom) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
