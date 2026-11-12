package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcx extends dcw implements dej, ddv {
    int a;
    final /* synthetic */ View b;
    private /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcx(View view, dci dciVar) {
        super(dciVar);
        this.b = view;
    }

    @Override // defpackage.ddv
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dcx) e((dfp) obj, (dci) obj2)).cl(dba.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r4 == r0) goto L18;
     */
    @Override // defpackage.dcs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object cl(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            dcp r0 = defpackage.dcp.a
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            defpackage.dei.ah(r5)
            goto L4c
        Ld:
            java.lang.Object r1 = r4.c
            dfp r1 = (defpackage.dfp) r1
            defpackage.dei.ah(r5)
            goto L29
        L15:
            defpackage.dei.ah(r5)
            java.lang.Object r5 = r4.c
            r1 = r5
            dfp r1 = (defpackage.dfp) r1
            android.view.View r5 = r4.b
            r4.c = r1
            r4.a = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L4f
        L29:
            android.view.View r5 = r4.b
            boolean r2 = r5 instanceof android.view.ViewGroup
            if (r2 == 0) goto L4c
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            za r2 = new za
            r3 = 0
            r2.<init>(r5, r3)
            r5 = 0
            r4.c = r5
            r5 = 2
            r4.a = r5
            java.util.Iterator r5 = r2.a()
            java.lang.Object r4 = r1.d(r5, r4)
            if (r4 == r0) goto L49
            dba r4 = defpackage.dba.a
        L49:
            if (r4 != r0) goto L4c
            goto L4f
        L4c:
            dba r4 = defpackage.dba.a
            return r4
        L4f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dcx.cl(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.dcs
    public final dci e(Object obj, dci dciVar) {
        dcx dcxVar = new dcx(this.b, dciVar);
        dcxVar.c = obj;
        return dcxVar;
    }

    @Override // defpackage.dej
    public final int h() {
        return 2;
    }

    @Override // defpackage.dcs
    public final String toString() {
        if (this.d != null) {
            return super.toString();
        }
        String strA = des.a(this);
        strA.getClass();
        return strA;
    }
}
