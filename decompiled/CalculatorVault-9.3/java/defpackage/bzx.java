package defpackage;

import android.util.StateSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzx implements bzk {
    final int a;
    final bzm b;
    final int[][] c;
    final bzm[] d;

    public bzx(bzw bzwVar) {
        this.a = bzwVar.a;
        this.b = bzwVar.b;
        this.c = bzwVar.c;
        this.d = bzwVar.d;
    }

    private final int e(int[] iArr) {
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(this.c[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.bzk
    public final bzm a() {
        return this.b;
    }

    @Override // defpackage.bzk
    public final bzm b(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        return this.d[iE];
    }

    @Override // defpackage.bzk
    public final bzm c(float f) {
        return this.b.c(f);
    }

    @Override // defpackage.bzk
    public final boolean d() {
        return this.a > 1;
    }
}
