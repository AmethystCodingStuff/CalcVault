package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class abe extends View {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ abh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abe(abh abhVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = abhVar;
        this.a = viewGroup;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        abh abhVar = this.b;
        if (abhVar.e == color) {
            return;
        }
        abhVar.e = color;
        ArrayList arrayList = abhVar.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((abd) arrayList.get(size)).c();
            }
        }
    }
}
