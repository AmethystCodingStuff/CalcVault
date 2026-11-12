package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mw {
    public static final long[] a = {-9187201950435737345L, -1};

    static {
        new mv(0);
    }

    public static final int a(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    public static final int b(int i) {
        if (i == 0) {
            return 6;
        }
        return i + i + 1;
    }

    public static final int c(int i) {
        return (-1) >>> Integer.numberOfLeadingZeros(i);
    }
}
