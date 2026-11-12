package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ane {
    public final Context a;
    public final Set b;
    public final SharedPreferences c;
    public boolean d;
    public aoo e;

    public ane(Context context, Set set) {
        set.getClass();
        this.a = context;
        this.b = set;
        this.c = context.getSharedPreferences(String.valueOf(context.getPackageName()).concat("_preferences"), 0);
    }

    public final void a() {
        aoo aooVar = this.e;
        if (aooVar == null) {
            return;
        }
        aooVar.j(null);
        aooVar.i();
        this.e = null;
    }
}
