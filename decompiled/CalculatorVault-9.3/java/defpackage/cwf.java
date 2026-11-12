package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwf implements cxj {
    public final aeu a;
    public final Context b;
    private final Object c = new Object();
    private volatile ahh d;

    public cwf(ko koVar) {
        this.a = koVar;
        this.b = koVar;
    }

    public static final aes a(aeu aeuVar, Context context) {
        return new aes(aeuVar, new cwl(context, 1));
    }

    @Override // defpackage.cxj
    public final /* bridge */ /* synthetic */ Object s() {
        if (this.d == null) {
            synchronized (this.c) {
                if (this.d == null) {
                    this.d = ((cwd) a(this.a, this.b).a(cwd.class)).b;
                }
            }
        }
        return this.d;
    }
}
