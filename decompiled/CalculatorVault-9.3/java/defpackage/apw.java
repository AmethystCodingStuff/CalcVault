package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apw extends apx {
    private static volatile Boolean f;
    private avd g;
    private static final Object e = new Object();
    public static final apw a = new apw();
    public static final int b = apx.c;

    public final void a(Context context, apr aprVar, boolean z) {
        Integer num = aprVar.f;
        ati atiVar = new ati(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), aprVar.c, z);
        avd avdVar = this.g;
        if (avdVar == null) {
            avdVar = new avd(context);
            this.g = avdVar;
        }
        asv asvVar = new asv();
        asvVar.b = new apt[]{apq.b};
        asvVar.b();
        asvVar.a = new avb(atiVar, 0);
        avdVar.f(asvVar.a());
    }

    public final void b(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ab) {
                as asVarA = ((ab) activity).a();
                aqo aqoVar = new aqo();
                ys.aj(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                aqoVar.ad = dialog;
                if (onCancelListener != null) {
                    aqoVar.ae = onCancelListener;
                }
                aqoVar.m(asVarA, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        aps apsVar = new aps();
        ys.aj(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        apsVar.a = dialog;
        if (onCancelListener != null) {
            apsVar.b = onCancelListener;
        }
        apsVar.show(fragmentManager, str);
    }

    public final boolean c(int i) {
        if (i == 9) {
            return true;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                switch (i) {
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return true;
                    default:
                        return false;
                }
        }
    }

    public final Dialog d(Context context, int i, ats atsVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(atm.b(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i == 1) {
            string = resources.getString(com.google.android.calculator.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.google.android.calculator.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.google.android.calculator.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, atsVar);
        }
        String strC = atm.c(context, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final void e(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogD = d(activity, i, new atq(i(activity, i, "d"), activity, i2), onCancelListener);
        if (dialogD == null) {
            return;
        }
        b(activity, dialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX WARN: Code duplicated, block: B:96:0x02be  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c7  */
    public final void f(Context context, apr aprVar) {
        int i;
        String strC;
        boolean z;
        int i2;
        Bundle bundle;
        Icon icon;
        Icon iconCreateWithBitmap;
        String resPackage;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        Object obj = e;
        synchronized (obj) {
            if (f == null) {
                f = false;
            }
        }
        int i3 = aprVar.c;
        f.booleanValue();
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s", Integer.valueOf(i3), aprVar.f, null), new IllegalArgumentException());
        if (i3 == 18) {
            new apv(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        PendingIntent pendingIntent = aprVar.d;
        if (pendingIntent == null) {
            if (i3 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        if (i3 == 6) {
            strC = atm.e(context, "common_google_play_services_resolution_required_title");
            i = 6;
        } else {
            i = i3;
            strC = atm.c(context, i3);
        }
        if (strC == null) {
            strC = context.getResources().getString(com.google.android.calculator.R.string.common_google_play_services_try_again_title);
        }
        String strD = (i == 6 || i == 19) ? atm.d(context, "common_google_play_services_resolution_required_text", atm.a(context)) : atm.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        ys.ai(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        vf vfVar = new vf(context);
        vfVar.j = true;
        Notification notification = vfVar.m;
        notification.flags |= 16;
        vfVar.e = vf.b(strC);
        ve veVar = new ve();
        veVar.a = vf.b(strD);
        vfVar.d(veVar);
        boolean zC = avj.c(context);
        int i4 = R.drawable.stat_sys_warning;
        if (zC) {
            int i5 = context.getApplicationInfo().icon;
            if (i5 != 0) {
                i4 = i5;
            }
            vfVar.c(i4);
            vfVar.h = 2;
            if (avj.e(context)) {
                vfVar.b.add(new vd(IconCompat.c(com.google.android.calculator.R.drawable.common_full_open_on_phone), resources.getString(com.google.android.calculator.R.string.common_open_on_phone), pendingIntent, new Bundle()));
            } else {
                vfVar.g = pendingIntent;
            }
        } else {
            vfVar.c(R.drawable.stat_sys_warning);
            notification.tickerText = vf.b(resources.getString(com.google.android.calculator.R.string.common_google_play_services_notification_ticker));
            notification.when = System.currentTimeMillis();
            vfVar.g = pendingIntent;
            vfVar.f = vf.b(strD);
        }
        synchronized (obj) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string = context.getResources().getString(com.google.android.calculator.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        vfVar.l = "com.google.android.gms.availability";
        Bundle bundle2 = new Bundle();
        Notification.Builder builder = new Notification.Builder(vfVar.a, vfVar.l);
        Notification notification2 = vfVar.m;
        builder.setWhen(notification2.when).setSmallIcon(notification2.icon, notification2.iconLevel).setContent(notification2.contentView).setTicker(notification2.tickerText, null).setVibrate(notification2.vibrate).setLights(notification2.ledARGB, notification2.ledOnMS, notification2.ledOffMS).setOngoing((notification2.flags & 2) != 0).setOnlyAlertOnce((notification2.flags & 8) != 0).setAutoCancel((notification2.flags & 16) != 0).setDefaults(notification2.defaults).setContentTitle(vfVar.e).setContentText(vfVar.f).setContentInfo(null).setContentIntent(vfVar.g).setDeleteIntent(notification2.deleteIntent).setFullScreenIntent(null, (notification2.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(vfVar.h);
        ArrayList arrayList = vfVar.b;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            vd vdVar = (vd) arrayList.get(i6);
            IconCompat iconCompatA = vdVar.a();
            if (iconCompatA != null) {
                int i7 = iconCompatA.b;
                switch (i7) {
                    case -1:
                        arrayList = arrayList;
                        size = size;
                        icon = (Icon) iconCompatA.c;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException("Unknown type");
                    case 1:
                        arrayList = arrayList;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompatA.c);
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                    case 2:
                        arrayList = arrayList;
                        if (i7 == -1) {
                            resPackage = ((Icon) iconCompatA.c).getResPackage();
                        } else {
                            if (i7 != 2) {
                                Objects.toString(iconCompatA);
                                throw new IllegalStateException("called getResPackage() on ".concat(iconCompatA.toString()));
                            }
                            String str = iconCompatA.k;
                            resPackage = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompatA.c).split(":", -1)[0] : iconCompatA.k;
                        }
                        iconCreateWithBitmap = Icon.createWithResource(resPackage, iconCompatA.f);
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                    case 3:
                        arrayList = arrayList;
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompatA.c, iconCompatA.f, iconCompatA.g);
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                    case 4:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompatA.c);
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                    case 5:
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompatA.c);
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                    case 6:
                        if (Build.VERSION.SDK_INT < 30) {
                            Uri uriB = iconCompatA.b();
                            Objects.toString(uriB);
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: ".concat(String.valueOf(uriB)));
                        }
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmapContentUri(iconCompatA.b());
                        colorStateList = iconCompatA.h;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompatA.i;
                        if (mode != IconCompat.a) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        icon = iconCreateWithBitmap;
                        break;
                        break;
                }
            } else {
                arrayList = arrayList;
                size = size;
                icon = null;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, vdVar.e, vdVar.f);
            tc[] tcVarArr = vdVar.g;
            Bundle bundle3 = new Bundle(vdVar.a);
            boolean z2 = vdVar.b;
            bundle3.putBoolean("android.support.allowGeneratedReplies", true);
            boolean z3 = vdVar.b;
            builder2.setAllowGeneratedReplies(true);
            bundle3.putInt("android.support.action.semanticAction", 0);
            builder2.setSemanticAction(0);
            builder2.setContextual(false);
            if (Build.VERSION.SDK_INT >= 31) {
                builder2.setAuthenticationRequired(false);
            }
            if (Build.VERSION.SDK_INT >= 37) {
                builder2.setEmphasisHint(0);
                builder2.setStyleHint(0);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", vdVar.c);
            builder2.addExtras(bundle3);
            builder.addAction(builder2.build());
            i6++;
            arrayList = arrayList;
            size = size;
        }
        Bundle bundle4 = vfVar.k;
        if (bundle4 != null) {
            bundle2.putAll(bundle4);
        }
        builder.setShowWhen(true);
        builder.setLocalOnly(vfVar.j);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification2.sound, notification2.audioAttributes);
        ArrayList arrayList2 = vfVar.n;
        if (!arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                builder.addPerson((String) it.next());
            }
        }
        if (vfVar.d.size() > 0) {
            Bundle bundle5 = vfVar.a().getBundle("android.car.EXTENSIONS");
            if (bundle5 == null) {
                bundle5 = new Bundle();
            }
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i8 = 0;
            while (i8 < vfVar.d.size()) {
                ArrayList arrayList3 = vfVar.d;
                String string2 = Integer.toString(i8);
                vd vdVar2 = (vd) arrayList3.get(i8);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatA2 = vdVar2.a();
                int i9 = i8;
                bundle8.putInt("icon", iconCompatA2 != null ? iconCompatA2.a() : 0);
                bundle8.putCharSequence("title", vdVar2.e);
                bundle8.putParcelable("actionIntent", vdVar2.f);
                Bundle bundle9 = new Bundle(vdVar2.a);
                boolean z4 = vdVar2.b;
                bundle9.putBoolean("android.support.allowGeneratedReplies", true);
                bundle8.putBundle("extras", bundle9);
                tc[] tcVarArr2 = vdVar2.g;
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", vdVar2.c);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string2, bundle8);
                i8 = i9 + 1;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            vfVar.a().putBundle("android.car.EXTENSIONS", bundle5);
            bundle2.putBundle("android.car.EXTENSIONS", bundle6);
        }
        builder.setExtras(vfVar.k);
        builder.setRemoteInputHistory(null);
        builder.setBadgeIconType(0);
        builder.setSettingsText(null);
        builder.setShortcutId(null);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(vfVar.l)) {
            builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        ArrayList arrayList4 = vfVar.c;
        if (arrayList4.size() > 0) {
            throw null;
        }
        builder.setAllowSystemGeneratedContextualActions(true);
        builder.setBubbleMetadata(null);
        if (Build.VERSION.SDK_INT >= 36) {
            builder.setShortCriticalText(null);
        }
        vg vgVar = vfVar.i;
        if (vgVar != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText(((ve) vgVar).a);
        }
        Notification notificationBuild = builder.build();
        if (vgVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        if (i == 1 || i == 2 || i == 3) {
            z = false;
            aqm.c.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
            z = false;
        }
        notificationManager.notify(i2, notificationBuild);
        a(context, aprVar, z);
    }
}
