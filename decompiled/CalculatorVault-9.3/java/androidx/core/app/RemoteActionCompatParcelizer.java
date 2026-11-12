package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.ahd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ahd ahdVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) ahdVar.t(remoteActionCompat.a);
        remoteActionCompat.b = ahdVar.d(remoteActionCompat.b, 2);
        remoteActionCompat.c = ahdVar.d(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) ahdVar.b(remoteActionCompat.d, 4);
        remoteActionCompat.e = ahdVar.l(remoteActionCompat.e, 5);
        remoteActionCompat.f = ahdVar.l(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ahd ahdVar) {
        ahdVar.u(remoteActionCompat.a);
        ahdVar.g(remoteActionCompat.b, 2);
        ahdVar.g(remoteActionCompat.c, 3);
        ahdVar.i(remoteActionCompat.d, 4);
        ahdVar.f(remoteActionCompat.e, 5);
        ahdVar.f(remoteActionCompat.f, 6);
    }
}
