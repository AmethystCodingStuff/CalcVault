package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class co extends kr {
    private bz a;
    private final xt b;

    public co(Context context, int i) {
        super(context, a(context, i));
        this.b = new xt() { // from class: cn
            @Override // defpackage.xt
            public final boolean d(KeyEvent keyEvent) {
                return this.a.c(keyEvent);
            }
        };
        bz bzVarB = b();
        ((cm) bzVarB).G = a(context, i);
        bzVarB.p();
    }

    private static int a(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.kr, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        b().d(view, layoutParams);
    }

    public final bz b() {
        if (this.a == null) {
            int i = bz.b;
            this.a = new cm(getContext(), getWindow(), this);
        }
        return this.a;
    }

    final boolean c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        b().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        return a.E(this.b, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        return b().c(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        b().f();
    }

    @Override // defpackage.kr, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        b().e();
        super.onCreate(bundle);
        b().p();
    }

    @Override // defpackage.kr, android.app.Dialog
    protected final void onStop() {
        super.onStop();
        b().h();
    }

    @Override // defpackage.kr, android.app.Dialog
    public final void setContentView(int i) {
        d();
        b().j(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        b().m(getContext().getString(i));
    }

    @Override // defpackage.kr, android.app.Dialog
    public final void setContentView(View view) {
        d();
        b().k(view);
    }

    @Override // defpackage.kr, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        b().l(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        b().m(charSequence);
    }
}
