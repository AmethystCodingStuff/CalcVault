package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bla extends abk implements bhg, biy {
    public final Context a;
    public final blr b;
    public final ArrayMap c;
    public final biw d;
    public final dap e;
    public final blj f;
    public final ccs g;
    private final bkx h;
    private final bkz i;
    private final aoo j;

    /* JADX WARN: Type inference failed for: r5v1, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [dap, java.lang.Object] */
    public bla(dkv dkvVar, Context context, aoo aooVar, cvs cvsVar, bkx bkxVar, dap dapVar, dap dapVar2, Executor executor, brj brjVar, dap dapVar3, blj bljVar, ccs ccsVar) {
        super((byte[]) null);
        ArrayMap arrayMap = new ArrayMap();
        this.c = arrayMap;
        bzd.s(true);
        this.d = dkvVar.g(executor, cvsVar, dapVar2);
        this.a = context;
        this.j = aooVar;
        this.e = dapVar;
        this.h = bkxVar;
        bkz bkzVar = new bkz(context, arrayMap, dapVar3);
        this.i = bkzVar;
        ?? B = brjVar.a.b();
        B.getClass();
        ((com) brjVar.b.b()).getClass();
        this.b = new blr(B, bkzVar);
        this.f = bljVar;
        this.g = Build.VERSION.SDK_INT < 31 ? cck.a : ccsVar;
    }

    @Override // defpackage.bhg
    public final void g(bfo bfoVar) {
        ArrayMap arrayMap = this.c;
        synchronized (arrayMap) {
            arrayMap.clear();
        }
    }

    @Override // defpackage.bhg
    public final /* synthetic */ void j(bfo bfoVar) {
    }

    @Override // defpackage.biy
    public final void t() {
        aoo aooVar = this.j;
        aooVar.o(this.b);
        aooVar.o(this.h);
    }
}
