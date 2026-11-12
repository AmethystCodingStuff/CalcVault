package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ck {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public ea h;
    dw i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public ck(int i) {
        this.a = i;
    }

    final void a(ea eaVar) {
        dw dwVar;
        ea eaVar2 = this.h;
        if (eaVar == eaVar2) {
            return;
        }
        if (eaVar2 != null) {
            eaVar2.m(this.i);
        }
        this.h = eaVar;
        if (eaVar == null || (dwVar = this.i) == null) {
            return;
        }
        eaVar.g(dwVar);
    }
}
