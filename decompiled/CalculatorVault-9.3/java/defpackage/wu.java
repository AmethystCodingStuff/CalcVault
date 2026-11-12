package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wu implements xa {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public wu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.xa
    public final /* synthetic */ void a(Object obj) {
        if (this.b != 0) {
            bkl bklVar = (bkl) obj;
            if (bklVar == null) {
                bklVar = new bkl(-3);
            }
            ((brj) this.a).E(bklVar);
            return;
        }
        bkl bklVar2 = (bkl) obj;
        synchronized (wv.c) {
            my myVar = wv.d;
            Object obj2 = this.a;
            ArrayList arrayList = (ArrayList) myVar.get(obj2);
            if (arrayList == null) {
                return;
            }
            myVar.remove(obj2);
            for (int i = 0; i < arrayList.size(); i++) {
                ((xa) arrayList.get(i)).a(bklVar2);
            }
        }
    }
}
