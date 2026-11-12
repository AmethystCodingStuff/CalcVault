package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class axz implements ass {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ axz(String str, int i) {
        this.c = i;
        this.a = str;
        this.b = "";
    }

    @Override // defpackage.ass
    public final void a(Object obj, Object obj2) {
        ArrayList arrayList;
        int i = this.c;
        if (i == 0) {
            int i2 = aye.a;
            azy azyVar = new azy((aoo) obj2, 1);
            ayg aygVar = (ayg) ((ayh) obj).t();
            Parcel parcelA = aygVar.a();
            int i3 = ans.a;
            parcelA.writeStrongBinder(azyVar);
            parcelA.writeString((String) this.a);
            parcelA.writeString((String) this.b);
            parcelA.writeString(null);
            aygVar.c(11, parcelA);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                int i4 = aye.a;
                azy azyVar2 = new azy((aoo) obj2, 1);
                ((ayg) ((ayh) obj).t()).e(azyVar2, "CURRENT:" + ((String) this.b) + ":" + ((String) this.a));
                return;
            }
            int i5 = aye.a;
            ayg aygVar2 = (ayg) ((ayh) obj).t();
            ayf ayfVar = new ayf((asm) this.a, 1);
            Parcel parcelA2 = aygVar2.a();
            parcelA2.writeString((String) this.b);
            int i6 = ans.a;
            parcelA2.writeStrongBinder(ayfVar);
            aygVar2.c(28, parcelA2);
            return;
        }
        axc axcVar = (axc) obj;
        yu yuVar = axcVar.u;
        WeakReference weakReference = new WeakReference(((axb) this.b).a);
        Object obj3 = this.a;
        GoogleHelp googleHelp = (GoogleHelp) ((Intent) obj3).getParcelableExtra("EXTRA_GOOGLE_HELP");
        int i7 = googleHelp.M;
        if (i7 == 0 || i7 == 1) {
            cdu cduVar = axg.a;
            synchronized (cduVar) {
                arrayList = new ArrayList(cduVar);
            }
            if (!arrayList.isEmpty()) {
                googleHelp.N = arrayList;
            }
        }
        try {
            axe axeVar = (axe) axcVar.t();
            axa axaVar = new axa((Intent) obj3, weakReference);
            Parcel parcelA3 = axeVar.a();
            ans.c(parcelA3, googleHelp);
            ans.c(parcelA3, null);
            parcelA3.writeStrongBinder(axaVar);
            axeVar.c(2, parcelA3);
        } catch (RemoteException e) {
            Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e);
        }
    }

    public /* synthetic */ axz(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ axz(String str, String str2, int i) {
        this.c = i;
        this.a = str;
        this.b = str2;
    }
}
