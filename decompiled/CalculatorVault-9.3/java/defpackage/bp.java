package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bp {
    public final Context a;
    public final LayoutInflater b;
    public Drawable c;
    public CharSequence d;
    public View e;
    public CharSequence f;
    public DialogInterface.OnClickListener g;
    public CharSequence h;
    public DialogInterface.OnKeyListener i;
    public CharSequence[] j;
    public ListAdapter k;
    public DialogInterface.OnClickListener l;
    public View m;
    public boolean n;
    public int o = -1;

    public bp(Context context) {
        this.a = context;
        this.b = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
