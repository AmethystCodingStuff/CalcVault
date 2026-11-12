package defpackage;

import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yi extends yn {
    public yi(Class cls) {
        super(R.id.tag_screen_reader_focusable, cls);
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ Object a(View view) {
        return Boolean.valueOf(yt.f(view));
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ void b(View view, Object obj) {
        yt.d(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !f((Boolean) obj, (Boolean) obj2);
    }
}
