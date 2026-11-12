package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.WindowInsets;
import android.widget.TextView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yo {
    public static List A(List list, ccp ccpVar) {
        return list instanceof RandomAccess ? new cfk(list, ccpVar) : new cfm(list, ccpVar);
    }

    public static boolean B(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (it.hasNext()) {
            if (it2.hasNext() && Objects.equals(it.next(), it2.next())) {
            }
        }
        return !it2.hasNext();
    }

    public static boolean C(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static Object D(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object E(Iterable iterable) {
        if (iterable.isEmpty()) {
            throw new NoSuchElementException();
        }
        return iterable.get(iterable.size() - 1);
    }

    public static Object F(Iterable iterable) {
        Iterator it = iterable.iterator();
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Collection G(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        Iterator it = iterable.iterator();
        ArrayList arrayList = new ArrayList();
        C(arrayList, it);
        return arrayList;
    }

    public static Object H(Iterable iterable) {
        return D(((cga) iterable).listIterator());
    }

    public static int I(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static void J(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
        }
        if (obj2 == null) {
            throw new NullPointerException(a.af(obj, "null value in entry: ", "=null"));
        }
    }

    public static void K(boolean z) {
        bzd.t(z, "no calls to next() since the last call to remove()");
    }

    public static void L(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    static WindowInsets a(View view, WindowInsets windowInsets) {
        int i = yz.a;
        return view.dispatchApplyWindowInsets(windowInsets);
    }

    public static final xn b(View view, xn xnVar) {
        CharSequence charSequenceCoerceToStyledText;
        xl xlVar = xnVar.a;
        if (xlVar.b() == 2) {
            return xnVar;
        }
        ClipData clipDataC = xlVar.c();
        int iA = xlVar.a();
        Editable text = ((ft) view).getText();
        Context context = ((TextView) view).getContext();
        boolean z = false;
        for (int i = 0; i < clipDataC.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataC.getItemAt(i);
            if ((iA & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z) {
                    text.insert(Selection.getSelectionEnd(text), "\n");
                    text.insert(Selection.getSelectionEnd(text), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(text);
                    int selectionEnd = Selection.getSelectionEnd(text);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(text, iMax2);
                    text.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                }
                z = true;
            }
        }
        return null;
    }

    public static void c(TextView textView, int i) {
        a.N(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void d(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            textView.setLineHeight(i, f);
        } else {
            c(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void e(TextView textView) {
        textView.setAutoSizeTextTypeWithDefaults(0);
    }

    public static void f(ActionMode.Callback callback) {
        if (callback instanceof abo) {
            throw null;
        }
    }

    public static final /* synthetic */ ang g(cqw cqwVar) {
        crb crbVarG = cqwVar.i();
        crbVarG.getClass();
        return (ang) crbVarG;
    }

    public static final void h(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        ang angVar = (ang) cqwVar.b;
        ang angVar2 = ang.a;
        angVar.d = i;
    }

    public static final void i(String str, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        ang angVar = (ang) cqwVar.b;
        ang angVar2 = ang.a;
        angVar.b = str;
    }

    public static final void j(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        ang angVar = (ang) cqwVar.b;
        ang angVar2 = ang.a;
        angVar.c = i;
    }

    public static final /* synthetic */ anf k(cqw cqwVar) {
        crb crbVarG = cqwVar.i();
        crbVarG.getClass();
        return (anf) crbVarG;
    }

    public static final void l(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        anf anfVar = (anf) cqwVar.b;
        anf anfVar2 = anf.a;
        anfVar.e = i;
    }

    public static final void m(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        anf anfVar = (anf) cqwVar.b;
        anf anfVar2 = anf.a;
        anfVar.g = i;
    }

    public static final void n(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        anf anfVar = (anf) cqwVar.b;
        anf anfVar2 = anf.a;
        anfVar.c = i;
    }

    public static final void o(ang angVar, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        anf anfVar = (anf) cqwVar.b;
        anf anfVar2 = anf.a;
        anfVar.f = angVar;
        anfVar.b |= 1;
    }

    public static final void p(int i, cqw cqwVar) {
        if (!cqwVar.b.A()) {
            cqwVar.l();
        }
        anf anfVar = (anf) cqwVar.b;
        anf anfVar2 = anf.a;
        anfVar.d = i;
    }

    public static String q(char c, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(c);
        }
        return sb.toString();
    }

    public static int r(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static HashSet s(int i) {
        int iCeil;
        if (i < 3) {
            L(i, "expectedSize");
            iCeil = i + 1;
        } else {
            iCeil = i < 1073741824 ? (int) Math.ceil(((double) i) / 0.75d) : Integer.MAX_VALUE;
        }
        return new HashSet(iCeil);
    }

    public static void t(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(a.aa(i, "at index "));
        }
    }

    public static void u(Object... objArr) {
        v(objArr, objArr.length);
    }

    public static void v(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            t(objArr[i2], i2);
        }
    }

    public static Object w(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static boolean x(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ArrayList y(int i) {
        L(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List z(List list) {
        if (list instanceof ceh) {
            return ((ceh) list).h();
        }
        if (list instanceof cfi) {
            return ((cfi) list).a;
        }
        return list instanceof RandomAccess ? new cfg(list) : new cfi(list);
    }
}
