package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgt extends cgj {
    public static final cgs b = new cgs();

    @Deprecated
    public static cgt h(String str) {
        cjy.f(true, "injected class name is empty");
        return new cgt(cjg.d(str.replace('/', '.')));
    }

    @Override // defpackage.cgj
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final cgq a(Level level) {
        boolean zF = f(level);
        cjg.n(d(), level, zF);
        return !zF ? b : new cgr(this, level);
    }
}
