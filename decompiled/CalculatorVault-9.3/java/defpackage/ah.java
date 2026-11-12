package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ah implements agd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ah(bw bwVar, int i) {
        this.b = i;
        this.a = bwVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.agd
    public final Bundle a() {
        dau[] dauVarArr;
        int i = this.b;
        if (i == 0) {
            return ((as) this.a).a();
        }
        if (i == 1) {
            ab abVar = (ab) this.a;
            abVar.c();
            abVar.d.b(ado.ON_STOP);
            return new Bundle();
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            ((bw) this.a).f();
            return bundle;
        }
        if (i == 3) {
            Bundle bundle2 = new Bundle();
            ls lsVar = ((ko) this.a).h;
            Map map = lsVar.b;
            bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
            bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
            bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lsVar.d));
            bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lsVar.g));
            return bundle2;
        }
        dkv dkvVar = (dkv) this.a;
        for (Map.Entry entry : dei.C(dkvVar.d).entrySet()) {
            dkvVar.h((String) entry.getKey(), ((dit) entry.getValue()).a());
        }
        for (Map.Entry entry2 : dei.C(dkvVar.b).entrySet()) {
            dkvVar.h((String) entry2.getKey(), ((agd) entry2.getValue()).a());
        }
        ?? r5 = dkvVar.c;
        if (r5.isEmpty()) {
            dauVarArr = new dau[0];
        } else {
            ArrayList arrayList = new ArrayList(r5.size());
            for (Map.Entry entry3 : r5.entrySet()) {
                arrayList.add(new dau((String) entry3.getKey(), entry3.getValue()));
            }
            dauVarArr = (dau[]) arrayList.toArray(new dau[0]);
        }
        return a.V((dau[]) Arrays.copyOf(dauVarArr, dauVarArr.length));
    }

    public /* synthetic */ ah(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
