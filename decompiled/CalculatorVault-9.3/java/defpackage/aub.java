package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aub implements ServiceConnection {
    public final Map a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final atz e;
    public ComponentName f;
    final /* synthetic */ aua g;

    public aub(aua auaVar, atz atzVar) {
        this.g = auaVar;
        this.e = atzVar;
    }

    public final boolean a(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final void c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, serviceConnection2);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0100 A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:37:0x00c3, B:49:0x00f3, B:51:0x00fc, B:53:0x0100, B:54:0x0111, B:55:0x0114, B:56:0x0117, B:50:0x00f8, B:40:0x00d0, B:41:0x00d4, B:44:0x00e4), top: B:67:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0111 A[Catch: all -> 0x0122, TRY_LEAVE, TryCatch #0 {all -> 0x0122, blocks: (B:37:0x00c3, B:49:0x00f3, B:51:0x00fc, B:53:0x0100, B:54:0x0111, B:55:0x0114, B:56:0x0117, B:50:0x00f8, B:40:0x00d0, B:41:0x00d4, B:44:0x00e4), top: B:67:0x00c3 }] */
    public final apr d(Executor executor) {
        Intent intent;
        boolean zBindService;
        apr aprVar;
        Bundle bundleCall;
        try {
            Context context = this.g.e;
            atz atzVar = this.e;
            Uri uri = aus.a;
            String str = atzVar.a;
            if (atzVar.d) {
                Bundle bundle = new Bundle();
                bundle.putString("serviceActionBundleKey", str);
                try {
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(aus.a);
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new RemoteException("Failed to acquire ContentProviderClient");
                    }
                    try {
                        bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        if (bundleCall != null) {
                            intent = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                            if (intent == null) {
                                PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                                if (pendingIntent != null) {
                                    Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action " + str + " but has possible resolution");
                                    throw new aun(new apr(25, pendingIntent));
                                }
                                intent = null;
                            }
                        } else {
                            intent = null;
                        }
                        if (intent == null) {
                            Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str));
                        }
                    } catch (Throwable th) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th;
                    }
                } catch (RemoteException | IllegalArgumentException e) {
                    Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundleCall = null;
                }
            } else {
                intent = null;
            }
            if (intent == null) {
                intent = new Intent(str).setPackage(atzVar.b);
            }
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(avl.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                aua auaVar = this.g;
                Context context2 = auaVar.e;
                atz atzVar2 = this.e;
                ComponentName component = intent.getComponent();
                if (component != null) {
                    try {
                        zBindService = false;
                        if ((avn.b(context2).b(component.getPackageName(), 0).flags & 2097152) != 0) {
                            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    this.c = zBindService;
                    if (zBindService) {
                        auaVar.f.sendMessageDelayed(auaVar.f.obtainMessage(1, atzVar2), auaVar.g);
                        aprVar = apr.a;
                    } else {
                        this.b = 2;
                        try {
                            avh.a(context2, this);
                        } catch (IllegalArgumentException unused2) {
                        }
                        aprVar = new apr(16);
                    }
                    return aprVar;
                }
                if (executor == null) {
                    executor = null;
                }
                zBindService = executor != null ? context2.bindService(intent, 4225, executor, this) : context2.bindService(intent, this, 4225);
                this.c = zBindService;
                if (zBindService) {
                    auaVar.f.sendMessageDelayed(auaVar.f.obtainMessage(1, atzVar2), auaVar.g);
                    aprVar = apr.a;
                } else {
                    this.b = 2;
                    avh.a(context2, this);
                    aprVar = new apr(16);
                }
                return aprVar;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (aun e2) {
            return e2.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        aua auaVar = this.g;
        synchronized (auaVar.d) {
            auaVar.f.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        aua auaVar = this.g;
        synchronized (auaVar.d) {
            auaVar.f.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
