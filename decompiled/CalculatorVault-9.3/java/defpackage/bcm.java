package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcm extends cnt implements cok {
    public volatile cok a;

    public bcm(coi coiVar, cok cokVar) {
        super(coiVar);
        this.a = cokVar;
        coiVar.m(new kp(this, 16), cnh.INSTANCE);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
