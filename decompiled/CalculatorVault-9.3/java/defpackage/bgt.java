package defpackage;

import j$.time.Instant;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgt implements bgu {
    private final boolean a;
    private final Instant b;
    private final /* synthetic */ int c;
    private final crb d;

    private bgt(crb crbVar, boolean z, Instant instant, int i) {
        this.c = i;
        this.d = crbVar;
        this.a = z;
        this.b = instant;
    }

    public static bgt c(dnx dnxVar) {
        Instant instant = Instant.EPOCH;
        css cssVar = dnxVar.c;
        if (cssVar == null) {
            cssVar = css.a;
        }
        Instant instantAA = dei.aA(cssVar);
        boolean z = false;
        for (dnw dnwVar : dnxVar.b) {
            cqo cqoVar = dnwVar.c;
            if (cqoVar == null) {
                cqoVar = cqo.a;
            }
            Instant instantPlus = instantAA.plus(dei.az(cqoVar));
            cqo cqoVar2 = dnwVar.d;
            if (cqoVar2 == null) {
                cqoVar2 = cqo.a;
            }
            Instant instantPlus2 = instantPlus.plus(dei.az(cqoVar2));
            if (true == instantPlus2.isAfter(instant)) {
                instant = instantPlus2;
            }
            z |= !((dnwVar.b & 16) != 0);
        }
        return new bgt(dnxVar, z, instant, 0);
    }

    public static bgt d(dmq dmqVar) {
        Instant instant = Instant.EPOCH;
        css cssVar = dmqVar.b;
        if (cssVar == null) {
            cssVar = css.a;
        }
        Instant instantAA = dei.aA(cssVar);
        HashSet hashSet = new HashSet();
        for (dmu dmuVar : dmqVar.c) {
            cqo cqoVar = dmuVar.d;
            if (cqoVar == null) {
                cqoVar = cqo.a;
            }
            Instant instantPlus = instantAA.plus(dei.az(cqoVar));
            if (true == instantPlus.isAfter(instant)) {
                instant = instantPlus;
            }
            int i = dmuVar.b;
            int i2 = 4;
            if (i != 0) {
                if (i == 3) {
                    i2 = 1;
                } else if (i != 4) {
                    i2 = i != 5 ? 0 : 3;
                } else {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                hashSet.add(Long.valueOf(dmuVar.c));
            } else if (i3 == 1) {
                hashSet.remove(Long.valueOf(dmuVar.c));
            }
        }
        return new bgt(dmqVar, !hashSet.isEmpty(), instant, 1);
    }

    @Override // defpackage.bgu
    public final long a() {
        int i;
        int i2;
        int i3 = this.c;
        crb crbVar = this.d;
        if (i3 != 0) {
            if (crbVar.A()) {
                i2 = crbVar.i(null);
                if (i2 < 0) {
                    throw new IllegalStateException(a.aa(i2, "serialized size must be non-negative, was "));
                }
            } else {
                int i4 = crbVar.r & Integer.MAX_VALUE;
                if (i4 == Integer.MAX_VALUE) {
                    i4 = crbVar.i(null);
                    if (i4 < 0) {
                        throw new IllegalStateException(a.aa(i4, "serialized size must be non-negative, was "));
                    }
                    crbVar.r = (Integer.MIN_VALUE & crbVar.r) | i4;
                }
                i2 = i4;
            }
            return i2;
        }
        if (crbVar.A()) {
            i = crbVar.i(null);
            if (i < 0) {
                throw new IllegalStateException(a.aa(i, "serialized size must be non-negative, was "));
            }
        } else {
            int i5 = crbVar.r & Integer.MAX_VALUE;
            if (i5 == Integer.MAX_VALUE) {
                i5 = crbVar.i(null);
                if (i5 < 0) {
                    throw new IllegalStateException(a.aa(i5, "serialized size must be non-negative, was "));
                }
                crbVar.r = (Integer.MIN_VALUE & crbVar.r) | i5;
            }
            i = i5;
        }
        return i;
    }

    @Override // defpackage.bgu
    public final /* synthetic */ Object b() {
        return this.d;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        if (this.c != 0) {
            bgt bgtVar = (bgt) obj;
            boolean z = bgtVar.a;
            boolean z2 = this.a;
            if (z2 != z) {
                return !z2 ? 1 : -1;
            }
            return bgtVar.b.compareTo(this.b);
        }
        bgt bgtVar2 = (bgt) obj;
        boolean z3 = bgtVar2.a;
        boolean z4 = this.a;
        if (z4 != z3) {
            return !z4 ? 1 : -1;
        }
        return bgtVar2.b.compareTo(this.b);
    }
}
