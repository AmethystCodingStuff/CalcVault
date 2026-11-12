package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bk extends Activity implements adt, xt {
    public final adq f;

    public bk() {
        new my((byte[]) null);
        this.f = new adq(this);
    }

    @Override // defpackage.adt
    public final adq E() {
        return this.f;
    }

    @Override // defpackage.xt
    public final boolean d(KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int[] iArr = yx.a;
        return a.E(this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int[] iArr = yx.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = aeh.a;
        aef.c(this);
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        this.f.d(adp.c);
        super.onSaveInstanceState(bundle);
    }
}
