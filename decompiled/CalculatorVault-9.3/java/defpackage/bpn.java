package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpn {
    private static volatile ccs a;

    private bpn() {
    }

    public static ccs a(Context context) {
        ccs ccsVar;
        ccs ccsVarH;
        ccs ccsVarH2;
        ccs ccsVar2 = a;
        if (ccsVar2 != null) {
            return ccsVar2;
        }
        synchronized (bpn.class) {
            ccsVar = a;
            if (ccsVar == null) {
                String str = Build.TYPE;
                String str2 = Build.TAGS;
                int i = bpp.a;
                if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                    Context contextA = bfd.a(context);
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        StrictMode.allowThreadDiskWrites();
                        try {
                            File file = new File(contextA.getDir("phenotype_hermetic", 0), "overrides.txt");
                            ccsVarH = file.exists() ? ccs.h(file) : cck.a;
                        } catch (RuntimeException e) {
                            Log.e("HermeticFileOverrides", "no data dir", e);
                            ccsVarH = cck.a;
                        }
                        if (ccsVarH.f()) {
                            Object objB = ccsVarH.b();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) objB)));
                                try {
                                    my myVar = new my();
                                    HashMap map = new HashMap();
                                    while (true) {
                                        String line = bufferedReader.readLine();
                                        if (line == null) {
                                            break;
                                        }
                                        String[] strArrSplit = line.split(" ", 3);
                                        if (strArrSplit.length != 3) {
                                            Log.e("HermeticFileOverrides", "Invalid: " + line);
                                        } else {
                                            String str3 = new String(strArrSplit[0]);
                                            String strDecode = Uri.decode(new String(strArrSplit[1]));
                                            String strDecode2 = (String) map.get(strArrSplit[2]);
                                            if (strDecode2 == null) {
                                                String str4 = new String(strArrSplit[2]);
                                                strDecode2 = Uri.decode(str4);
                                                if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                    map.put(str4, strDecode2);
                                                }
                                            }
                                            my myVar2 = (my) myVar.get(str3);
                                            if (myVar2 == null) {
                                                myVar2 = new my();
                                                myVar.put(str3, myVar2);
                                            }
                                            myVar2.put(strDecode, strDecode2);
                                        }
                                    }
                                    Log.w("HermeticFileOverrides", "Parsed " + objB.toString() + " for Android package " + contextA.getPackageName());
                                    aoo aooVar = new aoo(myVar, (byte[]) null);
                                    bufferedReader.close();
                                    ccsVarH2 = ccs.h(aooVar);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            ccsVarH2 = cck.a;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th3;
                    }
                } else {
                    ccsVarH2 = cck.a;
                }
                ccsVar = ccsVarH2;
                a = ccsVar;
            }
        }
        return ccsVar;
    }
}
