package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.os.Process;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class apk {
    private static String a;
    public static volatile apk b;
    public static String c;
    public static Boolean d;
    private static Boolean e;

    public apk() {
    }

    public static void g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            cbh cbhVarD = bxl.d((String) entry.getKey());
            try {
                ((btc) ((dap) entry.getValue()).b()).a();
                cbhVarD.close();
            } catch (Throwable th) {
                try {
                    cbhVarD.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static boolean h() {
        Boolean boolValueOf = e;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(Process.isApplicationUid(Process.myUid()));
            e = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static String i() {
        String str = a;
        if (str != null) {
            return str;
        }
        String processName = Application.getProcessName();
        a = processName;
        return processName;
    }

    public static SharedPreferences j(Context context) {
        return context.getSharedPreferences("PhenotypeStickyAccount", 0);
    }

    @Deprecated
    public aqu a(Context context, Looper looper, atk atkVar, Object obj, aqy aqyVar, aqz aqzVar) {
        return f(context, looper, atkVar, obj, aqyVar, aqzVar);
    }

    public void e(arb arbVar) {
        throw null;
    }

    public aqu f(Context context, Looper looper, atk atkVar, Object obj, arv arvVar, asp aspVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public apk(byte[] bArr) {
    }
}
