package com.android.calculator2.history.layout.laskin;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.GestureDetector;
import com.android.calculator2.common.view.result.CalculatorResult;
import com.android.calculator2.history.view.HistoryFormula;
import com.google.android.calculator.R;
import defpackage.alm;
import defpackage.alw;
import defpackage.alx;
import defpackage.aly;
import defpackage.alz;
import defpackage.ama;
import defpackage.amb;
import defpackage.aml;
import defpackage.amw;
import defpackage.ccv;
import defpackage.ik;
import defpackage.ir;
import defpackage.iu;
import defpackage.iv;
import defpackage.jg;
import defpackage.vr;
import defpackage.yq;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HistoryLayout extends alx {
    public RecyclerView a;
    public String b;
    public amw c;
    public alm d;
    private aml e;
    private ArrayList f;

    public HistoryLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f = new ArrayList();
    }

    public final void c() {
        int dimensionPixelSize;
        long jI = this.d.i();
        ArrayList arrayList = new ArrayList();
        for (long j = 0; j < jI; j++) {
            arrayList.add(null);
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new alw());
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.history_list_padding);
        }
        this.a.setPadding(0, 0, 0, dimensionPixelSize);
        this.f = arrayList;
        this.e.e = arrayList;
        amw amwVarE = e();
        aml amlVar = this.e;
        amlVar.f = amwVarE.ba();
        amlVar.g = amwVarE.as;
        amlVar.h = true;
        amlVar.a.a();
    }

    public final boolean d() {
        if (this.a != null) {
            for (int i = 0; i < this.a.getChildCount(); i++) {
                jg jgVarF = this.a.f(this.a.getChildAt(i));
                if (jgVarF != null) {
                    CalculatorResult calculatorResult = jgVarF.t;
                    if (calculatorResult != null && calculatorResult.B()) {
                        return true;
                    }
                    HistoryFormula historyFormula = jgVarF.s;
                    if (historyFormula != null && historyFormula.q()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final amw e() {
        amw amwVar = this.c;
        amwVar.getClass();
        return amwVar;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getResources().getBoolean(R.bool.feature_history_rounded)) {
            setOutlineProvider(new aly());
            setClipToOutline(true);
        }
        aml amlVar = new aml(this.f, new ccv(this, null));
        this.e = amlVar;
        amlVar.k = this.d;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.history_recycler_view);
        this.a = recyclerView;
        recyclerView.al(new alz(this));
        this.a.q(new amb(new GestureDetector(getContext(), new ama(this))));
        RecyclerView recyclerView2 = this.a;
        recyclerView2.r = true;
        aml amlVar2 = this.e;
        recyclerView2.suppressLayout(false);
        ik ikVar = recyclerView2.k;
        if (ikVar != null) {
            ikVar.a.unregisterObserver(recyclerView2.d);
            ik ikVar2 = recyclerView2.k;
        }
        recyclerView2.P();
        recyclerView2.S.q();
        ik ikVar3 = recyclerView2.k;
        recyclerView2.k = amlVar2;
        if (amlVar2 != null) {
            amlVar2.a.registerObserver(recyclerView2.d);
        }
        ir irVar = recyclerView2.l;
        if (irVar != null) {
            ik ikVar4 = recyclerView2.k;
            irVar.bk();
        }
        iv ivVar = recyclerView2.e;
        ik ikVar5 = recyclerView2.k;
        ivVar.d();
        ivVar.f(ikVar3, true);
        vr vrVarP = ivVar.p();
        if (ikVar3 != null) {
            vrVarP.a--;
        }
        if (vrVarP.a == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = (SparseArray) vrVarP.c;
                if (i >= sparseArray.size()) {
                    break;
                }
                ArrayList arrayList = ((iu) sparseArray.valueAt(i)).a;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    yq.i(((jg) arrayList.get(i2)).b);
                }
                arrayList.clear();
                i++;
            }
        }
        if (ikVar5 != null) {
            vrVarP.a++;
        }
        ivVar.e();
        recyclerView2.H.f = true;
        recyclerView2.O(false);
        recyclerView2.requestLayout();
    }

    public HistoryLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HistoryLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public HistoryLayout(Context context) {
        this(context, null);
    }
}
