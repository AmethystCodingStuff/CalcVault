package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dib implements ddr {
    private final /* synthetic */ int c;
    public static final dib b = new dib(1);
    public static final dib a = new dib(0);

    public dib(int i) {
        this.c = i;
    }

    @Override // defpackage.ddr
    public final /* synthetic */ Object a(Object obj) {
        if (this.c == 0) {
            return Boolean.valueOf(obj instanceof dcv);
        }
        View view = (View) obj;
        view.getClass();
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            return new za(viewGroup, 1).a();
        }
        return null;
    }
}
