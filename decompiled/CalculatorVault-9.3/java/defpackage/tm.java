package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tm implements Choreographer.FrameCallback {
    final /* synthetic */ tn a;

    public tm(tn tnVar) {
        this.a = tnVar;
    }

    public final void a() {
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        tn tnVar;
        ArrayList arrayList;
        int i = 0;
        while (true) {
            tnVar = this.a;
            arrayList = tnVar.b;
            if (i >= arrayList.size()) {
                break;
            }
            tl tlVar = (tl) arrayList.get(i);
            if (tlVar != null) {
                tlVar.a(j / 1000000);
            }
            i++;
        }
        if (tnVar.c) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            tnVar.c = false;
        }
        if (arrayList.size() > 0) {
            tnVar.d.a();
        }
    }
}
