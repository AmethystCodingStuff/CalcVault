package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wv {
    public static final ms a = new ms(16);
    public static final ExecutorService b;
    public static final Object c;
    public static final my d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bbz(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new my();
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((wr) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025a  */
    /* JADX WARN: Code duplicated, block: B:102:0x025e A[Catch: all -> 0x028f, TRY_ENTER, TryCatch #10 {all -> 0x028f, blocks: (B:49:0x012b, B:102:0x025e, B:103:0x0261, B:113:0x0288, B:114:0x028b, B:115:0x028e), top: B:194:0x012b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a8 A[PHI: r7
      0x01a8: PHI (r7v21 android.net.Uri) = (r7v18 android.net.Uri), (r7v19 android.net.Uri) binds: [B:62:0x01a6, B:69:0x01ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ab  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static bkl b(String str, Context context, List list, int i) {
        bkl bklVar;
        int i2;
        int i3;
        List list2;
        int i4;
        int length;
        Typeface typefaceB;
        ProviderInfo providerInfoResolveContentProvider;
        int i5;
        String[] strArr;
        String[] strArr2;
        Cursor cursorQuery;
        int i6;
        String str2;
        Typeface typefaceA;
        String str3 = "content";
        Trace.beginSection("getFontSync");
        try {
            Typeface typeface = (Typeface) a.a(str);
            if (typeface != null) {
                bklVar = new bkl(typeface);
            } else {
                try {
                    ms msVar = wq.a;
                    Trace.beginSection("FontProvider.getFontFamilyResult");
                    try {
                        ArrayList arrayList = new ArrayList();
                        int i7 = 0;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= list.size()) {
                                i2 = i7;
                                Trace.endSection();
                                i3 = i2;
                                list2 = arrayList;
                                break;
                            }
                            wr wrVar = (wr) list.get(i8);
                            if (Build.VERSION.SDK_INT < 31 || (typefaceA = wb.a((str2 = wrVar.e))) == null || wb.b(typefaceA) == null) {
                                PackageManager packageManager = context.getPackageManager();
                                context.getResources();
                                Trace.beginSection("FontProvider.getProvider");
                                try {
                                    List list3 = wrVar.d;
                                    String str4 = wrVar.a;
                                    String str5 = wrVar.b;
                                    wp wpVar = new wp(str4, str5, list3);
                                    ms msVar2 = wq.a;
                                    ProviderInfo providerInfo = (ProviderInfo) msVar2.a(wpVar);
                                    Cursor cursor = null;
                                    if (providerInfo != null) {
                                        Trace.endSection();
                                        i5 = i8;
                                        providerInfoResolveContentProvider = providerInfo;
                                    } else {
                                        providerInfoResolveContentProvider = packageManager.resolveContentProvider(str4, i7);
                                        if (providerInfoResolveContentProvider == null) {
                                            throw new PackageManager.NameNotFoundException("No package found for authority: " + str4);
                                        }
                                        if (!providerInfoResolveContentProvider.packageName.equals(str5)) {
                                            throw new PackageManager.NameNotFoundException("Found content provider " + str4 + ", but package was not " + wrVar.b);
                                        }
                                        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
                                        ArrayList arrayList2 = new ArrayList();
                                        int length2 = signatureArr.length;
                                        int i9 = 0;
                                        while (i9 < length2) {
                                            arrayList2.add(signatureArr[i9].toByteArray());
                                            i9++;
                                            signatureArr = signatureArr;
                                        }
                                        Comparator comparator = wq.b;
                                        Collections.sort(arrayList2, comparator);
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 >= list3.size()) {
                                                i5 = i8;
                                                Trace.endSection();
                                                providerInfoResolveContentProvider = null;
                                                break;
                                            }
                                            i5 = i8;
                                            ArrayList arrayList3 = new ArrayList((Collection) list3.get(i10));
                                            Collections.sort(arrayList3, comparator);
                                            Comparator comparator2 = comparator;
                                            if (arrayList2.size() == arrayList3.size()) {
                                                int i11 = 0;
                                                while (true) {
                                                    if (i11 >= arrayList2.size()) {
                                                        msVar2.b(wpVar, providerInfoResolveContentProvider);
                                                        Trace.endSection();
                                                        break;
                                                    }
                                                    int i12 = i11;
                                                    if (!Arrays.equals((byte[]) arrayList2.get(i11), (byte[]) arrayList3.get(i11))) {
                                                        break;
                                                    }
                                                    i11 = i12 + 1;
                                                }
                                            }
                                            i10++;
                                            comparator = comparator2;
                                            i8 = i5;
                                        }
                                    }
                                    if (providerInfoResolveContentProvider == null) {
                                        i2 = 0;
                                        List listSingletonList = Collections.singletonList(null);
                                        Trace.endSection();
                                        i3 = 1;
                                        list2 = listSingletonList;
                                        break;
                                    }
                                    String str6 = providerInfoResolveContentProvider.authority;
                                    Trace.beginSection("FontProvider.query");
                                    try {
                                        ArrayList arrayList4 = new ArrayList();
                                        Uri uriBuild = new Uri.Builder().scheme(str3).authority(str6).build();
                                        Uri uriBuild2 = new Uri.Builder().scheme(str3).authority(str6).appendPath("file").build();
                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                                        try {
                                            String[] strArr3 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                                            Trace.beginSection("ContentQueryWrapper.query");
                                            try {
                                                String str7 = wrVar.f;
                                                try {
                                                    if (str7 != null) {
                                                        int length3 = str7.length();
                                                        int iCharCount = 0;
                                                        while (true) {
                                                            if (iCharCount < length3) {
                                                                int iCodePointAt = str7.codePointAt(iCharCount);
                                                                if (!Character.isWhitespace(iCodePointAt)) {
                                                                    strArr = new String[]{wrVar.c, "VF"};
                                                                    break;
                                                                }
                                                                iCharCount += Character.charCount(iCodePointAt);
                                                            }
                                                        }
                                                        strArr2 = strArr;
                                                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                            cursorQuery = null;
                                                        } else {
                                                            try {
                                                                cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr3, "query = ?", strArr2, null, null);
                                                            } catch (RemoteException e) {
                                                                uriBuild = uriBuild;
                                                                Log.w("FontsProvider", "Unable to query the content provider", e);
                                                                cursorQuery = null;
                                                            }
                                                        }
                                                        Trace.endSection();
                                                        if (cursorQuery == null && cursorQuery.getCount() > 0) {
                                                            int columnIndex = cursorQuery.getColumnIndex("result_code");
                                                            arrayList4 = new ArrayList();
                                                            int columnIndex2 = cursorQuery.getColumnIndex("_id");
                                                            int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                                                            int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                                                            int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                                                            int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                                                            while (cursorQuery.moveToNext()) {
                                                                arrayList4.add(new ww(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, wrVar.f, columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0));
                                                                columnIndex = columnIndex;
                                                            }
                                                        }
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        a.U(contentProviderClientAcquireUnstableContentProviderClient);
                                                        i6 = 0;
                                                        ww[] wwVarArr = (ww[]) arrayList4.toArray(new ww[0]);
                                                        Trace.endSection();
                                                        arrayList.add(wwVarArr);
                                                    }
                                                    Trace.endSection();
                                                    if (cursorQuery == null) {
                                                    }
                                                    if (cursorQuery != null) {
                                                        cursorQuery.close();
                                                    }
                                                    a.U(contentProviderClientAcquireUnstableContentProviderClient);
                                                    i6 = 0;
                                                    ww[] wwVarArr2 = (ww[]) arrayList4.toArray(new ww[0]);
                                                    Trace.endSection();
                                                    arrayList.add(wwVarArr2);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    cursor = cursorQuery;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    a.U(contentProviderClientAcquireUnstableContentProviderClient);
                                                    throw th;
                                                }
                                                strArr = new String[]{wrVar.c};
                                                strArr2 = strArr;
                                                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                    cursorQuery = null;
                                                } else {
                                                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr3, "query = ?", strArr2, null, null);
                                                }
                                            } catch (Throwable th2) {
                                                Trace.endSection();
                                                throw th2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    } catch (Throwable th4) {
                                        Trace.endSection();
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    Trace.endSection();
                                    throw th5;
                                }
                            } else {
                                ww[] wwVarArr3 = new ww[1];
                                wwVarArr3[i7] = new ww(str2, wrVar.f);
                                arrayList.add(wwVarArr3);
                                str3 = str3;
                                i6 = i7;
                                i5 = i8;
                            }
                            i8 = i5 + 1;
                            i7 = i6;
                            str3 = str3;
                        }
                        if (i3 != 0) {
                            i4 = -2;
                        } else {
                            ww[] wwVarArrS = a.S(list2);
                            if (wwVarArrS == null || (length = wwVarArrS.length) == 0) {
                                i4 = 1;
                            } else {
                                int i13 = i2;
                                while (true) {
                                    if (i13 >= length) {
                                        i4 = i2;
                                        break;
                                    }
                                    int i14 = wwVarArrS[i13].f;
                                    if (i14 != 0) {
                                        if (i14 >= 0) {
                                            i4 = i14;
                                            break;
                                        }
                                        i4 = -3;
                                        break;
                                    }
                                    i13++;
                                }
                            }
                        }
                        if (i4 != 0) {
                            bklVar = new bkl(i4);
                        } else {
                            if (list2.size() > 1) {
                                ms msVar3 = wb.a;
                                Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
                                try {
                                    typefaceB = wb.b.C(context, list2, i);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            } else {
                                ww[] wwVarArrS2 = a.S(list2);
                                ms msVar4 = wb.a;
                                Trace.beginSection("TypefaceCompat.createFromFontInfo");
                                try {
                                    typefaceB = wb.b.B(context, wwVarArrS2, i);
                                    Trace.endSection();
                                } finally {
                                    Trace.endSection();
                                }
                            }
                            if (typefaceB != null) {
                                a.b(str, typefaceB);
                                bklVar = new bkl(typefaceB);
                            } else {
                                bklVar = new bkl(-3);
                            }
                        }
                    } catch (Throwable th6) {
                        Trace.endSection();
                        throw th6;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    bklVar = new bkl(-1);
                }
            }
            return bklVar;
        } catch (Throwable th7) {
            Trace.endSection();
            throw th7;
        }
    }
}
