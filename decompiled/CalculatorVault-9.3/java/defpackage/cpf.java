package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpf extends cjj {
    private final ceh a;

    public cpf(String str, ceh cehVar) {
        super(str);
        this.a = cehVar;
    }

    @Override // defpackage.cii
    public final void c(cih cihVar) {
        int i = 0;
        while (true) {
            ceh cehVar = this.a;
            if (i >= ((cft) cehVar).c) {
                return;
            }
            cii ciiVar = (cii) cehVar.get(i);
            if (cihVar.u() || ciiVar.d(cihVar.m())) {
                ciiVar.c(cihVar);
            }
            i++;
        }
    }

    @Override // defpackage.cii
    public final boolean d(Level level) {
        int i = 0;
        while (true) {
            ceh cehVar = this.a;
            if (i >= ((cft) cehVar).c) {
                return false;
            }
            if (((cii) cehVar.get(i)).d(level)) {
                return true;
            }
            i++;
        }
    }
}
