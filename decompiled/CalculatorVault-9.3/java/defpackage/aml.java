package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aml extends ik {
    public List e;
    public boolean f;
    public boolean g;
    public boolean h;
    public alm k;
    public final ccv l;
    public final Calendar d = Calendar.getInstance();
    public final View.AccessibilityDelegate i = new amj();
    public final View.AccessibilityDelegate j = new amk();

    public aml(ArrayList arrayList, ccv ccvVar) {
        this.e = arrayList;
        this.l = ccvVar;
        if (this.a.b()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.b = true;
    }

    @Override // defpackage.ik
    public final int a() {
        return this.e.size();
    }

    @Override // defpackage.ik
    public final int b(int i) {
        return d(i).a ? 0 : 1;
    }

    @Override // defpackage.ik
    public final long c(int i) {
        return d(i).c;
    }

    public final alw d(int i) {
        alw alwVar = (alw) this.e.get(i);
        if (alwVar != null) {
            return alwVar;
        }
        long j = i;
        long jI = (int) ((this.h || this.f) ? this.k.i() - j : (this.k.i() - j) + 1);
        long j2 = this.k.n(jI).c;
        alm almVar = this.k;
        alw alwVar2 = new alw(jI, j2, almVar.m(jI).e(almVar.h));
        this.e.set(i, alwVar2);
        return alwVar2;
    }
}
