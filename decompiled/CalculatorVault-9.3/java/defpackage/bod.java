package defpackage;

import j$.util.Objects;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bod {
    public static final bod a;
    public static final bod b = new bod(-1, 3);
    private static final int[] e;
    public final int c;
    public final int d;

    static {
        int[] iArr = {1, 10, 100, 1000, 10000, 100000, 1000000};
        e = iArr;
        a = new bod(iArr[3], 3);
    }

    public bod(int i, int i2) {
        bzd.m(i >= -1);
        bzd.m(i2 >= 0);
        this.c = i;
        this.d = i2;
    }

    static bod b(dmy dmyVar) {
        int i;
        int i2 = dmyVar.c;
        if (i2 == 0) {
            i = 3;
        } else if (i2 != 2) {
            i = i2 != 4 ? 0 : 2;
        } else {
            i = 1;
        }
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 == 1) {
                return new bod((i2 == 4 ? (dmx) dmyVar.d : dmx.a).c, (dmyVar.c == 4 ? (dmx) dmyVar.d : dmx.a).d);
            }
            if (i3 != 2) {
                throw new RuntimeException(null, null);
            }
        }
        return new bod(i2 == 2 ? ((Integer) dmyVar.d).intValue() : 0, 3);
    }

    public final int a() {
        int i = this.d;
        return i < 7 ? e[i] : (int) Math.pow(10.0d, i);
    }

    public final boolean c(Random random) {
        return random.nextDouble() * ((double) a()) < ((double) this.c);
    }

    public final boolean d() {
        return this.c == -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bod) {
            bod bodVar = (bod) obj;
            if (this.c == bodVar.c && this.d == bodVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
