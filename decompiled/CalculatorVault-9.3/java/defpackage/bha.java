package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bha extends bhb {
    public final cda a;
    private final cda b;

    public bha(final long j) {
        if (j <= -100 || j >= 100) {
            final int i = 2;
            this.a = bzd.k(new cda() { // from class: bgz
                @Override // defpackage.cda
                public final Object cd() {
                    int i2 = i;
                    if (i2 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i2 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
            this.b = bzd.k(new awv(this, 3));
        } else {
            final int i2 = 1;
            this.b = bzd.k(new cda() { // from class: bgz
                @Override // defpackage.cda
                public final Object cd() {
                    int i3 = i2;
                    if (i3 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i3 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
            final int i3 = 0;
            this.a = bzd.k(new cda() { // from class: bgz
                @Override // defpackage.cda
                public final Object cd() {
                    int i4 = i3;
                    if (i4 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i4 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
        }
    }

    @Override // defpackage.bhb
    public final /* bridge */ /* synthetic */ Object a() {
        return (Long) this.b.cd();
    }

    @Override // defpackage.bhb
    public final String b() {
        return (String) this.a.cd();
    }
}
