package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aya implements ass {
    private final /* synthetic */ int a;

    public /* synthetic */ aya(int i) {
        this.a = i;
    }

    @Override // defpackage.ass
    public final void a(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            int i2 = aye.a;
            return;
        }
        if (i != 1) {
            azn aznVar = new azn((aoo) obj2);
            azz azzVar = (azz) ((bae) obj).t();
            Parcel parcelA = azzVar.a();
            int i3 = ans.a;
            parcelA.writeStrongBinder(aznVar);
            azzVar.c(2, parcelA);
            return;
        }
        int i4 = aye.a;
        ayg aygVar = (ayg) ((ayh) obj).t();
        ayf ayfVar = new ayf((aoo) obj2, 0);
        Parcel parcelA2 = aygVar.a();
        int i5 = ans.a;
        parcelA2.writeStrongBinder(ayfVar);
        aygVar.c(27, parcelA2);
    }
}
