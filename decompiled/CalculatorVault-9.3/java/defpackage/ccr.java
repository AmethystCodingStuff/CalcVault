package defpackage;

import android.os.Looper;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ccr {
    public Object a;
    public Object b;

    public ccr(ads adsVar, adp adpVar) {
        Object aeeVar;
        adpVar.getClass();
        this.a = adpVar;
        adw adwVar = adw.a;
        boolean z = adsVar instanceof adr;
        boolean z2 = adsVar instanceof adi;
        if (z && z2) {
            aeeVar = new adj((adi) adsVar, (adr) adsVar);
        } else if (z2) {
            aeeVar = new adj((adi) adsVar, null);
        } else if (z) {
            aeeVar = (adr) adsVar;
        } else {
            Class<?> cls = adsVar.getClass();
            if (adw.a.a(cls) == 2) {
                Object obj = adw.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    aeeVar = new aei(adw.b((Constructor) list.get(0), adsVar), 2);
                } else {
                    int size = list.size();
                    adl[] adlVarArr = new adl[size];
                    for (int i = 0; i < size; i++) {
                        adlVarArr[i] = adw.b((Constructor) list.get(i), adsVar);
                    }
                    aeeVar = new aei(adlVarArr, 1);
                }
            } else {
                aeeVar = new aee(adsVar);
            }
        }
        this.b = aeeVar;
    }

    public final aqw a() {
        if (this.a == null) {
            this.a = new yq();
        }
        if (this.b == null) {
            this.b = Looper.getMainLooper();
        }
        return new aqw((yq) this.a, (Looper) this.b);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [adr, java.lang.Object] */
    public final void b(adt adtVar, ado adoVar) {
        adp adpVarA = adoVar.a();
        this.a = adn.b((adp) this.a, adpVarA);
        this.b.a(adtVar, adoVar);
        this.a = adpVarA;
    }

    public final void c() {
        Object obj = this.b;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.a = null;
    }

    public final void d(int i) {
        Object obj = this.b;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.b = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    public ccr() {
    }
}
