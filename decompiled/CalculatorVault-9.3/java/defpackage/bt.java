package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bt {
    public final bp a;
    private final int b;

    public bt(Context context, int i) {
        this.a = new bp(new ContextThemeWrapper(context, bu.a(context, i)));
        this.b = i;
    }

    public final Context a() {
        return this.a.a;
    }

    public bu b() {
        bp bpVar = this.a;
        Context context = bpVar.a;
        bu buVar = new bu(context, this.b);
        bs bsVar = buVar.a;
        View view = bpVar.e;
        if (view != null) {
            bsVar.v = view;
        } else {
            CharSequence charSequence = bpVar.d;
            if (charSequence != null) {
                bsVar.a(charSequence);
            }
            Drawable drawable = bpVar.c;
            if (drawable != null) {
                bsVar.r = drawable;
                bsVar.q = 0;
                ImageView imageView = bsVar.s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    bsVar.s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = bpVar.f;
        if (charSequence2 != null) {
            bsVar.e(-1, charSequence2, bpVar.g);
        }
        CharSequence charSequence3 = bpVar.h;
        if (charSequence3 != null) {
            bsVar.e(-2, charSequence3, null);
        }
        if (bpVar.j != null || bpVar.k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) bpVar.b.inflate(bsVar.A, (ViewGroup) null);
            int i = bpVar.n ? bsVar.B : bsVar.C;
            ListAdapter brVar = bpVar.k;
            if (brVar == null) {
                brVar = new br(context, i, bpVar.j);
            }
            bsVar.w = brVar;
            bsVar.x = bpVar.o;
            if (bpVar.l != null) {
                alertController$RecycleListView.setOnItemClickListener(new bo(bpVar, bsVar));
            }
            if (bpVar.n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            bsVar.e = alertController$RecycleListView;
        }
        View view2 = bpVar.m;
        if (view2 != null) {
            bsVar.f = view2;
            bsVar.g = false;
        }
        buVar.setCancelable(true);
        buVar.setCanceledOnTouchOutside(true);
        buVar.setOnCancelListener(null);
        buVar.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = bpVar.i;
        if (onKeyListener != null) {
            buVar.setOnKeyListener(onKeyListener);
        }
        return buVar;
    }

    public void c(CharSequence charSequence) {
        throw null;
    }

    public final void d(CharSequence charSequence) {
        this.a.d = charSequence;
    }

    public bt(Context context) {
        this(context, bu.a(context, 0));
    }
}
