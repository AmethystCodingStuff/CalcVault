package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avz {
    public static Boolean a = null;
    public static int b = -1;
    public static final ThreadLocal c = new ThreadLocal();
    public static final ThreadLocal d = new avt();
    public static final avx e = new avu();
    public static awb f;
    private static String g;
    private static boolean h;
    private static Boolean i;
    private static awa k;
    private final Context j;

    public avz(Context context) {
        this.j = context;
    }

    public static boolean a(Context context) {
        if (Boolean.TRUE.equals(null) || Boolean.TRUE.equals(i)) {
            return true;
        }
        boolean z = false;
        if (i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 268435456);
            if (apx.d.h(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            i = boolValueOf;
            boolValueOf.getClass();
            if (z && providerInfoResolveContentProvider.applicationInfo != null && (providerInfoResolveContentProvider.applicationInfo.flags & 129) == 0) {
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v39, types: [android.database.Cursor, java.lang.Object] */
    public static int b(Context context, boolean z) {
        Throwable th;
        RemoteException e2;
        int i2;
        avq avoVar;
        ?? r1;
        try {
            synchronized (avz.class) {
                Boolean bool = a;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        e(classLoader);
                                    } catch (avw unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!a(context)) {
                                        return 0;
                                    }
                                    if (h || Boolean.TRUE.equals(null)) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        try {
                                            int iG = g(context, z, true);
                                            String str = g;
                                            if (str != null && !str.isEmpty()) {
                                                ClassLoader classLoaderA = avs.a();
                                                if (classLoaderA == null) {
                                                    String str2 = g;
                                                    ys.ai(str2);
                                                    classLoaderA = new DelegateLastClassLoader(str2, ClassLoader.getSystemClassLoader());
                                                }
                                                e(classLoaderA);
                                                declaredField.set(null, classLoaderA);
                                                a = Boolean.TRUE;
                                                return iG;
                                            }
                                            return iG;
                                        } catch (avw unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                a = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e3.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, z, false);
                    } catch (avw e4) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e4.getMessage());
                        return 0;
                    }
                }
                awa awaVarD = d(context);
                try {
                    if (awaVarD == null) {
                        return 0;
                    }
                    try {
                        int iE = awaVarD.e();
                        if (iE >= 3) {
                            bex bexVar = (bex) c.get();
                            if (bexVar != null && (r1 = bexVar.a) != 0) {
                                return r1.getInt(0);
                            }
                            avp avpVar = new avp(context);
                            long jLongValue = ((Long) d.get()).longValue();
                            Parcel parcelA = awaVarD.a();
                            int i3 = ans.a;
                            parcelA.writeStrongBinder(avpVar);
                            parcelA.writeString("com.google.android.gms.googlecertificates");
                            parcelA.writeInt(z ? 1 : 0);
                            parcelA.writeLong(jLongValue);
                            Parcel parcelB = awaVarD.b(7, parcelA);
                            IBinder strongBinder = parcelB.readStrongBinder();
                            if (strongBinder == null) {
                                avoVar = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                avoVar = iInterfaceQueryLocalInterface instanceof avq ? (avq) iInterfaceQueryLocalInterface : new avo(strongBinder);
                            }
                            parcelB.recycle();
                            Cursor cursor2 = (Cursor) avp.b(avoVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        i2 = cursor2.getInt(0);
                                        cursor = (i2 <= 0 || !f(cursor2)) ? cursor2 : null;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e5) {
                                    e2 = e5;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e2.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        }
                        if (iE == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            avp avpVar2 = new avp(context);
                            Parcel parcelA2 = awaVarD.a();
                            int i4 = ans.a;
                            parcelA2.writeStrongBinder(avpVar2);
                            parcelA2.writeString("com.google.android.gms.googlecertificates");
                            parcelA2.writeInt(z ? 1 : 0);
                            Parcel parcelB2 = awaVarD.b(5, parcelA2);
                            i2 = parcelB2.readInt();
                            parcelB2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            avp avpVar3 = new avp(context);
                            Parcel parcelA3 = awaVarD.a();
                            int i5 = ans.a;
                            parcelA3.writeStrongBinder(avpVar3);
                            parcelA3.writeString("com.google.android.gms.googlecertificates");
                            parcelA3.writeInt(z ? 1 : 0);
                            Parcel parcelB3 = awaVarD.b(3, parcelA3);
                            i2 = parcelB3.readInt();
                            parcelB3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e6) {
                        e2 = e6;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            yt.k(context);
            throw th5;
        }
    }

    public static awa d(Context context) {
        awa awaVar;
        synchronized (avz.class) {
            awa awaVar2 = k;
            if (awaVar2 != null) {
                return awaVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    awaVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    awaVar = iInterfaceQueryLocalInterface instanceof awa ? (awa) iInterfaceQueryLocalInterface : new awa(iBinder);
                }
                if (awaVar != null) {
                    k = awaVar;
                    return awaVar;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    private static void e(ClassLoader classLoader) throws avw {
        try {
            awb awbVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                awbVar = iInterfaceQueryLocalInterface instanceof awb ? (awb) iInterfaceQueryLocalInterface : new awb(iBinder);
            }
            f = awbVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new avw("Failed to instantiate dynamite loader", e2);
        }
    }

    private static boolean f(Cursor cursor) {
        bex bexVar = (bex) c.get();
        if (bexVar == null || bexVar.a != null) {
            return false;
        }
        bexVar.a = cursor;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0126 A[PHI: r14
      0x0126: PHI (r14v10 boolean) = (r14v9 boolean), (r14v13 boolean) binds: [B:59:0x00ee, B:74:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    private static int g(Context context, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z3 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath("com.google.android.gms.googlecertificates").appendQueryParameter("requestStartUptime", String.valueOf(((Long) d.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z4 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (avz.class) {
                                    g = matrixCursor.getString(2);
                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                    if (columnIndex >= 0) {
                                        b = matrixCursor.getInt(columnIndex);
                                    }
                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                    if (columnIndex2 >= 0) {
                                        if (matrixCursor.getInt(columnIndex2) == 0) {
                                            z3 = false;
                                        }
                                        h = z3;
                                        z4 = z3;
                                    }
                                }
                                matrixCursor2 = f(matrixCursor) ? null : matrixCursor;
                            }
                            if (z2 && z4) {
                                throw new avw("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof avw) {
                            throw exc;
                        }
                        throw new avw("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th5) {
                        th = th5;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                synchronized (avz.class) {
                    if (matrixCursor == null) {
                        if (Boolean.FALSE.equals(null)) {
                            Log.w("DynamiteModule", "Play services is unavailable. Will not fall back to container v1 loader.");
                            return 0;
                        }
                    }
                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                    throw new avw("Failed to connect to dynamite module ContentResolver.");
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public final IBinder c() throws avw {
        try {
            return (IBinder) this.j.getClassLoader().loadClass("com.google.android.gms.common.GoogleCertificatesImpl").newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new avw("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e2);
        }
    }
}
