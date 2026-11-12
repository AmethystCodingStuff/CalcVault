package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arr implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public arr(Object obj, Object obj2, int i) {
        this.b = i;
        this.a = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        dy dyVar;
        int i = this.b;
        if (i != 0) {
            Object obj = this.a;
            if (i != 1) {
                abu abuVar = ((SwipeDismissBehavior) obj).a;
                if (abuVar == null || !abuVar.l()) {
                    return;
                }
                ((View) this.c).postOnAnimation(this);
                return;
            }
            ff ffVar = (ff) obj;
            ea eaVar = ffVar.c;
            if (eaVar != null && (dyVar = eaVar.b) != null) {
                dyVar.G(eaVar);
            }
            View view = (View) ffVar.f;
            if (view != null && view.getWindowToken() != null) {
                Object obj2 = this.c;
                if (((ej) obj2).i()) {
                    ffVar.i = (fe) obj2;
                }
            }
            ffVar.k = null;
            return;
        }
        ?? r0 = this.a;
        ars arsVar = (ars) r0;
        if (arsVar.a) {
            Object obj3 = this.c;
            apw apwVar = arsVar.d;
            bkl bklVar = (bkl) obj3;
            Object obj4 = bklVar.b;
            apr aprVar = (apr) obj4;
            int i2 = aprVar.c;
            if (!apwVar.c(i2)) {
                Log.w("BaseLifecycleHelper", "Not showing dialog since ConnectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(obj4))));
                arsVar.a(aprVar, bklVar.a);
                return;
            }
            if (aprVar.b()) {
                ash ashVar = arsVar.f;
                Activity activityL = ((asg) r0).l();
                PendingIntent pendingIntent = aprVar.d;
                ys.ai(pendingIntent);
                ashVar.Y(GoogleApiActivity.a(activityL, pendingIntent, bklVar.a, false), 1);
                return;
            }
            asg asgVar = (asg) r0;
            if (apwVar.i(asgVar.l(), i2, null) != null) {
                Activity activityL2 = asgVar.l();
                Dialog dialogD = apwVar.d(activityL2, i2, new atr(apwVar.i(activityL2, i2, "d"), arsVar.f), r0);
                if (dialogD != null) {
                    apwVar.b(activityL2, dialogD, "GooglePlayServicesErrorDialog", r0);
                }
                apwVar.a(asgVar.l().getApplicationContext(), aprVar, true);
                return;
            }
            if (i2 != 18) {
                arsVar.a(aprVar, bklVar.a);
                return;
            }
            Activity activityL3 = asgVar.l();
            ProgressBar progressBar = new ProgressBar(activityL3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityL3);
            builder.setView(progressBar);
            builder.setMessage(atm.b(activityL3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            apwVar.b(activityL3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", r0);
            Context applicationContext = asgVar.l().getApplicationContext();
            ase aseVar = new ase(this, alertDialogCreate);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            asf asfVar = new asf(aseVar);
            if (Build.VERSION.SDK_INT >= 33) {
                applicationContext.registerReceiver(asfVar, intentFilter, null, null, 2);
            } else {
                applicationContext.registerReceiver(asfVar, intentFilter, null, null, 0);
            }
            asfVar.a = applicationContext;
            if (!aqm.d(applicationContext)) {
                aseVar.a();
                asfVar.a();
            }
            apwVar.a(asgVar.l().getApplicationContext(), aprVar, true);
        }
    }
}
