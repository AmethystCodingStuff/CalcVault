package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjv implements cjl {
    public final Level b;
    public final boolean c;
    public final Set d;
    public final cit e;
    private volatile cjw g;
    public final String a = "";
    public final int f = 2;

    public cjv(int i, Level level, boolean z, Set set, cit citVar) {
        this.b = level;
        this.c = z;
        this.d = set;
        this.e = citVar;
    }

    @Override // defpackage.cjl
    public final cii a(String str) {
        cjw cjwVar;
        if (!this.c || !str.contains(".")) {
            return new cjx(str, 2, this.b, this.d, this.e);
        }
        cjw cjwVar2 = this.g;
        if (cjwVar2 != null) {
            return cjwVar2;
        }
        synchronized (this) {
            cjwVar = this.g;
            if (cjwVar == null) {
                cjw cjwVar3 = new cjw(null, 2, this.b, false, this.d, this.e);
                this.g = cjwVar3;
                cjwVar = cjwVar3;
            }
        }
        return cjwVar;
    }
}
