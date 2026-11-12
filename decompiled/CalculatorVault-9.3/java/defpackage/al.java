package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class al implements lo {
    final /* synthetic */ as a;
    private final /* synthetic */ int b;

    public al(as asVar, int i) {
        this.b = i;
        this.a = asVar;
    }

    @Override // defpackage.lo
    public final /* synthetic */ void a(Object obj) {
        int i = this.b;
        if (i == 0) {
            as asVar = this.a;
            ln lnVar = (ln) obj;
            an anVar = (an) asVar.p.pollLast();
            if (anVar == null) {
                toString();
                Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
                return;
            }
            ajm ajmVar = asVar.v;
            String str = anVar.a;
            y yVarD = ajmVar.d(str);
            if (yVarD == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str)));
                return;
            } else {
                yVarD.L(anVar.b, lnVar.a, lnVar.b);
                return;
            }
        }
        if (i != 1) {
            as asVar2 = this.a;
            ln lnVar2 = (ln) obj;
            an anVar2 = (an) asVar2.p.pollFirst();
            if (anVar2 == null) {
                toString();
                Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                return;
            }
            ajm ajmVar2 = asVar2.v;
            String str2 = anVar2.a;
            y yVarD2 = ajmVar2.d(str2);
            if (yVarD2 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            } else {
                yVarD2.L(anVar2.b, lnVar2.a, lnVar2.b);
                return;
            }
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            iArr[i2] = true != ((Boolean) arrayList.get(i2)).booleanValue() ? -1 : 0;
        }
        as asVar3 = this.a;
        an anVar3 = (an) asVar3.p.pollFirst();
        if (anVar3 == null) {
            toString();
            Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
            return;
        }
        ajm ajmVar3 = asVar3.v;
        String str3 = anVar3.a;
        if (ajmVar3.d(str3) == null) {
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        }
    }
}
