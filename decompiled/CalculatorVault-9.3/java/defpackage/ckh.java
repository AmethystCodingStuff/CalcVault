package defpackage;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckh extends cki {
    private final ckg c;

    public ckh(cie cieVar, int i, ckg ckgVar) {
        super(cieVar, i);
        this.c = ckgVar;
        StringBuilder sb = new StringBuilder("%");
        cieVar.f(sb);
        sb.append(true != cieVar.d() ? 't' : 'T');
        sb.append(ckgVar.G);
    }

    @Override // defpackage.cki
    public final void a(ckm ckmVar, Object obj) {
        ckg ckgVar = this.c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            ckm.c(ckmVar.d, obj, "%t" + ckgVar.G);
            return;
        }
        cie cieVar = this.b;
        StringBuilder sb = new StringBuilder("%");
        cieVar.f(sb);
        sb.append(true != cieVar.d() ? 't' : 'T');
        sb.append(ckgVar.G);
        ckmVar.d.append(String.format(cik.a, sb.toString(), obj));
    }
}
