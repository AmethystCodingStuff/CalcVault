package defpackage;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmm extends cmh {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;
    public static final /* synthetic */ int g = 0;

    static {
        Unsafe unsafeD;
        try {
            try {
                unsafeD = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeD = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new cml());
                } catch (Exception unused2) {
                    unsafeD = a.d();
                }
            }
            try {
                c = unsafeD.objectFieldOffset(cmo.class.getDeclaredField("waitersField"));
                b = unsafeD.objectFieldOffset(cmo.class.getDeclaredField("listenersField"));
                d = unsafeD.objectFieldOffset(cmo.class.getDeclaredField("valueField"));
                e = unsafeD.objectFieldOffset(cmn.class.getDeclaredField("thread"));
                f = unsafeD.objectFieldOffset(cmn.class.getDeclaredField("next"));
                a = unsafeD;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Could not initialize intrinsics", e3);
        }
    }

    @Override // defpackage.cmh
    public final cmd a(cmo cmoVar, cmd cmdVar) {
        cmd cmdVar2;
        do {
            cmdVar2 = cmoVar.listenersField;
            if (cmdVar == cmdVar2) {
                break;
            }
        } while (!e(cmoVar, cmdVar2, cmdVar));
        return cmdVar2;
    }

    @Override // defpackage.cmh
    public final cmn b(cmo cmoVar, cmn cmnVar) {
        cmn cmnVar2;
        do {
            cmnVar2 = cmoVar.waitersField;
            if (cmnVar == cmnVar2) {
                break;
            }
        } while (!g(cmoVar, cmnVar2, cmnVar));
        return cmnVar2;
    }

    @Override // defpackage.cmh
    public final void c(cmn cmnVar, cmn cmnVar2) {
        a.putObject(cmnVar, f, cmnVar2);
    }

    @Override // defpackage.cmh
    public final void d(cmn cmnVar, Thread thread) {
        a.putObject(cmnVar, e, thread);
    }

    @Override // defpackage.cmh
    public final boolean e(cmo cmoVar, cmd cmdVar, cmd cmdVar2) {
        return cmk.a(a, cmoVar, b, cmdVar, cmdVar2);
    }

    @Override // defpackage.cmh
    public final boolean f(cmo cmoVar, Object obj, Object obj2) {
        return cmk.a(a, cmoVar, d, obj, obj2);
    }

    @Override // defpackage.cmh
    public final boolean g(cmo cmoVar, cmn cmnVar, cmn cmnVar2) {
        return cmk.a(a, cmoVar, c, cmnVar, cmnVar2);
    }
}
