package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmy extends cmw {
    @Override // defpackage.cmw
    public final int a(cmz cmzVar) {
        int i;
        synchronized (cmzVar) {
            i = cmzVar.remainingField - 1;
            cmzVar.remainingField = i;
        }
        return i;
    }

    @Override // defpackage.cmw
    public final void b(cmz cmzVar, Set set) {
        synchronized (cmzVar) {
            if (cmzVar.seenExceptionsField == null) {
                cmzVar.seenExceptionsField = set;
            }
        }
    }
}
