package defpackage;

import java.util.Random;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfs implements cxp {
    private final cxt a;
    private final cxt b;
    private final cxt c;
    private final cxt d;
    private final /* synthetic */ int e;

    public bfs(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, int i) {
        this.e = i;
        this.a = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.d = cxtVar4;
    }

    @Override // defpackage.dap, defpackage.dao
    public final /* synthetic */ Object b() {
        int i = this.e;
        if (i == 0) {
            Executor executor = (!((bfu) this.c.b()).c || ((ccs) ((cxq) this.d).b).f()) ? (Executor) this.b.b() : (Executor) this.a.b();
            executor.getClass();
            return executor;
        }
        if (i == 1) {
            return new alm(((cxg) this.a).b(), (Executor) this.c.b(), ((akj) this.d).b(), ((akr) this.b).b());
        }
        if (i == 2) {
            ((cxg) this.a).b();
            return new bgq(this.c, this.b, this.d);
        }
        cxt cxtVar = this.d;
        if (i == 3) {
            return new bhk((aoo) cxtVar.b(), (bht) this.b.b(), this.c, this.a);
        }
        return new bog((Random) ((ccs) ((cxq) this.b).b).d((Random) cxtVar.b()), (bnr) this.a.b(), (aef) this.c.b());
    }

    public bfs(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, int i, byte[] bArr) {
        this.e = i;
        this.a = cxtVar;
        this.c = cxtVar2;
        this.d = cxtVar3;
        this.b = cxtVar4;
    }

    public bfs(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, int i, char[] cArr) {
        this.e = i;
        this.a = cxtVar;
        this.c = cxtVar2;
        this.b = cxtVar3;
        this.d = cxtVar4;
    }

    public bfs(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, int i, int[] iArr) {
        this.e = i;
        this.b = cxtVar;
        this.d = cxtVar2;
        this.a = cxtVar3;
        this.c = cxtVar4;
    }

    public bfs(cxt cxtVar, cxt cxtVar2, cxt cxtVar3, cxt cxtVar4, int i, short[] sArr) {
        this.e = i;
        this.d = cxtVar;
        this.b = cxtVar2;
        this.c = cxtVar3;
        this.a = cxtVar4;
    }
}
