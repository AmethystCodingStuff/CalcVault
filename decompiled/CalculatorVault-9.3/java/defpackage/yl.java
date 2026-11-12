package defpackage;

import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yl extends yn {
    public yl(Class cls) {
        super(R.id.tag_accessibility_heading, cls);
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(yt.e(view));
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        yt.b(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
