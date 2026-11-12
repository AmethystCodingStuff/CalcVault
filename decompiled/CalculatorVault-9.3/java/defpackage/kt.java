package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kt extends View {
    final /* synthetic */ Runnable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt(Runnable runnable, Context context) {
        super(context);
        this.a = runnable;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        this.a.run();
    }
}
