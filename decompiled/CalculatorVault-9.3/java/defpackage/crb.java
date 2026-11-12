package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class crb extends cpn {
    public static final Map q = new ConcurrentHashMap();
    public int r = -1;
    protected csv s = csv.a;

    public static void B(crb crbVar) {
        if (crbVar != null && !crbVar.m()) {
            throw new cst().a();
        }
    }

    public static crb o(crb crbVar, byte[] bArr, int i, int i2, cqq cqqVar) {
        if (i2 == 0) {
            return crbVar;
        }
        crb crbVarN = crbVar.n();
        try {
            csl cslVarA = csf.a.a(crbVarN);
            cslVarA.j(crbVarN, bArr, i, i + i2, new cpr(cqqVar));
            cslVarA.g(crbVarN);
            return crbVarN;
        } catch (crp e) {
            if (e.a) {
                throw new crp(e);
            }
            throw e;
        } catch (cst e2) {
            throw e2.a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof crp) {
                throw ((crp) e3.getCause());
            }
            throw new crp(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static crf p(crf crfVar) {
        int size = crfVar.size();
        return crfVar.d(size + size);
    }

    public static cri q(cri criVar) {
        int size = criVar.size();
        return criVar.d(size + size);
    }

    public static crj r(crj crjVar) {
        int size = crjVar.size();
        return crjVar.d(size + size);
    }

    static Object u(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    protected static void x(Class cls, crb crbVar) {
        crbVar.w();
        q.put(cls, crbVar);
    }

    public static final boolean z(crb crbVar, boolean z) {
        byte bByteValue = ((Byte) crbVar.a(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zL = csf.a.a(crbVar).l(crbVar);
        if (z) {
            crbVar.a(2, true == zL ? crbVar : null);
        }
        return zL;
    }

    public final boolean A() {
        return (this.r & Integer.MIN_VALUE) != 0;
    }

    public abstract Object a(int i, Object obj);

    @Override // defpackage.cpn
    public final int c(csl cslVar) {
        if (A()) {
            int i = i(cslVar);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(a.aa(i, "serialized size must be non-negative, was "));
        }
        int i2 = this.r & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = i(cslVar);
        if (i3 < 0) {
            throw new IllegalStateException(a.aa(i3, "serialized size must be non-negative, was "));
        }
        this.r = (this.r & Integer.MIN_VALUE) | i3;
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return csf.a.a(this).k(this, (crb) obj);
        }
        return false;
    }

    public final int h() {
        return csf.a.a(this).b(this);
    }

    public final int hashCode() {
        if (A()) {
            return h();
        }
        int i = this.p;
        if (i != 0) {
            return i;
        }
        int iH = h();
        this.p = iH;
        return iH;
    }

    public final int i(csl cslVar) {
        return cslVar == null ? csf.a.a(this).a(this) : cslVar.a(this);
    }

    @Override // defpackage.crx
    public final int j() {
        if (A()) {
            int i = i(null);
            if (i >= 0) {
                return i;
            }
            throw new IllegalStateException(a.aa(i, "serialized size must be non-negative, was "));
        }
        int i2 = this.r & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = i(null);
        if (i3 < 0) {
            throw new IllegalStateException(a.aa(i3, "serialized size must be non-negative, was "));
        }
        this.r = (this.r & Integer.MIN_VALUE) | i3;
        return i3;
    }

    @Override // defpackage.cry
    public final /* synthetic */ crx k() {
        return (crb) a(6, null);
    }

    public final cqw l() {
        return (cqw) a(5, null);
    }

    @Override // defpackage.cry
    public final boolean m() {
        return z(this, true);
    }

    public final crb n() {
        return (crb) a(4, null);
    }

    @Override // defpackage.crx
    public final /* synthetic */ crw s() {
        return (cqw) a(5, null);
    }

    @Override // defpackage.crx
    public final /* synthetic */ crw t() {
        cqw cqwVar = (cqw) a(5, null);
        cqwVar.n(this);
        return cqwVar;
    }

    public final String toString() {
        String string = super.toString();
        int i = crz.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        crz.b(this, sb, 0);
        return sb.toString();
    }

    protected final void v() {
        csf.a.a(this).g(this);
        w();
    }

    final void w() {
        this.r &= Integer.MAX_VALUE;
    }

    @Override // defpackage.crx
    public final void y(cqm cqmVar) {
        csl cslVarA = csf.a.a(this);
        Object aooVar = cqmVar.b;
        if (aooVar == null) {
            aooVar = new aoo(cqmVar);
        }
        cslVarA.m(this, (aoo) aooVar);
    }
}
