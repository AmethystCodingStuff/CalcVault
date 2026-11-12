package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ff extends dq {
    fd g;
    public int h;
    public fe i;
    public fb j;
    public arr k;
    final cl l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private boolean q;
    private final SparseBooleanArray r;
    private ccv s;

    public ff(Context context) {
        super(context);
        this.r = new SparseBooleanArray();
        this.l = new cl(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dq
    public final View a(ec ecVar, View view, ViewGroup viewGroup) {
        View actionView = ecVar.getActionView();
        if (actionView == null || ecVar.m()) {
            em emVar = view instanceof em ? (em) view : (em) this.d.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            emVar.f(ecVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) emVar;
            actionMenuItemView.b = (ActionMenuView) this.f;
            ccv ccvVar = this.s;
            if (ccvVar == null) {
                ccvVar = new ccv(this);
                this.s = ccvVar;
            }
            actionMenuItemView.c = ccvVar;
            actionView = (View) emVar;
        }
        actionView.setVisibility(true == ecVar.o ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof fi)) {
            actionView.setLayoutParams(ActionMenuView.o(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.dq, defpackage.el
    public final void b(Context context, ea eaVar) {
        this.b = context;
        LayoutInflater.from(this.b);
        this.c = eaVar;
        Resources resources = context.getResources();
        if (!this.n) {
            this.m = true;
        }
        this.o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.h = im.e(context);
        int measuredWidth = this.o;
        if (this.m) {
            if (this.g == null) {
                this.g = new fd(this, this.a);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.g.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.g.getMeasuredWidth();
        } else {
            this.g = null;
        }
        this.p = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // defpackage.dq, defpackage.el
    public final void c(ea eaVar, boolean z) {
        n();
        ek ekVar = this.e;
        if (ekVar != null) {
            ekVar.a(eaVar, z);
        }
    }

    @Override // defpackage.dq, defpackage.el
    public final boolean e() {
        ArrayList arrayListF;
        int size;
        boolean z;
        boolean z2;
        boolean z3;
        ea eaVar = this.c;
        View view = null;
        boolean z4 = false;
        if (eaVar != null) {
            arrayListF = eaVar.f();
            size = arrayListF.size();
        } else {
            arrayListF = null;
            size = 0;
        }
        int i = this.h;
        int i2 = this.p;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f;
        int i3 = 0;
        boolean z5 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            z = true;
            if (i3 >= size) {
                break;
            }
            ec ecVar = (ec) arrayListF.get(i3);
            if (ecVar.r()) {
                i4++;
            } else if (ecVar.q()) {
                i5++;
            } else {
                z5 = true;
            }
            if (this.q && ecVar.o) {
                i = 0;
            }
            i3++;
        }
        if (this.m && (z5 || i5 + i4 > i)) {
            i--;
        }
        int i6 = i - i4;
        SparseBooleanArray sparseBooleanArray = this.r;
        sparseBooleanArray.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            ec ecVar2 = (ec) arrayListF.get(i7);
            if (ecVar2.r()) {
                View viewA = a(ecVar2, view, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i2 -= measuredWidth;
                if (i8 == 0) {
                    i8 = measuredWidth;
                }
                int i9 = ecVar2.b;
                if (i9 != 0) {
                    sparseBooleanArray.put(i9, z);
                }
                ecVar2.k(z);
                z2 = z4;
                z3 = z;
            } else if (ecVar2.q()) {
                int i10 = ecVar2.b;
                boolean z6 = sparseBooleanArray.get(i10);
                boolean z7 = ((i6 > 0 || z6) && i2 > 0) ? z : z4;
                if (z7) {
                    View viewA2 = a(ecVar2, view, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i2 -= measuredWidth2;
                    if (i8 == 0) {
                        i8 = measuredWidth2;
                    }
                    z7 = i2 + i8 > 0 ? z : false;
                }
                boolean z8 = z7;
                if (z8 && i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                } else if (z6) {
                    sparseBooleanArray.put(i10, false);
                    int i11 = 0;
                    while (i11 < i7) {
                        ec ecVar3 = (ec) arrayListF.get(i11);
                        boolean z9 = z;
                        if (ecVar3.b == i10) {
                            if (ecVar3.o()) {
                                i6++;
                            }
                            ecVar3.k(false);
                        }
                        i11++;
                        z = z9;
                    }
                }
                z3 = z;
                if (z8) {
                    i6--;
                }
                ecVar2.k(z8);
                z2 = false;
            } else {
                z2 = z4;
                z3 = z;
                ecVar2.k(z2);
            }
            i7++;
            z4 = z2;
            z = z3;
            view = null;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dq, defpackage.el
    public final boolean f(es esVar) {
        boolean z = false;
        if (!esVar.hasVisibleItems()) {
            return false;
        }
        es esVar2 = esVar;
        while (true) {
            ea eaVar = esVar2.l;
            if (eaVar == this.c) {
                break;
            }
            esVar2 = (es) eaVar;
        }
        ec ecVar = esVar2.m;
        ViewGroup viewGroup = (ViewGroup) this.f;
        ?? r3 = 0;
        r3 = 0;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                KeyEvent.Callback childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof em) && ((em) childAt).a() == ecVar) {
                    r3 = childAt;
                    break;
                }
            }
        }
        if (r3 == 0) {
            return false;
        }
        ec ecVar2 = esVar.m;
        int size = esVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = esVar.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
        }
        fb fbVar = new fb(this, this.b, esVar, r3);
        this.j = fbVar;
        fbVar.d(z);
        this.j.f();
        ek ekVar = this.e;
        ea eaVar2 = esVar;
        if (ekVar != null) {
            if (esVar == null) {
                eaVar2 = this.c;
            }
            ekVar.b(eaVar2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dq, defpackage.el
    public final void i() {
        fd fdVar;
        Object parent;
        Object obj;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f;
        boolean z = false;
        if (viewGroup != null) {
            ea eaVar = this.c;
            if (eaVar != null) {
                eaVar.k();
                ArrayList arrayListF = this.c.f();
                int size = arrayListF.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ec ecVar = (ec) arrayListF.get(i2);
                    if (ecVar.o()) {
                        View childAt = viewGroup.getChildAt(i);
                        ec ecVarA = childAt instanceof em ? ((em) childAt).a() : null;
                        View viewA = a(ecVar, childAt, viewGroup);
                        if (ecVar != ecVarA) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f).requestLayout();
        ea eaVar2 = this.c;
        if (eaVar2 != null) {
            eaVar2.k();
            ArrayList arrayList = eaVar2.d;
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                a aVar = ((ec) arrayList.get(i3)).p;
            }
        }
        ea eaVar3 = this.c;
        ArrayList arrayListE = eaVar3 != null ? eaVar3.e() : null;
        if (!this.m || arrayListE == null) {
            fdVar = this.g;
            if (fdVar != null) {
                parent = fdVar.getParent();
                obj = this.f;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.g);
                }
            }
        } else {
            int size3 = arrayListE.size();
            if (size3 == 1) {
                z = !((ec) arrayListE.get(0)).o;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                fd fdVar2 = this.g;
                if (fdVar2 == null) {
                    fd fdVar3 = new fd(this, this.a);
                    this.g = fdVar3;
                    fdVar2 = fdVar3;
                }
                ViewGroup viewGroup3 = (ViewGroup) fdVar2.getParent();
                if (viewGroup3 != this.f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.g);
                    }
                    ActionMenuView actionMenuView = (ActionMenuView) this.f;
                    fd fdVar4 = this.g;
                    fi fiVarN = ActionMenuView.n();
                    fiVarN.a = true;
                    actionMenuView.addView(fdVar4, fiVarN);
                }
            } else {
                fdVar = this.g;
                if (fdVar != null) {
                    parent = fdVar.getParent();
                    obj = this.f;
                    if (parent == obj) {
                        ((ViewGroup) obj).removeView(this.g);
                    }
                }
            }
        }
        ((ActionMenuView) this.f).b = this.m;
    }

    public final void j(ActionMenuView actionMenuView) {
        this.f = actionMenuView;
        actionMenuView.a = this.c;
    }

    public final boolean k() {
        Object obj;
        arr arrVar = this.k;
        if (arrVar != null && (obj = this.f) != null) {
            ((View) obj).removeCallbacks(arrVar);
            this.k = null;
            return true;
        }
        fe feVar = this.i;
        if (feVar == null) {
            return false;
        }
        feVar.b();
        return true;
    }

    public final boolean l() {
        fe feVar = this.i;
        return feVar != null && feVar.h();
    }

    public final boolean m() {
        ea eaVar;
        if (!this.m || l() || (eaVar = this.c) == null || this.f == null || this.k != null || eaVar.e().isEmpty()) {
            return false;
        }
        this.k = new arr(this, new fe(this, this.b, this.c, this.g), 1);
        ((View) this.f).post(this.k);
        return true;
    }

    public final void n() {
        k();
        q();
    }

    public final void o() {
        this.q = true;
    }

    public final void p() {
        this.m = true;
        this.n = true;
    }

    public final void q() {
        fb fbVar = this.j;
        if (fbVar != null) {
            fbVar.b();
        }
    }
}
