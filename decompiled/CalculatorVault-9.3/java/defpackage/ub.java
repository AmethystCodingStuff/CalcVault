package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ub extends ui implements uj {
    public ub(ue... ueVarArr) {
        super(ueVarArr);
    }

    @Override // defpackage.uj
    public final float a(float f) {
        float f2;
        float f3;
        int i = 1;
        if (f <= 0.0f) {
            List list = this.e;
            ue ueVar = (ue) list.get(0);
            ue ueVar2 = (ue) list.get(1);
            float f4 = ueVar.a;
            float f5 = ueVar2.a;
            float f6 = ueVar.d;
            float f7 = ueVar2.d;
            ud udVar = ueVar2.f;
            if (udVar != null) {
                f = udVar.a(f);
            }
            uz uzVar = this.f;
            float f8 = (f - f6) / (f7 - f6);
            return uzVar == null ? f4 + (f8 * (f5 - f4)) : ((Float) uzVar.a(f8, Float.valueOf(f4), Float.valueOf(f5))).floatValue();
        }
        if (f >= 1.0f) {
            List list2 = this.e;
            int i2 = this.a;
            ue ueVar3 = (ue) list2.get(i2 - 2);
            ue ueVar4 = (ue) list2.get(i2 - 1);
            f2 = ueVar3.a;
            float f9 = ueVar4.a;
            float f10 = ueVar3.d;
            float f11 = ueVar4.d;
            ud udVar2 = ueVar4.f;
            if (udVar2 != null) {
                f = udVar2.a(f);
            }
            uz uzVar2 = this.f;
            float f12 = (f - f10) / (f11 - f10);
            if (uzVar2 != null) {
                return ((Float) uzVar2.a(f12, Float.valueOf(f2), Float.valueOf(f9))).floatValue();
            }
            f3 = f12 * (f9 - f2);
        } else {
            List list3 = this.e;
            ue ueVar5 = (ue) list3.get(0);
            while (true) {
                int i3 = this.a;
                if (i >= i3) {
                    return ((Float) ((uh) list3.get(i3 - 1)).c()).floatValue();
                }
                ue ueVar6 = (ue) list3.get(i);
                float f13 = ueVar6.d;
                if (f < f13) {
                    ud udVar3 = ueVar6.f;
                    float f14 = ueVar5.d;
                    float f15 = f - f14;
                    float f16 = f13 - f14;
                    f2 = ueVar5.a;
                    float f17 = ueVar6.a;
                    float fA = f15 / f16;
                    if (udVar3 != null) {
                        fA = udVar3.a(fA);
                    }
                    uz uzVar3 = this.f;
                    if (uzVar3 != null) {
                        return ((Float) uzVar3.a(fA, Float.valueOf(f2), Float.valueOf(f17))).floatValue();
                    }
                    f3 = fA * (f17 - f2);
                } else {
                    i++;
                    ueVar5 = ueVar6;
                }
            }
        }
        return f2 + f3;
    }

    @Override // defpackage.ui, defpackage.ul
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ub clone() {
        List list = this.e;
        int size = list.size();
        ue[] ueVarArr = new ue[size];
        for (int i = 0; i < size; i++) {
            ueVarArr[i] = (ue) ((uh) list.get(i)).clone();
        }
        return new ub(ueVarArr);
    }

    @Override // defpackage.ui, defpackage.ul
    public final Class e() {
        return Float.class;
    }

    @Override // defpackage.ui, defpackage.ul
    public final /* bridge */ /* synthetic */ Object f(float f) {
        return Float.valueOf(a(f));
    }
}
