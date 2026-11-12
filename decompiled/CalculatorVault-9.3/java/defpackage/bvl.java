package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvl extends xg {
    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        super.b(view, aapVar);
        aapVar.g(ScrollView.class.getName());
        throw null;
    }

    @Override // defpackage.xg
    public final boolean h(View view, int i, Bundle bundle) {
        if (i == 4096) {
            throw null;
        }
        if (i == 8192) {
            return false;
        }
        return super.h(view, i, bundle);
    }
}
