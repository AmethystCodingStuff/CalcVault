package defpackage;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpg extends ContentObserver {
    final /* synthetic */ bph a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpg(bph bphVar) {
        super(null);
        this.a = bphVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        bph bphVar = this.a;
        synchronized (bphVar.g) {
            bphVar.h = null;
            bpy.e();
        }
        synchronized (bphVar) {
            Iterator it = bphVar.i.iterator();
            while (it.hasNext()) {
                ((bpi) it.next()).a();
            }
        }
    }
}
