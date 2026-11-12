package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class va extends to implements tl {
    private static final ud p = new ty(1);
    public uy[] n;
    public HashMap o;
    private long q;
    private boolean s;
    long e = -1;
    float f = -1.0f;
    private boolean r = false;
    private float t = 0.0f;
    private float u = 0.0f;
    private long v = -1;
    private boolean w = false;
    public boolean g = false;
    private boolean x = false;
    public boolean h = false;
    private boolean y = false;
    public long i = 300;
    public long j = 0;
    public int k = 0;
    public int l = 1;
    private boolean z = true;
    private boolean A = false;
    public ud m = p;

    private final long A() {
        return this.i;
    }

    private final void B() {
        ArrayList arrayList;
        if (this.y) {
            return;
        }
        if (this.z) {
            tn.a().b(this);
        }
        this.y = true;
        this.d = false;
        boolean z = (this.g || this.w) && this.a != null;
        if (z && !this.w) {
            C();
        }
        this.w = false;
        this.g = false;
        this.x = false;
        this.v = -1L;
        this.e = -1L;
        if (z && (arrayList = this.a) != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((tc) arrayList2.get(i)).z(this);
            }
        }
        this.s = false;
    }

    private final void C() {
        ArrayList arrayList = this.a;
        if (arrayList != null && !this.x) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((tc) arrayList2.get(i)).A();
            }
        }
        this.x = true;
    }

    private final void D(boolean z) {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.s = z;
        this.z = !this.A;
        if (z) {
            float f = this.f;
            if (f != -1.0f && f != 0.0f) {
                int i = this.k;
                if (i == -1) {
                    double d = f;
                    this.f = 1.0f - ((float) (d - Math.floor(d)));
                } else {
                    this.f = (i + 1) - f;
                }
            }
        }
        this.g = true;
        this.d = false;
        this.w = false;
        this.y = false;
        this.v = -1L;
        this.e = -1L;
        if (this.j == 0 || this.f >= 0.0f || this.s) {
            E();
            float f2 = this.f;
            if (f2 == -1.0f) {
                long j = this.i;
                x(j > 0 ? 0.0f / j : 1.0f);
            } else {
                x(f2);
            }
        }
        if (this.z) {
            e(this);
        }
    }

    private final void E() {
        this.y = false;
        w();
        this.w = true;
        float f = this.f;
        if (f < 0.0f) {
            f = 0.0f;
        }
        this.t = f;
        if (this.a != null) {
            C();
        }
    }

    private final boolean F() {
        return this.v >= 0;
    }

    private final boolean G(int i, boolean z) {
        if (i > 0 && this.l == 2) {
            int i2 = this.k;
            if (i < i2 + 1 || i2 == -1) {
                int i3 = i & 1;
                if (z) {
                    return i3 == 0;
                }
                return i3 != 0;
            }
        }
        return z;
    }

    private final float s(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        int i = this.k;
        return i != -1 ? Math.min(f, i + 1) : f;
    }

    private final float u(float f, boolean z) {
        float fS = s(f);
        float fS2 = s(fS);
        double d = fS2;
        double dFloor = Math.floor(d);
        if (d == dFloor && fS2 > 0.0f) {
            dFloor -= 1.0d;
        }
        int i = (int) dFloor;
        float f2 = fS - i;
        return G(i, z) ? 1.0f - f2 : f2;
    }

    @Override // defpackage.tl
    public final boolean a(long j) {
        long j2 = this.e;
        if (j2 < 0) {
            j2 = this.s ? j : this.j + j;
            this.e = j2;
        }
        boolean z = true;
        boolean z2 = false;
        if (!this.w) {
            if (j2 > j && this.f == -1.0f) {
                return false;
            }
            this.w = true;
            E();
        }
        if (this.v < 0) {
            float f = this.f;
            if (f >= 0.0f) {
                this.e = j - ((long) (A() * f));
                this.f = -1.0f;
            }
        }
        this.v = j;
        long jMax = Math.max(j, this.e);
        if (this.w) {
            long jA = A();
            float f2 = jA > 0 ? (jMax - this.e) / jA : 1.0f;
            int i = (int) this.t;
            int i2 = this.k;
            boolean z3 = f2 >= ((float) (i2 + 1)) && i2 != -1;
            if (jA != 0) {
                if (((int) f2) > i) {
                    if (!z3) {
                        ArrayList arrayList = this.a;
                        if (arrayList != null) {
                            int size = arrayList.size();
                            for (int i3 = 0; i3 < size; i3++) {
                            }
                        }
                        z = false;
                    }
                } else if (!z3) {
                    z = false;
                }
            }
            float fS = s(f2);
            this.t = fS;
            v(u(fS, this.s));
            z2 = z;
        }
        if (z2) {
            B();
        }
        return z2;
    }

    @Override // defpackage.to
    public final long b() {
        return this.j;
    }

    @Override // defpackage.to
    public final long c() {
        int i = this.k;
        if (i == -1) {
            return -1L;
        }
        return this.j + (this.i * ((long) (i + 1)));
    }

    @Override // defpackage.to
    public final void f(long j, long j2, boolean z) {
        ArrayList arrayList;
        if (j < 0 || j2 < 0) {
            throw new UnsupportedOperationException("Error: Play time should never be negative.");
        }
        w();
        int i = this.k;
        if (i > 0) {
            long j3 = this.i;
            if (Math.min((int) (j / j3), i) != Math.min((int) (j2 / j3), this.k) && (arrayList = this.a) != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                }
            }
        }
        int i3 = this.k;
        if (i3 != -1) {
            if (j >= ((long) (i3 + 1)) * this.i) {
                k(false);
                return;
            }
        }
        v(u(j / this.i, false));
    }

    @Override // defpackage.to
    public final void g() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (this.y) {
            return;
        }
        if ((this.g || this.w) && this.a != null) {
            if (!this.w) {
                C();
            }
            ArrayList arrayList = (ArrayList) this.a.clone();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
            }
        }
        B();
    }

    @Override // defpackage.to
    public final void h() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (!this.w) {
            E();
            this.g = true;
        } else if (!this.h) {
            w();
        }
        v(true != G(this.k, this.s) ? 1.0f : 0.0f);
        B();
    }

    @Override // defpackage.to
    public final void i() {
        if (F()) {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.e = jCurrentAnimationTimeMillis - (A() - (jCurrentAnimationTimeMillis - this.e));
            this.s = !this.s;
            return;
        }
        if (!this.g) {
            D(true);
        } else {
            this.s = !this.s;
            h();
        }
    }

    @Override // defpackage.to
    public final void k(boolean z) {
        w();
        v((this.k % 2 == 1 && this.l == 2) ? 0.0f : true != z ? 1.0f : 0.0f);
    }

    @Override // defpackage.to
    public void l() {
        D(false);
    }

    @Override // defpackage.to
    public final void m(boolean z) {
        this.A = true;
        if (z) {
            i();
        } else {
            l();
        }
        this.A = false;
    }

    @Override // defpackage.to
    public boolean n() {
        return this.h;
    }

    @Override // defpackage.to
    public final boolean o() {
        return this.g;
    }

    @Override // defpackage.to
    public final boolean p(long j) {
        if (this.z) {
            return false;
        }
        return a(j);
    }

    @Override // defpackage.to
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public va t() {
        va vaVar = (va) super.t();
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            vaVar.c = new ArrayList(arrayList);
        }
        vaVar.f = -1.0f;
        vaVar.s = false;
        vaVar.h = false;
        vaVar.g = false;
        vaVar.w = false;
        vaVar.d = false;
        vaVar.r = false;
        vaVar.x = false;
        vaVar.e = -1L;
        vaVar.y = false;
        vaVar.q = -1L;
        vaVar.v = -1L;
        vaVar.t = 0.0f;
        vaVar.u = 0.0f;
        vaVar.z = true;
        vaVar.A = false;
        uy[] uyVarArr = this.n;
        if (uyVarArr != null) {
            int length = uyVarArr.length;
            vaVar.n = new uy[length];
            vaVar.o = new HashMap(length);
            for (int i = 0; i < length; i++) {
                uy uyVarClone = uyVarArr[i].clone();
                vaVar.n[i] = uyVarClone;
                vaVar.o.put(uyVarClone.e, uyVarClone);
            }
        }
        return vaVar;
    }

    public String toString() {
        String strConcat = "ValueAnimator@".concat(String.valueOf(Integer.toHexString(hashCode())));
        if (this.n != null) {
            for (int i = 0; i < this.n.length; i++) {
                strConcat = strConcat + "\n    " + this.n[i].toString();
            }
        }
        return strConcat;
    }

    public void v(float f) {
        float fA = this.m.a(f);
        this.u = fA;
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            this.n[i].d(fA);
        }
        ArrayList arrayList = this.c;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public void w() {
        if (this.h) {
            return;
        }
        int length = this.n.length;
        for (int i = 0; i < length; i++) {
            uy uyVar = this.n[i];
            if (uyVar.l == null) {
                Class cls = uyVar.i;
                uyVar.l = cls == Integer.class ? ua.c : cls == Float.class ? ua.a : null;
            }
            uz uzVar = uyVar.l;
            if (uzVar != null) {
                uyVar.j.h(uzVar);
            }
        }
        this.h = true;
    }

    public final void x(float f) {
        w();
        float fS = s(f);
        if (F()) {
            this.e = AnimationUtils.currentAnimationTimeMillis() - ((long) (A() * fS));
        } else {
            this.f = fS;
        }
        this.t = fS;
        v(u(fS, this.s));
    }

    public final void y(uy... uyVarArr) {
        this.n = uyVarArr;
        this.o = new HashMap(uyVarArr.length);
        for (uy uyVar : uyVarArr) {
            this.o.put(uyVar.e, uyVar);
        }
        this.h = false;
    }

    @Override // defpackage.to
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final void q(long j) {
        if (j >= 0) {
            this.i = j;
        } else {
            throw new IllegalArgumentException("Animators cannot have negative duration: " + j);
        }
    }
}
