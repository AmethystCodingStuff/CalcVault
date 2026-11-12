package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyl implements cda {
    public static final cyl a = new cyl();
    private final cda b = new cdd(new cyn());

    public static boolean c(Context context) {
        return a.cd().b(context);
    }

    @Override // defpackage.cda
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final cym cd() {
        return (cym) ((cdd) this.b).a;
    }
}
