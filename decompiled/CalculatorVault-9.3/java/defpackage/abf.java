package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class abf extends zg {
    final /* synthetic */ abh b;
    private final HashMap c = new HashMap();

    public abf(abh abhVar) {
        this.b = abhVar;
    }

    private static final boolean e(aoo aooVar) {
        return (aooVar.y() & 519) != 0;
    }

    @Override // defpackage.zg
    public final void a(aah aahVar, List list) {
        ArrayList arrayList;
        int size;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            aoo aooVar = (aoo) list.get(size2);
            Integer num = (Integer) this.c.get(aooVar);
            if (num != null) {
                int iIntValue = num.intValue();
                float fG = ((zo) aooVar.a).g();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fG;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fG;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fG;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fG;
                }
            }
        }
        abh abhVar = this.b;
        abh.a(aahVar);
        ArrayList arrayList2 = abhVar.b;
        int size3 = arrayList2.size();
        do {
            size3--;
            if (size3 < 0) {
                return;
            }
            arrayList = ((abd) arrayList2.get(size3)).a;
            size = arrayList.size() - 1;
        } while (size < 0);
        throw null;
    }

    @Override // defpackage.zg
    public final void b(aoo aooVar) {
        if (!e(aooVar)) {
            return;
        }
        this.c.remove(aooVar);
        ArrayList arrayList = this.b.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            abd abdVar = (abd) arrayList.get(size);
            int i = abdVar.c;
            int i2 = i - 1;
            abdVar.c = i2;
            if (i > 0 && i2 == 0) {
                abdVar.b();
            }
        }
    }

    @Override // defpackage.zg
    public final void c(aoo aooVar) {
        if (!e(aooVar)) {
            return;
        }
        ArrayList arrayList = this.b.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ((abd) arrayList.get(size)).c++;
        }
    }

    @Override // defpackage.zg
    public final void d(aoo aooVar, zf zfVar) {
        if (e(aooVar)) {
            vz vzVar = zfVar.b;
            vz vzVar2 = zfVar.a;
            int i = vzVar.b != vzVar2.b ? 1 : 0;
            if (vzVar.c != vzVar2.c) {
                i |= 2;
            }
            if (vzVar.d != vzVar2.d) {
                i |= 4;
            }
            if (vzVar.e != vzVar2.e) {
                i |= 8;
            }
            this.c.put(aooVar, Integer.valueOf(i));
        }
    }
}
