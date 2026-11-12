package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awr extends atu {
    public final Context u;

    public awr(Context context, Looper looper, aqy aqyVar, aqz aqzVar, atk atkVar) {
        super(context, looper, 29, atkVar, aqyVar, aqzVar);
        this.u = context;
        bao.b(context);
    }

    @Override // defpackage.ath
    public final boolean B() {
        return true;
    }

    @Override // defpackage.atu, defpackage.ath, defpackage.aqu
    public final int a() {
        return 11925000;
    }

    @Override // defpackage.ath
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        return iInterfaceQueryLocalInterface instanceof aws ? (aws) iInterfaceQueryLocalInterface : new aws(iBinder);
    }

    @Override // defpackage.ath
    protected final String c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.ath
    protected final String d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.ath
    public final apt[] e() {
        return awe.b;
    }
}
