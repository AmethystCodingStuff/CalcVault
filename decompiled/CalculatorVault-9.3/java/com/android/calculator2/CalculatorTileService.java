package com.android.calculator2;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.service.quicksettings.Tile;
import com.google.android.calculator.R;
import defpackage.ahy;
import defpackage.ahz;
import defpackage.bte;
import defpackage.bzd;
import defpackage.cno;
import defpackage.cxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CalculatorTileService extends ahy {
    public ahz a;

    private final PendingIntent b() {
        Intent intentC = c();
        ClipData clipData = bte.a;
        bzd.n(true, "Cannot set any dangerous parts of intent to be mutable.");
        bzd.n(true, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.");
        bzd.n(true, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.");
        bzd.n(true, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.");
        bzd.n(true, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.");
        bzd.n(intentC.getComponent() != null, "Must set component on Intent.");
        if (bte.a(0, 1)) {
            bzd.n(!bte.a(67108864, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
        } else {
            bzd.n(bte.a(67108864, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
        }
        Intent intent = new Intent(intentC);
        if (!bte.a(67108864, 67108864)) {
            if (intent.getPackage() == null) {
                intent.setPackage(intent.getComponent().getPackageName());
            }
            if (!bte.a(0, 3) && intent.getAction() == null) {
                intent.setAction("");
            }
            if (!bte.a(0, 9) && intent.getCategories() == null) {
                intent.addCategory("");
            }
            if (!bte.a(0, 5) && intent.getData() == null) {
                intent.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!bte.a(0, 17) && intent.getClipData() == null) {
                intent.setClipData(bte.a);
            }
        }
        return PendingIntent.getActivity(this, 0, intent, 67108864);
    }

    private final Intent c() {
        return new Intent().setComponent(new ComponentName(this, "com.android.calculator2.Calculator")).addFlags(335544320);
    }

    private final void d() {
        Tile qsTile = getQsTile();
        if (qsTile == null) {
            return;
        }
        qsTile.setLabel(getString(R.string.app_name));
        qsTile.setSubtitle("");
        qsTile.setState(1);
        if (cno.d()) {
            qsTile.setActivityLaunchForClick(b());
        }
        qsTile.updateTile();
    }

    private final boolean e() {
        return getApplication() instanceof cxj;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        try {
            return super.onBind(intent);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof DeadObjectException) {
                return null;
            }
            throw e;
        }
    }

    public final void onClick() {
        if (e()) {
            this.a.n();
        }
        if (cno.d()) {
            startActivityAndCollapse(b());
        } else {
            startActivityAndCollapse(c());
        }
    }

    @Override // defpackage.ahy, android.app.Service
    public final void onCreate() {
        if (e()) {
            super.onCreate();
        } else {
            stopSelf();
        }
    }

    public final void onStartListening() {
        d();
    }

    public final void onTileAdded() {
        if (e()) {
            this.a.m();
        }
        d();
    }

    public final void onTileRemoved() {
        if (e()) {
            this.a.o();
        }
    }
}
