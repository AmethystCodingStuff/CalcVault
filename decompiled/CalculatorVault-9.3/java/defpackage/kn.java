package defpackage;

import android.content.Intent;
import android.graphics.Typeface;
import android.text.Layout;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.calculator.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public kn(TextView textView, Typeface typeface, int i, int i2) {
        this.d = i2;
        this.b = textView;
        this.c = typeface;
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, lo] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Serializable, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            int i2 = this.a;
            ls lsVar = (ls) this.c;
            String str = (String) lsVar.a.get(Integer.valueOf(i2));
            if (str == null) {
                return;
            }
            lr lrVar = (lr) lsVar.e.get(str);
            Object obj = lrVar != null ? lrVar.a : null;
            Object obj2 = ((aoo) this.b).a;
            if (obj == null) {
                lsVar.g.remove(str);
                lsVar.f.put(str, obj2);
                return;
            } else {
                ?? r1 = lrVar.a;
                if (lsVar.d.remove(str)) {
                    r1.a(obj2);
                    return;
                }
                return;
            }
        }
        if (i == 1) {
            go.b((TextView) this.b, (Typeface) this.c, this.a);
            return;
        }
        if (i == 2) {
            ((ls) this.b).d(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable) this.c));
            return;
        }
        if (i == 3) {
            Layout layout = ((TextView) ((bw) this.b).findViewById(R.id.license_activity_textview)).getLayout();
            if (layout != null) {
                ((ScrollView) this.c).scrollTo(0, layout.getLineTop(layout.getLineForOffset(this.a)));
                return;
            }
            return;
        }
        if (i == 4) {
            ((BottomSheetBehavior) this.b).am((View) this.c, this.a, false);
            return;
        }
        cnz cnzVar = (cnz) this.b;
        coi[] coiVarArr = cnzVar.d;
        int i3 = this.a;
        coi coiVar = coiVarArr[i3];
        coiVar.getClass();
        coiVarArr[i3] = null;
        int i4 = cnzVar.e;
        while (true) {
            Object obj3 = this.c;
            int i5 = ((cft) obj3).c;
            if (i4 >= i5) {
                cnzVar.e = i5;
                return;
            }
            int i6 = i4 + 1;
            if (((cmg) ((ceh) obj3).get(i4)).e(coiVar)) {
                cnzVar.a();
                cnzVar.e = i6;
                return;
            }
            i4 = i6;
        }
    }

    public /* synthetic */ kn(cnz cnzVar, ceh cehVar, int i, int i2) {
        this.d = i2;
        this.b = cnzVar;
        this.c = cehVar;
        this.a = i;
    }

    public kn(BottomSheetBehavior bottomSheetBehavior, View view, int i, int i2) {
        this.d = i2;
        this.c = view;
        this.a = i;
        this.b = bottomSheetBehavior;
    }

    public /* synthetic */ kn(Object obj, int i, Object obj2, int i2) {
        this.d = i2;
        this.b = obj;
        this.a = i;
        this.c = obj2;
    }

    public /* synthetic */ kn(ls lsVar, int i, aoo aooVar, int i2) {
        this.d = i2;
        this.c = lsVar;
        this.a = i;
        this.b = aooVar;
    }
}
