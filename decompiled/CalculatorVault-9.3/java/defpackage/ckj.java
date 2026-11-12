package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckj extends cki {
    public static final Map c;
    private final cid d;

    static {
        EnumMap enumMap = new EnumMap(cid.class);
        for (cid cidVar : cid.values()) {
            ckj[] ckjVarArr = new ckj[10];
            for (int i = 0; i < 10; i++) {
                ckjVarArr[i] = new ckj(i, cidVar, cie.a);
            }
            enumMap.put(cidVar, ckjVarArr);
        }
        c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public ckj(int i, cid cidVar, cie cieVar) {
        super(cieVar, i);
        cidVar.getClass();
        this.d = cidVar;
        if (cieVar.c()) {
            return;
        }
        int i2 = cidVar.l;
        i2 = cieVar.d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        cieVar.f(sb);
        sb.append((char) i2);
    }

    @Override // defpackage.cki
    public final void a(ckm ckmVar, Object obj) {
        ckmVar.d(obj, this.d, this.b);
    }
}
