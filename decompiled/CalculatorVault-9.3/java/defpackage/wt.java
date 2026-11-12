package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wt implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ List c;
    final /* synthetic */ int d;

    public wt(String str, Context context, List list, int i) {
        this.a = str;
        this.b = context;
        this.c = list;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bkl call() {
        try {
            return wv.b(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new bkl(-3);
        }
    }
}
