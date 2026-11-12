package defpackage;

import android.os.Build;
import dalvik.system.VMStack;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjp extends cjg {
    private static final boolean a = cjo.a();
    private static final boolean b;
    private static final cjf c;

    static {
        boolean z = true;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        }
        b = z;
        c = new cjn();
    }

    static Class p() {
        return VMStack.getStackClass2();
    }

    static String q() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean t() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return cjo.class.getName().equals(q());
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.cjg
    protected cii e(String str) {
        char cCharAt;
        AtomicReference atomicReference = cjt.d;
        if (atomicReference.get() != null) {
            return ((cjl) atomicReference.get()).a(str);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        cjt cjtVar = new cjt(str);
        cjr.a.offer(cjtVar);
        if (atomicReference.get() == null) {
            return cjtVar;
        }
        cjt.e();
        return cjtVar;
    }

    @Override // defpackage.cjg
    protected cjf h() {
        return c;
    }

    @Override // defpackage.cjg
    protected cjy j() {
        return cju.a;
    }

    @Override // defpackage.cjg
    protected String m() {
        return "platform: Android";
    }
}
