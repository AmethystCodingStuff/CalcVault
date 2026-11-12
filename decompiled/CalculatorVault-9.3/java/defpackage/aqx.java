package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import android.util.Log;
import android.view.View;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aqx {
    public final Context d;
    public final String e;
    public final avm f;
    public final aqt g;
    public final arn h;
    public final Looper i;
    public final int j;
    public final ara k;
    public final asd l;
    public final cjs m;

    public aqx(Context context, Activity activity, cjs cjsVar, aqt aqtVar, aqw aqwVar) {
        asu asuVar;
        ys.aj(context, "Null context is not permitted.");
        ys.aj(aqwVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        ys.aj(applicationContext, "The provided context did not have an application context.");
        this.d = applicationContext;
        avm avmVar = null;
        String attributionTag = (Build.VERSION.SDK_INT < 30 || context == null || Build.VERSION.SDK_INT < 30) ? null : context.getAttributionTag();
        this.e = attributionTag;
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            avmVar = new avm(context.getAttributionSource());
        }
        this.f = avmVar;
        this.m = cjsVar;
        this.g = aqtVar;
        this.i = aqwVar.b;
        UserHandle userHandle = aqwVar.c;
        arn arnVar = new arn(cjsVar, aqtVar, attributionTag);
        this.h = arnVar;
        this.k = new ary(this);
        asd asdVarC = asd.c(applicationContext);
        this.l = asdVarC;
        this.j = asdVarC.h.getAndIncrement();
        yq yqVar = aqwVar.d;
        if (activity != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = asu.a;
            as asVarA = ((ab) activity).a();
            WeakReference weakReference = (WeakReference) asu.a.get(activity);
            if (weakReference == null || (asuVar = (asu) weakReference.get()) == null) {
                try {
                    asuVar = (asu) asVarA.d("SLifecycleFragmentImpl");
                    if (asuVar == null || asuVar.r) {
                        asuVar = new asu();
                        c cVar = new c(asVarA);
                        cVar.k(asuVar, "SLifecycleFragmentImpl");
                        cVar.g();
                    }
                    asu.a.put(activity, new WeakReference(asuVar));
                } catch (ClassCastException e) {
                    throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                }
            }
            arx arxVar = (arx) ((asg) arx.class.cast(asuVar.b.a.get("ConnectionlessLifecycleHelper")));
            arxVar = arxVar == null ? new arx(asuVar, asdVarC) : arxVar;
            arxVar.e.add(arnVar);
            asdVarC.f(arxVar);
        }
        Handler handler = asdVarC.m;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    public static Bitmap d(View view) {
        try {
            Picture picture = new Picture();
            Canvas canvasBeginRecording = picture.beginRecording(view.getWidth(), view.getHeight());
            canvasBeginRecording.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), new Paint());
            view.draw(canvasBeginRecording);
            picture.endRecording();
            return Bitmap.createBitmap(picture, view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
        } catch (Error | Exception e) {
            Log.w("gF_FeedbackClient", "Get screenshot failed!", e);
            return null;
        }
    }

    private final azc h(int i, asw aswVar) {
        aoo aooVar = new aoo((byte[]) null);
        int i2 = aswVar.c;
        asd asdVar = this.l;
        asdVar.i(aooVar, i2, this);
        ark arkVar = new ark(i, aswVar, aooVar);
        Handler handler = asdVar.m;
        handler.sendMessage(handler.obtainMessage(4, new bsd(arkVar, asdVar.i.get(), this)));
        return (azc) aooVar.a;
    }

    public final atj a() {
        GoogleSignInAccount googleSignInAccountA;
        GoogleSignInAccount googleSignInAccountA2;
        atj atjVar = new atj();
        aqt aqtVar = this.g;
        boolean z = aqtVar instanceof aqr;
        Account accountA = null;
        if (z && (googleSignInAccountA2 = ((aqr) aqtVar).a()) != null) {
            String str = googleSignInAccountA2.c;
            if (str != null) {
                accountA = new Account(str, "com.google");
            }
        } else if (aqtVar instanceof aqq) {
            accountA = ((aqq) aqtVar).a();
        }
        atjVar.a = accountA;
        Set setA = (!z || (googleSignInAccountA = ((aqr) aqtVar).a()) == null) ? Collections.EMPTY_SET : googleSignInAccountA.a();
        if (atjVar.b == null) {
            atjVar.b = new mo();
        }
        atjVar.b.addAll(setA);
        Context context = this.d;
        atjVar.d = context.getClass().getName();
        atjVar.c = context.getPackageName();
        return atjVar;
    }

    public final azc b(asw aswVar) {
        return h(0, aswVar);
    }

    public final void c(asw aswVar) {
        h(1, aswVar);
    }

    public final azc e() {
        asv asvVar = new asv();
        asvVar.a = new aya(2);
        asvVar.c = 4501;
        return b(asvVar.a());
    }

    public final void f(asw aswVar) {
        h(2, aswVar);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.lang.Runnable] */
    public final azc g(cei ceiVar) {
        asq asqVar = (asq) ceiVar.a;
        ys.aj(asqVar.a(), "Listener has already been released.");
        aoo aooVar = new aoo((byte[]) null);
        int i = asqVar.d;
        asd asdVar = this.l;
        asdVar.i(aooVar, i, this);
        arj arjVar = new arj(new cei(asqVar, (ccv) ceiVar.c, ceiVar.b, null), aooVar);
        Handler handler = asdVar.m;
        handler.sendMessage(handler.obtainMessage(8, new bsd(arjVar, asdVar.i.get(), this)));
        return (azc) aooVar.a;
    }

    public aqx(Context context, cjs cjsVar, aqt aqtVar, aqw aqwVar) {
        this(context, null, cjsVar, aqtVar, aqwVar);
    }

    public aqx(Context context) {
        this(context, awg.a, aqt.a, aqw.a);
        bao.b(context.getApplicationContext());
    }
}
