package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkm {
    public final Context a;
    final dap b;
    final dap c;
    final dap d;
    public final dap e;
    public final dap f;
    public final dap g;
    public final dap h;
    public final dap i;
    public final dap j;
    public final dap k;
    public final dap l;
    public final dap m;
    public final dap n;
    public final dap o;
    public final bmz p;

    public bkm(Context context, bmz bmzVar, dap dapVar, dap dapVar2, dap dapVar3, dap dapVar4, dap dapVar5, dap dapVar6, dap dapVar7, dap dapVar8, dap dapVar9, dap dapVar10, dap dapVar11, dap dapVar12, dap dapVar13, dap dapVar14) {
        this.a = context;
        this.p = bmzVar;
        this.b = dapVar;
        this.c = dapVar2;
        this.d = dapVar3;
        this.e = dapVar4;
        this.f = dapVar5;
        this.i = dapVar8;
        this.j = dapVar9;
        this.k = dapVar10;
        this.g = dapVar6;
        this.h = dapVar7;
        this.l = dapVar11;
        this.m = dapVar12;
        this.n = dapVar13;
        this.o = dapVar14;
    }

    public static ceh a(ctu ctuVar, Map map, long j) {
        int i = ceh.d;
        ced cedVar = new ced();
        long j2 = 0;
        for (cts ctsVar : ctuVar.c) {
            if (j >= 0) {
                long j3 = 1 + j2;
                if (j2 >= j) {
                    break;
                }
                j2 = j3;
            }
            cqw cqwVarL = cto.a.l();
            long j4 = ctsVar.b;
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            cto ctoVar = (cto) cqwVarL.b;
            ctoVar.b |= 1;
            ctoVar.c = j4;
            if (!ctsVar.c.isEmpty()) {
                String str = ctsVar.c;
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                cto ctoVar2 = (cto) cqwVarL.b;
                str.getClass();
                ctoVar2.b |= 2;
                ctoVar2.d = str;
            }
            bkl bklVar = (bkl) map.get(ctsVar.e);
            if (bklVar != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                cto ctoVar3 = (cto) cqwVarL.b;
                ctoVar3.b |= 4;
                ctoVar3.e = bklVar.a;
            }
            cedVar.g((cto) cqwVarL.i());
        }
        return cedVar.f();
    }
}
