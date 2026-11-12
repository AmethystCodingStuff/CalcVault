package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byh extends xg {
    final /* synthetic */ CheckableImageButton a;

    public byh(CheckableImageButton checkableImageButton) {
        this.a = checkableImageButton;
    }

    @Override // defpackage.xg
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        super.a(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.a);
    }

    @Override // defpackage.xg
    public final void b(View view, aap aapVar) {
        super.b(view, aapVar);
        CheckableImageButton checkableImageButton = this.a;
        aapVar.f(checkableImageButton.b);
        aapVar.a.setChecked(checkableImageButton.a);
    }
}
