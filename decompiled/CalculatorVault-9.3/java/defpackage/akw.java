package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.io.DataOutput;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class akw {
    static /* synthetic */ String u(ContextWrapper contextWrapper, int i, int i2) {
        return contextWrapper.getString(i2) + " " + contextWrapper.getString(i);
    }

    public int d() {
        return 1;
    }

    public abstract CharSequence g(Context context);

    public abstract void o(DataOutput dataOutput);
}
