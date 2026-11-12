package defpackage;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tq extends tc {
    final /* synthetic */ tw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq(tw twVar) {
        super((byte[]) null, (char[]) null);
        this.a = twVar;
    }

    @Override // defpackage.tc
    public final void z(to toVar) {
        tw twVar = this.a;
        if (twVar.e.get(toVar) == null) {
            throw new AndroidRuntimeException("Error: animation ended is not in the node map");
        }
        ((tu) twVar.e.get(toVar)).c = true;
    }
}
