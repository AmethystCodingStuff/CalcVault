package defpackage;

import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bji {
    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
    }

    public bji(Context context) throws Throwable {
        bhu.b();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
