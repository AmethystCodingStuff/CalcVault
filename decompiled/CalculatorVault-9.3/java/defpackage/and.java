package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class and implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ Activity a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public and(amw amwVar, bw bwVar, ViewTreeObserver viewTreeObserver, int i) {
        this.d = i;
        this.a = bwVar;
        this.b = viewTreeObserver;
        this.c = amwVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        Object next;
        if (this.d != 0) {
            ((amw) this.c).ad.post(new kp(this.a, 9));
            ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.b;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this);
            }
            return true;
        }
        ((View) this.b).getViewTreeObserver().removeOnPreDrawListener(this);
        ane aneVar = (ane) this.c;
        Set set = aneVar.b;
        ArrayList arrayList = new ArrayList(dei.L(set));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((ana) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            anf anfVar = (anf) obj;
            if ((anfVar.b & 1) != 0) {
                ang angVar = anfVar.f;
                if (angVar == null) {
                    angVar = ang.a;
                }
                if (angVar.d > 0) {
                    SharedPreferences sharedPreferences = aneVar.c;
                    ang angVar2 = anfVar.f;
                    if (angVar2 == null) {
                        angVar2 = ang.a;
                    }
                    if (!sharedPreferences.getBoolean(angVar2.b, false)) {
                        arrayList2.add(obj);
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(dei.L(arrayList2));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ang angVar3 = ((anf) it2.next()).f;
            if (angVar3 == null) {
                angVar3 = ang.a;
            }
            arrayList3.add(angVar3);
        }
        Iterator it3 = arrayList3.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                int i = ((ang) next).d;
                while (true) {
                    Object next2 = it3.next();
                    int i2 = ((ang) next2).d;
                    int i3 = i > i2 ? i2 : i;
                    if (i > i2) {
                        next = next2;
                    }
                    if (!it3.hasNext()) {
                        break;
                    }
                    i = i3;
                }
            }
        } else {
            next = null;
        }
        ang angVar4 = (ang) next;
        if (angVar4 != null) {
            Activity activity = this.a;
            aneVar.d = true;
            final View viewFindViewById = activity.findViewById(R.id.overflow_action_button);
            if (viewFindViewById != null) {
                View viewInflate = View.inflate(activity, R.layout.tooltip, null);
                viewInflate.getClass();
                TextView textView = (TextView) viewInflate.findViewById(R.id.message);
                if (textView == null) {
                    throw new IllegalStateException("Cannot find message view in tooltip.");
                }
                textView.setText(angVar4.c);
                aneVar.a();
                final aoo aooVar = new aoo(viewInflate, viewFindViewById);
                Object obj2 = aooVar.a;
                aka akaVar = (aka) obj2;
                akaVar.g = aoo.g(akaVar.getResources().getDisplayMetrics(), 200);
                if (akaVar.isShown()) {
                    akaVar.requestLayout();
                }
                akaVar.setOnClickListener(new View.OnClickListener() { // from class: anb
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        aooVar.i();
                        viewFindViewById.performClick();
                    }
                });
                aooVar.j(new anc(angVar4, aneVar, 0));
                try {
                    ((aka) obj2).a.setClippingEnabled(false);
                    ((aka) obj2).a.setAnimationStyle(android.R.style.Animation.Dialog);
                    ((aka) obj2).a.setBackgroundDrawable(new BitmapDrawable(((aka) obj2).e.getResources(), ""));
                    ((aka) obj2).a.setOutsideTouchable(((aka) obj2).b);
                    ((aka) obj2).a.showAtLocation(((aka) obj2).e, 0, 0, 0);
                } catch (Throwable unused) {
                }
                aneVar.e = aooVar;
            }
        }
        return true;
    }

    public and(View view, ane aneVar, Activity activity, int i) {
        this.d = i;
        this.b = view;
        this.c = aneVar;
        this.a = activity;
    }
}
