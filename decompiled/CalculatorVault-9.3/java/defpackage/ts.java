package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ts {
    final tu a;
    public final int b;

    public ts(tu tuVar, int i) {
        this.a = tuVar;
        this.b = i;
    }

    public final long a() {
        int i = this.b;
        if (i == 0) {
            return this.a.h;
        }
        tu tuVar = this.a;
        if (i != 1) {
            return tuVar.i;
        }
        long j = tuVar.h;
        if (j == -1) {
            return -1L;
        }
        return j + tuVar.a.b();
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i == 0) {
            str = "start";
        } else {
            str = i == 1 ? "delay ended" : "end";
        }
        return str + " " + this.a.a.toString();
    }
}
