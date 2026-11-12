package defpackage;

import android.util.Log;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cjw extends cjj {
    private final Level a;
    private final boolean b;
    private final Set c;
    private final cit d;
    private final int e;

    public cjw(String str, int i, Level level, boolean z, Set set, cit citVar) {
        super(str);
        this.e = 2;
        this.a = level;
        this.b = z;
        this.c = set;
        this.d = citVar;
    }

    @Override // defpackage.cii
    public final void c(cih cihVar) {
        String strB = (String) cihVar.j().d(cib.a);
        if (strB == null) {
            strB = a();
        }
        if (strB == null) {
            strB = cihVar.f().b();
            int iIndexOf = strB.indexOf(36, strB.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strB = strB.substring(0, iIndexOf);
            }
        }
        String strE = cjy.e(strB);
        Level levelM = cihVar.m();
        if (!this.b) {
            int iD = cjy.d(levelM);
            if (!Log.isLoggable(strE, iD) && !Log.isLoggable("all", iD)) {
                return;
            }
        }
        cjx.e(cihVar, strE, 2, this.a, this.c, this.d);
    }

    @Override // defpackage.cii
    public final boolean d(Level level) {
        return true;
    }
}
