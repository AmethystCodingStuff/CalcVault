package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqh {
    public static Context g;
    public static volatile auj h;
    static final aqf a = new apy(auf.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
    static final aqf b = new apz(auf.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
    static final aqf c = new aqa(auf.e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
    static final aqf d = new aqb(auf.e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
    static final aqf e = new aqc(auf.e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
    static final aqf f = new aqd(auf.e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
    private static final Object i = new Object();

    public static aql a(aqj aqjVar) {
        if (aqjVar.a) {
            aqjVar.b();
            long j = aqjVar.e;
            return new aql(true);
        }
        String str = aqjVar.b;
        if (aqjVar.a() == 4) {
            new PackageManager.NameNotFoundException();
        }
        aqjVar.b();
        aqjVar.a();
        return new aql(false);
    }

    static synchronized void b(Context context) {
        if (g != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            g = context.getApplicationContext();
        }
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.database.Cursor, java.lang.Object] */
    public static void c() throws avw {
        long j;
        int i2;
        avz avzVar;
        avq avoVar;
        avz avzVar2;
        awb awbVar;
        boolean z;
        Boolean boolValueOf;
        avq avoVar2;
        if (h != null) {
            return;
        }
        ys.ai(g);
        synchronized (i) {
            if (h == null) {
                Context context = g;
                Boolean bool = avz.a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    throw new avw("null application Context");
                }
                ThreadLocal threadLocal = avz.c;
                bex bexVar = (bex) threadLocal.get();
                bex bexVar2 = new bex();
                threadLocal.set(bexVar2);
                ThreadLocal threadLocal2 = avz.d;
                Long l = (Long) threadLocal2.get();
                long jLongValue = l.longValue();
                try {
                    threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
                    avy avyVarD = avl.d(context, avz.e);
                    int i3 = avyVarD.c;
                    try {
                        if (i3 != 0) {
                            if (i3 == -1) {
                                j = 0;
                                try {
                                    if (avyVarD.a != 0) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    if (jLongValue == j) {
                                        avz.d.remove();
                                    } else {
                                        avz.d.set(l);
                                    }
                                    ?? r2 = bexVar2.a;
                                    if (r2 != 0) {
                                        r2.close();
                                    }
                                    avz.c.set(bexVar);
                                    throw th;
                                }
                            } else {
                                j = 0;
                            }
                            if (i3 != 1 || avyVarD.b != 0) {
                                auj aujVar = null;
                                if (i3 == -1) {
                                    avzVar = new avz(applicationContext);
                                    if (jLongValue == j) {
                                        threadLocal2.remove();
                                    } else {
                                        threadLocal2.set(l);
                                    }
                                    ?? r3 = bexVar2.a;
                                    if (r3 != 0) {
                                        r3.close();
                                    }
                                    threadLocal.set(bexVar);
                                } else {
                                    if (i3 != 1) {
                                        throw new avw(a.aa(0, "VersionPolicy returned invalid code:"));
                                    }
                                    try {
                                        try {
                                            int i4 = avyVarD.b;
                                            try {
                                                try {
                                                    try {
                                                        synchronized (avz.class) {
                                                            try {
                                                                if (!avz.a(context)) {
                                                                    throw new avw("Remote loading disabled");
                                                                }
                                                                Boolean bool2 = avz.a;
                                                                if (bool2 == null) {
                                                                    throw new avw("Failed to determine which loading route to use.");
                                                                }
                                                                if (bool2.booleanValue()) {
                                                                    synchronized (avz.class) {
                                                                        try {
                                                                            awbVar = avz.f;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            while (true) {
                                                                                try {
                                                                                    throw th;
                                                                                } catch (Throwable th3) {
                                                                                    th = th3;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (awbVar == null) {
                                                                        throw new avw("DynamiteLoaderV2 was not cached.");
                                                                    }
                                                                    bex bexVar3 = (bex) avz.c.get();
                                                                    if (bexVar3 == null || bexVar3.a == null) {
                                                                        throw new avw("No result cursor");
                                                                    }
                                                                    Context applicationContext2 = context.getApplicationContext();
                                                                    Object obj = bexVar3.a;
                                                                    new avp(null);
                                                                    synchronized (avz.class) {
                                                                        z = avz.b >= 2;
                                                                        boolValueOf = Boolean.valueOf(z);
                                                                    }
                                                                    boolValueOf.getClass();
                                                                    if (z) {
                                                                        avp avpVar = new avp(applicationContext2);
                                                                        avp avpVar2 = new avp(obj);
                                                                        Parcel parcelA = awbVar.a();
                                                                        int i5 = ans.a;
                                                                        parcelA.writeStrongBinder(avpVar);
                                                                        parcelA.writeString("com.google.android.gms.googlecertificates");
                                                                        parcelA.writeInt(i4);
                                                                        parcelA.writeStrongBinder(avpVar2);
                                                                        Parcel parcelB = awbVar.b(3, parcelA);
                                                                        IBinder strongBinder = parcelB.readStrongBinder();
                                                                        if (strongBinder == null) {
                                                                            avoVar2 = null;
                                                                        } else {
                                                                            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                                            avoVar2 = iInterfaceQueryLocalInterface instanceof avq ? (avq) iInterfaceQueryLocalInterface : new avo(strongBinder);
                                                                        }
                                                                        parcelB.recycle();
                                                                    } else {
                                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                                        avp avpVar3 = new avp(applicationContext2);
                                                                        avp avpVar4 = new avp(obj);
                                                                        Parcel parcelA2 = awbVar.a();
                                                                        int i6 = ans.a;
                                                                        parcelA2.writeStrongBinder(avpVar3);
                                                                        parcelA2.writeString("com.google.android.gms.googlecertificates");
                                                                        parcelA2.writeInt(i4);
                                                                        parcelA2.writeStrongBinder(avpVar4);
                                                                        Parcel parcelB2 = awbVar.b(2, parcelA2);
                                                                        IBinder strongBinder2 = parcelB2.readStrongBinder();
                                                                        if (strongBinder2 == null) {
                                                                            avoVar2 = null;
                                                                        } else {
                                                                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                                            avoVar2 = iInterfaceQueryLocalInterface2 instanceof avq ? (avq) iInterfaceQueryLocalInterface2 : new avo(strongBinder2);
                                                                        }
                                                                        parcelB2.recycle();
                                                                    }
                                                                    Context context2 = (Context) avp.b(avoVar2);
                                                                    if (context2 == null) {
                                                                        throw new avw("Failed to get module context");
                                                                    }
                                                                    avzVar2 = new avz(context2);
                                                                } else {
                                                                    awa awaVarD = avz.d(context);
                                                                    if (awaVarD == null) {
                                                                        throw new avw("Failed to create IDynamiteLoader.");
                                                                    }
                                                                    int iE = awaVarD.e();
                                                                    if (iE >= 3) {
                                                                        bex bexVar4 = (bex) avz.c.get();
                                                                        if (bexVar4 == null) {
                                                                            throw new avw("No cached result cursor holder");
                                                                        }
                                                                        avp avpVar5 = new avp(context);
                                                                        avp avpVar6 = new avp(bexVar4.a);
                                                                        Parcel parcelA3 = awaVarD.a();
                                                                        int i7 = ans.a;
                                                                        parcelA3.writeStrongBinder(avpVar5);
                                                                        parcelA3.writeString("com.google.android.gms.googlecertificates");
                                                                        parcelA3.writeInt(i4);
                                                                        parcelA3.writeStrongBinder(avpVar6);
                                                                        Parcel parcelB3 = awaVarD.b(8, parcelA3);
                                                                        IBinder strongBinder3 = parcelB3.readStrongBinder();
                                                                        if (strongBinder3 == null) {
                                                                            avoVar = null;
                                                                        } else {
                                                                            IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                                            avoVar = iInterfaceQueryLocalInterface3 instanceof avq ? (avq) iInterfaceQueryLocalInterface3 : new avo(strongBinder3);
                                                                        }
                                                                        parcelB3.recycle();
                                                                    } else if (iE == 2) {
                                                                        Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                                        avp avpVar7 = new avp(context);
                                                                        Parcel parcelA4 = awaVarD.a();
                                                                        int i8 = ans.a;
                                                                        parcelA4.writeStrongBinder(avpVar7);
                                                                        parcelA4.writeString("com.google.android.gms.googlecertificates");
                                                                        parcelA4.writeInt(i4);
                                                                        Parcel parcelB4 = awaVarD.b(4, parcelA4);
                                                                        IBinder strongBinder4 = parcelB4.readStrongBinder();
                                                                        if (strongBinder4 == null) {
                                                                            avoVar = null;
                                                                        } else {
                                                                            IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                                            avoVar = iInterfaceQueryLocalInterface4 instanceof avq ? (avq) iInterfaceQueryLocalInterface4 : new avo(strongBinder4);
                                                                        }
                                                                        parcelB4.recycle();
                                                                    } else {
                                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                                        avp avpVar8 = new avp(context);
                                                                        Parcel parcelA5 = awaVarD.a();
                                                                        int i9 = ans.a;
                                                                        parcelA5.writeStrongBinder(avpVar8);
                                                                        parcelA5.writeString("com.google.android.gms.googlecertificates");
                                                                        parcelA5.writeInt(i4);
                                                                        Parcel parcelB5 = awaVarD.b(2, parcelA5);
                                                                        IBinder strongBinder5 = parcelB5.readStrongBinder();
                                                                        if (strongBinder5 == null) {
                                                                            avoVar = null;
                                                                        } else {
                                                                            IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                                            avoVar = iInterfaceQueryLocalInterface5 instanceof avq ? (avq) iInterfaceQueryLocalInterface5 : new avo(strongBinder5);
                                                                        }
                                                                        parcelB5.recycle();
                                                                    }
                                                                    Object objB = avp.b(avoVar);
                                                                    if (objB == null) {
                                                                        throw new avw("Failed to load remote module.");
                                                                    }
                                                                    avzVar2 = new avz((Context) objB);
                                                                }
                                                                avzVar = avzVar2;
                                                                if (jLongValue == j) {
                                                                    avz.d.remove();
                                                                } else {
                                                                    avz.d.set(l);
                                                                }
                                                                ?? r4 = bexVar2.a;
                                                                if (r4 != 0) {
                                                                    r4.close();
                                                                }
                                                                avz.c.set(bexVar);
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                    }
                                                } catch (RemoteException e2) {
                                                    e = e2;
                                                    throw new avw("Failed to load remote module.", e);
                                                } catch (avw e3) {
                                                    throw e3;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    yt.k(context);
                                                    throw new avw("Failed to load remote module.", th);
                                                }
                                            } catch (RemoteException e4) {
                                                e = e4;
                                                throw new avw("Failed to load remote module.", e);
                                            } catch (avw e5) {
                                                throw e5;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                yt.k(context);
                                                throw new avw("Failed to load remote module.", th);
                                            }
                                        } catch (avw e6) {
                                            e = e6;
                                            Log.w("DynamiteModule", "Failed to load remote module: " + e.getMessage());
                                            i2 = avyVarD.a;
                                            if (i2 != 0 || avl.d(context, new avv(i2)).c != -1) {
                                                throw new avw("Remote load failed. No local fallback found.", e);
                                            }
                                            avzVar = new avz(applicationContext);
                                            if (jLongValue == j) {
                                                avz.d.remove();
                                            } else {
                                                avz.d.set(l);
                                            }
                                            ?? r5 = bexVar2.a;
                                            if (r5 != 0) {
                                                r5.close();
                                            }
                                        }
                                    } catch (avw e7) {
                                        e = e7;
                                        Log.w("DynamiteModule", "Failed to load remote module: " + e.getMessage());
                                        i2 = avyVarD.a;
                                        if (i2 != 0) {
                                        }
                                        throw new avw("Remote load failed. No local fallback found.", e);
                                    }
                                }
                                IBinder iBinderC = avzVar.c();
                                if (iBinderC != null) {
                                    IInterface iInterfaceQueryLocalInterface6 = iBinderC.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                                    aujVar = iInterfaceQueryLocalInterface6 instanceof auj ? (auj) iInterfaceQueryLocalInterface6 : new auj(iBinderC);
                                }
                                h = aujVar;
                            }
                        }
                        throw new avw("No acceptable module com.google.android.gms.googlecertificates found. Local version is " + avyVarD.a + " and remote version is " + avyVarD.b + ".");
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    j = 0;
                }
            }
        }
    }

    @Deprecated
    public static aql d(String str, auf aufVar, boolean z, boolean z2) {
        aql aqlVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                c();
                ys.ai(g);
                aqk aqkVar = new aqk(str, aufVar, z, z2);
                try {
                    auj aujVar = h;
                    avp avpVar = new avp(g.getPackageManager());
                    Parcel parcelA = aujVar.a();
                    ans.c(parcelA, aqkVar);
                    parcelA.writeStrongBinder(avpVar);
                    Parcel parcelB = aujVar.b(5, parcelA);
                    boolean zD = ans.d(parcelB);
                    parcelB.recycle();
                    aqlVar = zD ? aql.a : new aql(false);
                } catch (RemoteException e2) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                    aqlVar = new aql(false);
                }
            } catch (avw e3) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                e3.getMessage();
                aqlVar = new aql(false);
            }
            return aqlVar;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
