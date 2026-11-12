package defpackage;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ko extends bk implements adt, aeu, adm, age, li, afl, lt, vm, vn, vi, vj, xu {
    private aet a;
    private final das b;
    private final CopyOnWriteArrayList c;
    private final CopyOnWriteArrayList d;
    private boolean e;
    public final ls h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final km n;
    private boolean p;
    private final das q;
    private final das r;
    private final brj s;
    public final ll g = new ll();
    public final cei o = new cei(new Runnable() { // from class: kh
        @Override // java.lang.Runnable
        public final void run() {
            this.a.invalidateOptionsMenu();
        }
    });

    public ko() {
        brj brjVarG = yw.g(this);
        this.s = brjVarG;
        this.n = new km(this);
        final int i = 1;
        this.b = new dax(new ddg(this) { // from class: ki
            public final /* synthetic */ ko a;

            {
                this.a = this;
            }

            @Override // defpackage.ddg
            public final Object a() {
                if (i != 0) {
                    return new lc(this.a.n);
                }
                afp afpVar = new afp();
                this.a.n().c().c(afpVar);
                return afpVar;
            }
        });
        new AtomicInteger();
        this.h = new ls(this);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        final int i2 = 0;
        this.q = new dax(new ddg(this) { // from class: ki
            public final /* synthetic */ ko a;

            {
                this.a = this;
            }

            @Override // defpackage.ddg
            public final Object a() {
                if (i2 != 0) {
                    return new lc(this.a.n);
                }
                afp afpVar = new afp();
                this.a.n().c().c(afpVar);
                return afpVar;
            }
        });
        adq adqVar = this.f;
        if (adqVar == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        adqVar.a(new kk(this, i, null));
        this.f.a(new kj(this, i2));
        this.f.a(new kk(this, 0));
        brjVarG.g();
        ael.a(this);
        ag().m("android:support:activity-result", new ah(this, 3));
        j(new bv(this, 2));
        this.r = new dax(new kq(this, i));
    }

    public static final void m(ko koVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!del.b(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!del.b(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.aeu
    public final aet F() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        k();
        aet aetVar = this.a;
        aetVar.getClass();
        return aetVar;
    }

    @Override // defpackage.adm
    public final aex G() {
        aey aeyVar = new aey((byte[]) null);
        if (getApplication() != null) {
            aeyVar.b(aep.a, getApplication());
        }
        aeyVar.b(ael.a, this);
        aeyVar.b(ael.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            aeyVar.b(ael.c, extras);
        }
        return aeyVar;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.age
    public final aoo ag() {
        return (aoo) this.s.a;
    }

    public final lc h() {
        return (lc) this.b.a();
    }

    public final void i(xa xaVar) {
        xaVar.getClass();
        this.i.add(xaVar);
    }

    public final void j(lm lmVar) {
        ll llVar = this.g;
        if (llVar.b != null) {
            lmVar.a();
        }
        llVar.a.add(lmVar);
    }

    public final void k() {
        if (this.a == null) {
            kl klVar = (kl) getLastNonConfigurationInstance();
            if (klVar != null) {
                this.a = klVar.a;
            }
            if (this.a == null) {
                this.a = new aet();
            }
        }
    }

    public final void l() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        yt.i(decorView, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        yt.h(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        aaf.c(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        lk.a(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        yw.c(decorView6, this);
    }

    public final lr n() {
        return (lr) this.r.a();
    }

    public final void o(lr lrVar) {
        this.f.a(new lh(lrVar, this, 1));
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        if (this.h.d(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ((afp) this.q.a()).b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.i.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(configuration);
        }
    }

    @Override // defpackage.bk, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.s.h(bundle);
        this.g.b(this);
        super.onCreate(bundle);
        int i = aeh.a;
        aef.c(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(0, menu);
        this.o.f(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.o.h(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.e = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.e = false;
            Iterator it = this.l.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((xa) it.next()).a(new bqh(z));
            }
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.k.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.o.a).iterator();
        while (it.hasNext()) {
            ((as) ((ccv) it.next()).a).v(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.p = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.p = false;
            Iterator it = this.m.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((xa) it.next()).a(new bqh(z));
            }
        } catch (Throwable th) {
            this.p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        tc tcVar;
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        if (Build.VERSION.SDK_INT >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            tcVar = new tc((byte[]) null);
        } else if (Build.VERSION.SDK_INT >= 31) {
            pictureInPictureUiState.isStashed();
            tcVar = new tc((byte[]) null);
        } else {
            tcVar = new tc((byte[]) null);
        }
        Iterator it = this.c.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(tcVar);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(0, view, menu);
        this.o.g(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.h.d(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        kl klVar;
        aet aetVar = this.a;
        if (aetVar == null && (klVar = (kl) getLastNonConfigurationInstance()) != null) {
            aetVar = klVar.a;
        }
        if (aetVar == null) {
            return null;
        }
        kl klVar2 = new kl();
        klVar2.a = aetVar;
        return klVar2;
    }

    @Override // defpackage.bk, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        adq adqVar = this.f;
        if (adqVar instanceof adq) {
            adqVar.getClass();
            adqVar.d(adp.c);
        }
        super.onSaveInstanceState(bundle);
        this.s.i(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.d.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (Trace.isEnabled()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            lc lcVarH = h();
            synchronized (lcVarH.a) {
                lcVarH.b = true;
                List list = lcVarH.c;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ddg) it.next()).a();
                }
                list.clear();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        l();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        l();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.e) {
            return;
        }
        Iterator it = this.l.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(new bqh(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.p) {
            return;
        }
        Iterator it = this.m.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((xa) it.next()).a(new bqh(z));
        }
    }
}
