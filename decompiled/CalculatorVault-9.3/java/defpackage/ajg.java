package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajg extends xg {
    final /* synthetic */ aji a;

    public ajg(aji ajiVar) {
        this.a = ajiVar;
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        super.b(view, aapVar);
        for (aao aaoVar : aapVar.c()) {
            if (aaoVar.a() == 268435456) {
                aapVar.i(aaoVar);
            }
        }
        aapVar.g(EditText.class.getName());
        aapVar.a.setEditable(true);
    }

    @Override // defpackage.xg
    public final boolean h(View view, int i, Bundle bundle) {
        if (i == 16384) {
            this.a.b();
            return true;
        }
        if (i != 65536) {
            return super.h(view, i, bundle);
        }
        this.a.a();
        return true;
    }
}
