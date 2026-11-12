package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class baz implements bba {
    @Override // defpackage.bba
    public final int a() {
        return 3;
    }

    @Override // defpackage.bba
    public final void b() {
        throw new NoSuchElementException("Skipped actions can't return results!");
    }
}
