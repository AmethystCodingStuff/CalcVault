package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.calculator.R;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anh implements ana {
    private final Activity a;
    private final /* synthetic */ int b;
    private final cjs c;

    public anh(Activity activity, cjs cjsVar, int i, byte[] bArr) {
        this.b = i;
        cjsVar.getClass();
        this.a = activity;
        this.c = cjsVar;
    }

    @Override // defpackage.ana
    public final anf a() {
        if (this.b != 0) {
            cqw cqwVarL = anf.a.l();
            cqwVarL.getClass();
            yo.n(R.id.menu_id_feedback, cqwVarL);
            yo.l(200, cqwVarL);
            yo.p(R.string.menu_feedback, cqwVarL);
            yo.m(R.drawable.gs_bug_report_fill1_vd_theme_24, cqwVarL);
            return yo.k(cqwVarL);
        }
        cqw cqwVarL2 = anf.a.l();
        cqwVarL2.getClass();
        yo.n(R.id.menu_id_help, cqwVarL2);
        yo.l(300, cqwVarL2);
        yo.p(R.string.menu_help, cqwVarL2);
        yo.m(R.drawable.gs_help_fill1_vd_theme_24, cqwVarL2);
        return yo.k(cqwVarL2);
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [cda, java.lang.Object] */
    @Override // defpackage.ana
    public final boolean b() {
        if (this.b != 0) {
            aqx aqxVar = new aqx(this.a);
            final awi awiVarF = this.c.f();
            final long jNanoTime = System.nanoTime();
            asv asvVar = new asv();
            asvVar.a = new ass() { // from class: awh
                @Override // defpackage.ass
                public final void a(Object obj, Object obj2) {
                    awr awrVar = (awr) obj;
                    long j = jNanoTime;
                    try {
                        boolean zBooleanValue = ((Boolean) awt.c.a()).booleanValue();
                        awi awiVar = awiVarF;
                        if (zBooleanValue) {
                            Parcel parcelObtain = Parcel.obtain();
                            awj.a(awiVar, parcelObtain, 0);
                            int iDataSize = parcelObtain.dataSize();
                            parcelObtain.recycle();
                            bao baoVar = awt.b;
                            if (iDataSize > ((Integer) baoVar.a()).intValue()) {
                                throw new IllegalStateException("Max allowed feedback options size of " + baoVar.a().toString() + " exceeded, you are passing in feedback options of " + iDataSize + " size.");
                            }
                        }
                        ErrorReport errorReport = new ErrorReport(awiVar, awrVar.u.getCacheDir());
                        aws awsVar = (aws) awrVar.t();
                        Parcel parcelA = awsVar.a();
                        ans.c(parcelA, errorReport);
                        parcelA.writeLong(j);
                        awsVar.d(6, parcelA);
                        ((aoo) obj2).u(null);
                    } catch (RemoteException e) {
                        Log.e("gF_FeedbackClient", "Failed to start feedback", e);
                        ((aoo) obj2).t(new RemoteException("Internall Error: Failed to start feedback"));
                    }
                }
            };
            asvVar.c = 6005;
            aqxVar.c(asvVar.a());
            return true;
        }
        GoogleHelp googleHelp = new GoogleHelp(23, "main_help", null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null, null, new ArrayList());
        awq awqVar = new awq();
        cjs cjsVar = this.c;
        awqVar.a = cjsVar.e();
        googleHelp.s = awqVar;
        Activity activity = this.a;
        googleHelp.r.add(new axf(R.id.menu_id_license, activity.getString(R.string.menu_licenses), new Intent(activity, (Class<?>) LicenseMenuActivity.class)));
        googleHelp.v = new ErrorReport(cjsVar.f(), activity.getCacheDir());
        googleHelp.v.X = "GoogleHelp";
        Intent intentPutExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        brj brjVar = new brj(activity);
        if (!intentPutExtra.getAction().equals("com.google.android.gms.googlehelp.HELP") || !intentPutExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
            throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
        }
        Object obj = brjVar.b;
        Context context = (Context) obj;
        int iA = aqm.a(context, 11925000);
        if (iA == 0) {
            Object objCd = brjVar.a.cd();
            ys.ai(((axb) objCd).a);
            asv asvVar2 = new asv();
            asvVar2.a = new axz(objCd, intentPutExtra, 1);
            asvVar2.c = 34401;
            ((aqx) objCd).c(asvVar2.a());
        } else {
            Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) intentPutExtra.getParcelableExtra("EXTRA_GOOGLE_HELP")).q);
            if (iA == 7) {
                iA = 7;
            } else if (!((Activity) obj).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
                new axk(Looper.getMainLooper()).post(new be(brjVar, data, 18));
            }
            apw.a.e((Activity) obj, true != aqm.c(context, iA) ? iA : 18, 0, null);
        }
        return true;
    }

    public anh(Activity activity, cjs cjsVar, int i) {
        this.b = i;
        cjsVar.getClass();
        this.a = activity;
        this.c = cjsVar;
    }
}
