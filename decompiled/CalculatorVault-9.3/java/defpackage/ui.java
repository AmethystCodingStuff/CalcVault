package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ui implements ul {
    final int a;
    final uh b;
    final uh c;
    final ud d;
    final List e;
    uz f;

    public ui(List list) {
        this.e = list;
        int size = list.size();
        this.a = size;
        this.b = (uh) list.get(0);
        uh uhVar = (uh) list.get(size - 1);
        this.c = uhVar;
        this.d = uhVar.f;
    }

    @Override // defpackage.ul
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ui clone() {
        List list = this.e;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(((uh) list.get(i)).clone());
        }
        return new ui(arrayList);
    }

    @Override // defpackage.ul
    public Class e() {
        return this.b.e;
    }

    @Override // defpackage.ul
    public Object f(float f) {
        int i = this.a;
        if (i == 2) {
            ud udVar = this.d;
            if (udVar != null) {
                f = udVar.a(f);
            }
            return this.f.a(f, this.b.c(), this.c.c());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            uh uhVar = (uh) this.e.get(1);
            ud udVar2 = uhVar.f;
            if (udVar2 != null) {
                f = udVar2.a(f);
            }
            uh uhVar2 = this.b;
            float f2 = uhVar2.d;
            return this.f.a((f - f2) / (uhVar.d - f2), uhVar2.c(), uhVar.c());
        }
        if (f >= 1.0f) {
            uh uhVar3 = (uh) this.e.get(i - 2);
            uh uhVar4 = this.c;
            ud udVar3 = uhVar4.f;
            if (udVar3 != null) {
                f = udVar3.a(f);
            }
            float f3 = uhVar3.d;
            return this.f.a((f - f3) / (uhVar4.d - f3), uhVar3.c(), uhVar4.c());
        }
        uh uhVar5 = this.b;
        while (i2 < i) {
            uh uhVar6 = (uh) this.e.get(i2);
            float f4 = uhVar6.d;
            if (f < f4) {
                ud udVar4 = uhVar6.f;
                float f5 = uhVar5.d;
                float fA = (f - f5) / (f4 - f5);
                if (udVar4 != null) {
                    fA = udVar4.a(fA);
                }
                return this.f.a(fA, uhVar5.c(), uhVar6.c());
            }
            i2++;
            uhVar5 = uhVar6;
        }
        return this.c.c();
    }

    @Override // defpackage.ul
    public final List g() {
        return this.e;
    }

    @Override // defpackage.ul
    public final void h(uz uzVar) {
        this.f = uzVar;
    }

    public final String toString() {
        String str = " ";
        for (int i = 0; i < this.a; i++) {
            str = str + ((uh) this.e.get(i)).c() + "  ";
        }
        return str;
    }

    @SafeVarargs
    public ui(uh... uhVarArr) {
        int length = uhVarArr.length;
        this.a = length;
        this.e = Arrays.asList(uhVarArr);
        this.b = uhVarArr[0];
        uh uhVar = uhVarArr[length - 1];
        this.c = uhVar;
        this.d = uhVar.f;
    }
}
