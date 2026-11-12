package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class yk extends yn {
    public yk(Class cls) {
        super(R.id.tag_state_description, cls, 64, 30);
    }

    @Override // defpackage.yn
    public final /* synthetic */ Object a(View view) {
        return yv.b(view);
    }

    @Override // defpackage.yn
    public final /* synthetic */ void b(View view, Object obj) {
        yv.c(view, (CharSequence) obj);
    }

    @Override // defpackage.yn
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
