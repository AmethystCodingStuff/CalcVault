package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lp {
    public final /* synthetic */ ls a;
    public final /* synthetic */ String b;
    public final /* synthetic */ lv c;

    public lp(ls lsVar, String str, lv lvVar) {
        this.a = lsVar;
        this.b = str;
        this.c = lvVar;
    }

    public final void a() {
        Integer num;
        ls lsVar = this.a;
        List list = lsVar.d;
        String str = this.b;
        if (!list.contains(str) && (num = (Integer) lsVar.b.remove(str)) != null) {
            lsVar.a.remove(num);
        }
        lsVar.e.remove(str);
        Map map = lsVar.f;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = lsVar.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ln) a.W(bundle, str, ln.class)));
            bundle.remove(str);
        }
        if (((a) lsVar.c.get(str)) != null) {
            throw null;
        }
    }
}
