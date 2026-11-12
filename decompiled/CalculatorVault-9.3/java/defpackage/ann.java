package defpackage;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.util.Pair;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ann implements adi {
    public final Activity a;
    public final ahz b;

    public ann(Activity activity, ahz ahzVar) {
        this.a = activity;
        this.b = ahzVar;
    }

    @Override // defpackage.adi
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.adi
    public final void b() {
        c((Pair) anm.a.get(Integer.valueOf(PreferenceManager.getDefaultSharedPreferences(this.a).getInt("last_dark_mode", 2))));
    }

    public final void c(Pair pair) {
        int iIntValue = ((Integer) pair.second).intValue();
        int i = bz.b;
        if ((iIntValue == -1 || iIntValue == 0 || iIntValue == 1 || iIntValue == 2 || iIntValue == 3) && bz.b != iIntValue) {
            bz.b = iIntValue;
            synchronized (bz.g) {
                mn mnVar = new mn(bz.f);
                while (mnVar.hasNext()) {
                    bz bzVar = (bz) ((WeakReference) mnVar.next()).get();
                    if (bzVar != null) {
                        bzVar.o();
                    }
                }
            }
        }
        ((bw) this.a).f().o();
    }
}
