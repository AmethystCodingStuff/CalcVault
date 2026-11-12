package defpackage;

import android.os.Bundle;
import com.android.calculator2.Calculator;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bv implements lm {
    final /* synthetic */ ko a;
    private final /* synthetic */ int b;

    public bv(bw bwVar, int i) {
        this.b = i;
        this.a = bwVar;
    }

    @Override // defpackage.lm
    public final void a() {
        int i = this.b;
        if (i == 0) {
            ko koVar = this.a;
            bz bzVarF = ((bw) koVar).f();
            bzVarF.e();
            koVar.ag().l("androidx:appcompat");
            bzVarF.p();
            return;
        }
        if (i == 1) {
            Object obj = ((ab) this.a).e.a;
            af afVar = (af) obj;
            afVar.e.k(afVar, (ad) obj, null);
            return;
        }
        ko koVar2 = this.a;
        if (i != 2) {
            ahw ahwVar = (ahw) koVar2;
            if (ahw.v(ahwVar.t()) && !ahwVar.q) {
                ahwVar.q = true;
                ((Calculator) koVar2).p = (ahz) ahwVar.r().b().a.dG.b();
                return;
            }
            return;
        }
        Bundle bundleL = koVar2.ag().l("android:support:activity-result");
        if (bundleL != null) {
            ls lsVar = koVar2.h;
            ArrayList<Integer> integerArrayList = bundleL.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleL.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleL.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                lsVar.d.addAll(stringArrayList2);
            }
            Bundle bundle = bundleL.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                lsVar.g.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                Map map = lsVar.b;
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!lsVar.g.containsKey(str)) {
                        lsVar.a.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                str2.getClass();
                lsVar.c(iIntValue, str2);
            }
        }
    }

    public /* synthetic */ bv(ko koVar, int i) {
        this.b = i;
        this.a = koVar;
    }
}
