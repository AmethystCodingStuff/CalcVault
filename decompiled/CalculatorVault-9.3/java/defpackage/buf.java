package defpackage;

import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buf implements btp {
    /* JADX WARN: Type inference failed for: r1v0, types: [buh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final InputStream b(crt crtVar) {
        InputStream inputStreamD = crtVar.c.d((Uri) crtVar.d);
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStreamD);
        ?? r2 = crtVar.a;
        if (!r2.isEmpty()) {
            int i = btm.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r2.iterator();
            while (it.hasNext()) {
                buj bujVarA = ((bul) it.next()).a();
                if (bujVarA != null) {
                    arrayList2.add(bujVarA);
                }
            }
            btm btmVar = !arrayList2.isEmpty() ? new btm(inputStreamD, arrayList2) : null;
            if (btmVar != null) {
                arrayList.add(btmVar);
            }
        }
        for (bum bumVar : crtVar.b) {
            arrayList.add(bumVar.c());
        }
        Collections.reverse(arrayList);
        return (InputStream) arrayList.get(0);
    }

    @Override // defpackage.btp
    public final /* bridge */ /* synthetic */ Object a(crt crtVar) {
        return b(crtVar);
    }
}
