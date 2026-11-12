package defpackage;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xk implements xl {
    private final ContentInfo a;

    public xk(ContentInfo contentInfo) {
        a.O(contentInfo);
        this.a = contentInfo;
    }

    @Override // defpackage.xl
    public final int a() {
        return this.a.getFlags();
    }

    @Override // defpackage.xl
    public final int b() {
        return this.a.getSource();
    }

    @Override // defpackage.xl
    public final ClipData c() {
        return this.a.getClip();
    }

    @Override // defpackage.xl
    public final ContentInfo d() {
        return this.a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.a + "}";
    }
}
