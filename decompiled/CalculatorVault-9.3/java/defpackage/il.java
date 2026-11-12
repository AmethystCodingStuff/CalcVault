package defpackage;

import android.database.Observable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class il extends Observable {
    public final void a() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((im) this.mObservers.get(size)).c();
            }
        }
    }

    public final boolean b() {
        return !this.mObservers.isEmpty();
    }
}
