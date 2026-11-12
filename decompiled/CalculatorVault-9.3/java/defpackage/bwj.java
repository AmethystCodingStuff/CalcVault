package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwj implements aax {
    final /* synthetic */ int a;
    final /* synthetic */ BottomSheetBehavior b;

    public bwj(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.a = i;
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.aax
    public final boolean a(View view) {
        this.b.ak(this.a);
        return true;
    }
}
