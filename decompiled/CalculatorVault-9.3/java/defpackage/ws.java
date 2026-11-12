package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ws implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ wr c;
    final /* synthetic */ int d;

    public ws(String str, Context context, wr wrVar, int i) {
        this.a = str;
        this.b = context;
        this.c = wrVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Object[] objArr = {this.c};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        obj.getClass();
        arrayList.add(obj);
        return wv.b(this.a, this.b, DesugarCollections.unmodifiableList(arrayList), this.d);
    }
}
