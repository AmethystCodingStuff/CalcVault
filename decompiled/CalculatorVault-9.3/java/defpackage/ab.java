package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ab extends ko {
    boolean a;
    boolean b;
    public final aoo e = new aoo(new aa(this), (byte[]) null);
    final adq d = new adq(this);
    boolean c = true;

    public ab() {
        int i = 1;
        ag().m("android:support:lifecycle", new ah(this, i));
        i(new z(this, i));
        this.k.add(new z(this, 0));
        j(new bv(this, i));
    }

    private static boolean e(as asVar, adp adpVar) {
        boolean zE = false;
        for (y yVar : asVar.v.h()) {
            if (yVar != null) {
                if (yVar.H() != null) {
                    zE |= e(yVar.z(), adpVar);
                }
                bc bcVar = yVar.Y;
                if (bcVar != null && bcVar.E().c.a(adp.d)) {
                    yVar.Y.a.d(adpVar);
                    zE = true;
                }
                if (yVar.ab.c.a(adp.d)) {
                    yVar.ab.d(adpVar);
                    zE = true;
                }
            }
        }
        return zE;
    }

    public final as a() {
        return this.e.K();
    }

    final View b(View view, String str, Context context, AttributeSet attributeSet) {
        return ((af) this.e.a).e.c.onCreateView(view, str, context, attributeSet);
    }

    final void c() {
        while (e(a(), adp.c)) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                    }
                    break;
                case 100470631:
                    if (str2.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 472614934:
                    if (str2.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                    }
                    break;
            }
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.print(strConcat);
        printWriter.print("mCreated=");
        printWriter.print(this.a);
        printWriter.print(" mResumed=");
        printWriter.print(this.b);
        printWriter.print(" mStopped=");
        printWriter.print(this.c);
        if (getApplication() != null) {
            afa.a(this).c(strConcat, printWriter);
        }
        this.e.K().D(str, fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.ko, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        this.e.L();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.ko, defpackage.bk, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d.b(ado.ON_CREATE);
        ((af) this.e.a).e.q();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewB = b(null, str, context, attributeSet);
        return viewB == null ? super.onCreateView(str, context, attributeSet) : viewB;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((af) this.e.a).e.r();
        this.d.b(ado.ON_DESTROY);
    }

    @Override // defpackage.ko, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((af) this.e.a).e.Q(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected final void onPause() {
        super.onPause();
        this.b = false;
        ((af) this.e.a).e.x();
        this.d.b(ado.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        this.d.b(ado.ON_RESUME);
        ((af) this.e.a).e.z();
    }

    @Override // defpackage.ko, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.e.L();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected final void onResume() {
        aoo aooVar = this.e;
        aooVar.L();
        super.onResume();
        this.b = true;
        aooVar.M();
    }

    @Override // android.app.Activity
    protected void onStart() {
        aoo aooVar = this.e;
        aooVar.L();
        super.onStart();
        this.c = false;
        if (!this.a) {
            this.a = true;
            ((af) aooVar.a).e.o();
        }
        aooVar.M();
        this.d.b(ado.ON_START);
        ((af) aooVar.a).e.A();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.e.L();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.c = true;
        c();
        ((af) this.e.a).e.C();
        this.d.b(ado.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewB = b(view, str, context, attributeSet);
        return viewB == null ? super.onCreateView(view, str, context, attributeSet) : viewB;
    }
}
