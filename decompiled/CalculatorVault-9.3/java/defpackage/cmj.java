package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmj extends cmh {
    @Override // defpackage.cmh
    public final cmd a(cmo cmoVar, cmd cmdVar) {
        cmd cmdVar2;
        synchronized (cmoVar) {
            cmdVar2 = cmoVar.listenersField;
            if (cmdVar2 != cmdVar) {
                cmoVar.listenersField = cmdVar;
            }
        }
        return cmdVar2;
    }

    @Override // defpackage.cmh
    public final cmn b(cmo cmoVar, cmn cmnVar) {
        cmn cmnVar2;
        synchronized (cmoVar) {
            cmnVar2 = cmoVar.waitersField;
            if (cmnVar2 != cmnVar) {
                cmoVar.waitersField = cmnVar;
            }
        }
        return cmnVar2;
    }

    @Override // defpackage.cmh
    public final void c(cmn cmnVar, cmn cmnVar2) {
        cmnVar.next = cmnVar2;
    }

    @Override // defpackage.cmh
    public final void d(cmn cmnVar, Thread thread) {
        cmnVar.thread = thread;
    }

    @Override // defpackage.cmh
    public final boolean e(cmo cmoVar, cmd cmdVar, cmd cmdVar2) {
        synchronized (cmoVar) {
            if (cmoVar.listenersField != cmdVar) {
                return false;
            }
            cmoVar.listenersField = cmdVar2;
            return true;
        }
    }

    @Override // defpackage.cmh
    public final boolean f(cmo cmoVar, Object obj, Object obj2) {
        synchronized (cmoVar) {
            if (cmoVar.valueField != obj) {
                return false;
            }
            cmoVar.valueField = obj2;
            return true;
        }
    }

    @Override // defpackage.cmh
    public final boolean g(cmo cmoVar, cmn cmnVar, cmn cmnVar2) {
        synchronized (cmoVar) {
            if (cmoVar.waitersField != cmnVar) {
                return false;
            }
            cmoVar.waitersField = cmnVar2;
            return true;
        }
    }
}
