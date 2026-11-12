package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cia extends chy {
    public static cia h() {
        return new cia(cjg.d(cjg.g().b(cia.class)));
    }

    @Override // defpackage.cgj
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final chw a(Level level) {
        boolean zF = f(level);
        cjg.n(d(), level, zF);
        return !zF ? b : new chz(this, level);
    }
}
