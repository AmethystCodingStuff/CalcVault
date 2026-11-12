package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciy implements Iterator {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public ciy(ciz cizVar, int i) {
        this.c = i;
        this.a = cizVar;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c != 0) {
            return this.b < ((ViewGroup) this.a).getChildCount();
        }
        return this.b < ((ciz) this.a).a.b;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.c;
        int i2 = this.b;
        if (i == 0) {
            this.b = i2 + 1;
            cjb cjbVar = ((ciz) this.a).a;
            return cjbVar.d(cjbVar.a[i2] & 31);
        }
        this.b = i2 + 1;
        View childAt = ((ViewGroup) this.a).getChildAt(i2);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c == 0) {
            throw new UnsupportedOperationException();
        }
        int i = this.b - 1;
        this.b = i;
        ((ViewGroup) this.a).removeViewAt(i);
    }

    public ciy(ViewGroup viewGroup, int i) {
        this.c = i;
        this.a = viewGroup;
    }
}
