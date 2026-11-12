package defpackage;

import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yc implements ye {
    private final ScrollFeedbackProvider a;

    public yc(View view) {
        this.a = ScrollFeedbackProvider.createProvider(view);
    }

    @Override // defpackage.ye
    public final void a(int i, int i2, int i3, boolean z) {
        this.a.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.ye
    public final void b(int i, int i2, int i3, int i4) {
        this.a.onScrollProgress(i, i2, i3, i4);
    }
}
