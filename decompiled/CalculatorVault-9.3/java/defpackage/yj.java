package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yj extends yn {
    public yj(Class cls) {
        super(R.id.tag_accessibility_pane_title, cls, 8, 28);
    }

    @Override // defpackage.yn
    public final /* synthetic */ Object a(View view) {
        return yt.a(view);
    }

    @Override // defpackage.yn
    public final /* synthetic */ void b(View view, Object obj) {
        yt.c(view, (CharSequence) obj);
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
