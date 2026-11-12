package defpackage;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bug implements btp {
    public ccr[] a;

    /* JADX WARN: Type inference failed for: r1v0, types: [buh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.btp
    public final /* bridge */ /* synthetic */ Object a(crt crtVar) {
        OutputStream outputStreamJ = crtVar.c.j((Uri) crtVar.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStreamJ);
        ?? r2 = crtVar.a;
        if (!r2.isEmpty()) {
            int i = btn.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                buk bukVarB = ((bul) it.next()).b();
                if (bukVarB != null) {
                    arrayList2.add(bukVarB);
                }
            }
            btn btnVar = !arrayList2.isEmpty() ? new btn(outputStreamJ, arrayList2) : null;
            if (btnVar != null) {
                arrayList.add(btnVar);
            }
        }
        for (bum bumVar : crtVar.b) {
            arrayList.add(bumVar.d());
        }
        Collections.reverse(arrayList);
        ccr[] ccrVarArr = this.a;
        if (ccrVarArr != null) {
            ccr ccrVar = ccrVarArr[0];
            OutputStream outputStream = (OutputStream) yo.E(arrayList);
            if (outputStream instanceof bua) {
                ccrVar.b = (bua) outputStream;
                ccrVar.a = (OutputStream) arrayList.get(0);
            }
        }
        return (OutputStream) arrayList.get(0);
    }
}
