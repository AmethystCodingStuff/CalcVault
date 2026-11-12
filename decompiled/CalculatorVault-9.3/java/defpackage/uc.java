package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uc extends ui implements uk {
    public uc(uf... ufVarArr) {
        super(ufVarArr);
    }

    @Override // defpackage.uk
    public final int a(float f) {
        int i;
        int iRound;
        int i2 = 1;
        if (f <= 0.0f) {
            List list = this.e;
            uf ufVar = (uf) list.get(0);
            uf ufVar2 = (uf) list.get(1);
            int i3 = ufVar.a;
            int i4 = ufVar2.a;
            float f2 = ufVar.d;
            float f3 = ufVar2.d;
            ud udVar = ufVar2.f;
            if (udVar != null) {
                f = udVar.a(f);
            }
            uz uzVar = this.f;
            float f4 = (f - f2) / (f3 - f2);
            return uzVar == null ? i3 + ((int) (f4 * (i4 - i3))) : ((Integer) uzVar.a(f4, Integer.valueOf(i3), Integer.valueOf(i4))).intValue();
        }
        if (f >= 1.0f) {
            List list2 = this.e;
            int i5 = this.a;
            uf ufVar3 = (uf) list2.get(i5 - 2);
            uf ufVar4 = (uf) list2.get(i5 - 1);
            i = ufVar3.a;
            int i6 = ufVar4.a;
            float f5 = ufVar3.d;
            float f6 = ufVar4.d;
            ud udVar2 = ufVar4.f;
            if (udVar2 != null) {
                f = udVar2.a(f);
            }
            uz uzVar2 = this.f;
            float f7 = (f - f5) / (f6 - f5);
            if (uzVar2 != null) {
                return ((Integer) uzVar2.a(f7, Integer.valueOf(i), Integer.valueOf(i6))).intValue();
            }
            iRound = (int) (f7 * (i6 - i));
        } else {
            List list3 = this.e;
            uf ufVar5 = (uf) list3.get(0);
            while (true) {
                int i7 = this.a;
                if (i2 >= i7) {
                    return ((Integer) ((uh) list3.get(i7 - 1)).c()).intValue();
                }
                uf ufVar6 = (uf) list3.get(i2);
                float f8 = ufVar6.d;
                if (f < f8) {
                    ud udVar3 = ufVar6.f;
                    float f9 = ufVar5.d;
                    float f10 = f - f9;
                    float f11 = f8 - f9;
                    i = ufVar5.a;
                    int i8 = ufVar6.a;
                    float fA = f10 / f11;
                    if (udVar3 != null) {
                        fA = udVar3.a(fA);
                    }
                    uz uzVar3 = this.f;
                    if (uzVar3 != null) {
                        return ((Integer) uzVar3.a(fA, Integer.valueOf(i), Integer.valueOf(i8))).intValue();
                    }
                    iRound = Math.round(fA * (i8 - i));
                } else {
                    i2++;
                    ufVar5 = ufVar6;
                }
            }
        }
        return i + iRound;
    }

    @Override // defpackage.ui, defpackage.ul
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final uc clone() {
        List list = this.e;
        int size = list.size();
        uf[] ufVarArr = new uf[size];
        for (int i = 0; i < size; i++) {
            ufVarArr[i] = (uf) ((uh) list.get(i)).clone();
        }
        return new uc(ufVarArr);
    }

    @Override // defpackage.ui, defpackage.ul
    public final Class e() {
        return Integer.class;
    }

    @Override // defpackage.ui, defpackage.ul
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Integer.valueOf(a(f));
    }
}
