package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class deu extends dez {
    public abstract Random a();

    @Override // defpackage.dez
    public final int b() {
        return a().nextInt(2147418112);
    }
}
