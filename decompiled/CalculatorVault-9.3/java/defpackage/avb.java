package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class avb implements ass {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ avb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.ass
    public final void a(Object obj, Object obj2) {
        int i = this.b;
        if (i == 0) {
            auz auzVar = (auz) ((auy) obj).t();
            Parcel parcelA = auzVar.a();
            ans.c(parcelA, this.a);
            auzVar.d(1, parcelA);
            ((aoo) obj2).u(null);
            return;
        }
        if (i == 1) {
            aow aowVar = (aow) obj;
            apl aplVar = aov.a;
            aor aorVar = new aor((aoo) obj2);
            ?? r4 = this.a;
            try {
                aoz aozVar = (aoz) aowVar.t();
                Parcel parcelA2 = aozVar.a();
                int i2 = ans.a;
                parcelA2.writeStrongBinder(aorVar);
                ans.c(parcelA2, r4);
                aozVar.d(8, parcelA2);
                return;
            } catch (RemoteException | RuntimeException e) {
                Log.e("ClearcutLoggerApiImpl", "Failed to call logError", e);
                throw e;
            }
        }
        if (i == 2) {
            ava avaVar = (ava) ((avg) obj).t();
            Parcel parcelA3 = avaVar.a();
            ans.c(parcelA3, this.a);
            avaVar.d(1, parcelA3);
            ((aoo) obj2).u(null);
            return;
        }
        if (i == 3) {
            int i3 = aye.a;
            ((ayg) ((ayh) obj).t()).e(new azy((aoo) obj2, 1), (String) this.a);
        } else {
            if (i != 4) {
                aqx aqxVar = (aqx) this.a;
                ((bae) obj).G(((azt) aqxVar.g).b, null, new azp(aqxVar, (aoo) obj2));
                return;
            }
            int i4 = aye.a;
            azy azyVar = new azy((aoo) obj2, 1);
            ayg aygVar = (ayg) ((ayh) obj).t();
            byte[] bArrF = ((cpn) this.a).f();
            Parcel parcelA4 = aygVar.a();
            int i5 = ans.a;
            parcelA4.writeStrongBinder(azyVar);
            parcelA4.writeByteArray(bArrF);
            aygVar.c(31, parcelA4);
        }
    }
}
