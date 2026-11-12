package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqa {
    private static final Map a = new mm();
    private final SharedPreferences b;
    private SharedPreferences.OnSharedPreferenceChangeListener c;

    static synchronized void a() {
        Map map = a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            bqa bqaVar = (bqa) it.next();
            SharedPreferences sharedPreferences = bqaVar.b;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = bqaVar.c;
            throw null;
        }
        map.clear();
    }
}
