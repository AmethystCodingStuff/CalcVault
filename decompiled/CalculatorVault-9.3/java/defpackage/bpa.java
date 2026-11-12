package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpa implements bpb {
    private final /* synthetic */ int a;

    public bpa(int i) {
        this.a = i;
    }

    @Override // defpackage.bpb
    public final /* synthetic */ String a(crw crwVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((dmm) ((cqy) crwVar).b).c : ((dnr) ((cqw) crwVar).b).e;
        }
        return ((dlq) ((cqw) crwVar).b).f;
    }

    @Override // defpackage.bpb
    public final /* synthetic */ String b(crw crwVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((dmm) ((cqy) crwVar).b).f : ((dnr) ((cqw) crwVar).b).d;
        }
        return ((dlq) ((cqw) crwVar).b).e;
    }

    @Override // defpackage.bpb
    public final /* synthetic */ void c(crw crwVar, Long l) {
        int i = this.a;
        if (i == 0) {
            if (l == null) {
                cqw cqwVar = (cqw) crwVar;
                if (!cqwVar.b.A()) {
                    cqwVar.l();
                }
                dlq dlqVar = (dlq) cqwVar.b;
                dlq dlqVar2 = dlq.a;
                dlqVar.b &= -3;
                dlqVar.d = 0L;
                return;
            }
            long jLongValue = l.longValue();
            cqw cqwVar2 = (cqw) crwVar;
            if (!cqwVar2.b.A()) {
                cqwVar2.l();
            }
            dlq dlqVar3 = (dlq) cqwVar2.b;
            dlq dlqVar4 = dlq.a;
            dlqVar3.b |= 2;
            dlqVar3.d = jLongValue;
            return;
        }
        if (i != 1) {
            cqy cqyVar = (cqy) crwVar;
            if (l == null) {
                if (!cqyVar.b.A()) {
                    cqyVar.l();
                }
                dmm dmmVar = (dmm) cqyVar.b;
                dmm dmmVar2 = dmm.a;
                dmmVar.b &= -3;
                dmmVar.e = 0L;
                return;
            }
            long jLongValue2 = l.longValue();
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            dmm dmmVar3 = (dmm) cqyVar.b;
            dmm dmmVar4 = dmm.a;
            dmmVar3.b |= 2;
            dmmVar3.e = jLongValue2;
            return;
        }
        if (l == null) {
            cqw cqwVar3 = (cqw) crwVar;
            if (!cqwVar3.b.A()) {
                cqwVar3.l();
            }
            dnr dnrVar = (dnr) cqwVar3.b;
            dnr dnrVar2 = dnr.a;
            dnrVar.b &= -2;
            dnrVar.c = 0L;
            return;
        }
        long jLongValue3 = l.longValue();
        cqw cqwVar4 = (cqw) crwVar;
        if (!cqwVar4.b.A()) {
            cqwVar4.l();
        }
        dnr dnrVar3 = (dnr) cqwVar4.b;
        dnr dnrVar4 = dnr.a;
        dnrVar3.b |= 1;
        dnrVar3.c = jLongValue3;
    }

    @Override // defpackage.bpb
    public final /* synthetic */ void d(crw crwVar) {
        int i = this.a;
        if (i == 0) {
            cqw cqwVar = (cqw) crwVar;
            if (!cqwVar.b.A()) {
                cqwVar.l();
            }
            dlq dlqVar = (dlq) cqwVar.b;
            dlq dlqVar2 = dlq.a;
            dlqVar.b &= -5;
            dlqVar.e = dlq.a.e;
            return;
        }
        if (i != 1) {
            cqy cqyVar = (cqy) crwVar;
            if (!cqyVar.b.A()) {
                cqyVar.l();
            }
            dmm dmmVar = (dmm) cqyVar.b;
            dmm dmmVar2 = dmm.a;
            dmmVar.b &= -5;
            dmmVar.f = dmm.a.f;
            return;
        }
        cqw cqwVar2 = (cqw) crwVar;
        if (!cqwVar2.b.A()) {
            cqwVar2.l();
        }
        dnr dnrVar = (dnr) cqwVar2.b;
        dnr dnrVar2 = dnr.a;
        dnrVar.b &= -3;
        dnrVar.d = dnr.a.d;
    }
}
