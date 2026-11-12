package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kr extends Dialog implements adt, li, afl, age {
    private final das a;
    private final das b;
    private adq c;
    private final brj d;

    public kr(Context context, int i) {
        super(context, i);
        this.d = yw.g(this);
        this.a = new dax(new kq(this, 0));
        this.b = new dax(new kq(this, 2));
    }

    private final adq a() {
        adq adqVar = this.c;
        if (adqVar != null) {
            return adqVar;
        }
        adq adqVar2 = new adq(this);
        this.c = adqVar2;
        return adqVar2;
    }

    public static final void e(kr krVar) {
        super.onBackPressed();
    }

    @Override // defpackage.adt
    public final adq E() {
        return a();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        d();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.age
    public final aoo ag() {
        return (aoo) this.d.a;
    }

    public final void d() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        yt.i(decorView, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        lk.a(decorView2, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        aaf.c(decorView3, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        yw.c(decorView4, this);
    }

    public final lr f() {
        return (lr) this.b.a();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((afp) this.a.a()).b();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            lr lrVarF = f();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            lrVarF.b(onBackInvokedDispatcher);
        }
        this.d.h(bundle);
        a().b(ado.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.d.i(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected final void onStart() {
        super.onStart();
        a().b(ado.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        a().b(ado.ON_DESTROY);
        this.c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        d();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        d();
        super.setContentView(view, layoutParams);
    }
}
