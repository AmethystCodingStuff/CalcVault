package defpackage;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aao {
    public static final aao a;
    public static final aao b;
    public static final aao c;
    public static final aao d;
    public static final aao e;
    public static final aao f;
    public static final aao g;
    public static final aao h;
    public static final aao i;
    final Object j;
    public final int k;
    public final Class l;
    public final aax m;

    static {
        new aao(1);
        new aao(2);
        new aao(4);
        new aao(8);
        new aao(16);
        new aao(32);
        new aao(64);
        new aao(128);
        a = new aao(256, aaq.class);
        b = new aao(512, aaq.class);
        new aao(1024, aar.class);
        new aao(2048, aar.class);
        c = new aao(4096);
        d = new aao(8192);
        new aao(16384);
        new aao(32768);
        new aao(65536);
        new aao(131072, aav.class);
        new aao(262144);
        new aao(524288);
        e = new aao(1048576);
        new aao(2097152, aaw.class);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        f = new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, aat.class);
        g = new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        h = new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP, R.id.accessibilityActionPageUp, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN, R.id.accessibilityActionPageDown, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT, R.id.accessibilityActionPageLeft, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT, R.id.accessibilityActionPageRight, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, aau.class);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, aas.class);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP, R.id.accessibilityActionShowTooltip, null, null, null);
        new aao(AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP, R.id.accessibilityActionHideTooltip, null, null, null);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        new aao(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new aao(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new aao(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new aao(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new aao(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new aao(Build.VERSION.SDK_INT >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        i = new aao(Build.VERSION.SDK_INT >= 34 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        int i2 = wh.a;
        if (Build.VERSION.SDK_INT >= 36) {
            if ((Build.VERSION.SDK_INT < 36 ? Build.VERSION.SDK_INT * 100000 : Build.VERSION.SDK_INT_FULL) >= 3600001) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
            }
        }
        new aao(accessibilityAction, R.id.ALT, null, null, null);
    }

    public aao(Object obj, int i2, CharSequence charSequence, aax aaxVar, Class cls) {
        this.k = i2;
        this.m = aaxVar;
        this.j = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence) : obj;
        this.l = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.j).getId();
    }

    public final CharSequence b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.j).getLabel();
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof aao) && this.j.equals(((aao) obj).j);
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strB = aap.b(this.k);
        if (strB.equals("ACTION_UNKNOWN") && b() != null) {
            strB = b().toString();
        }
        sb.append(strB);
        return sb.toString();
    }

    private aao(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public aao(int i2) {
        this(null, i2, null, null, null);
    }
}
