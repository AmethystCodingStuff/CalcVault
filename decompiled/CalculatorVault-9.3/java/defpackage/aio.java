package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aio extends View.AccessibilityDelegate {
    public static final /* synthetic */ int a = 0;
    private final cel b;

    public aio(cel celVar) {
        this.b = celVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        cgh cghVarListIterator = this.b.entrySet().listIterator();
        cghVarListIterator.getClass();
        while (cghVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) cghVarListIterator.next();
            Object key = entry.getKey();
            key.getClass();
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(((Number) key).intValue(), (CharSequence) entry.getValue()));
        }
    }
}
