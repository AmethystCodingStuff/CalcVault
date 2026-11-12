package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqi {
    public final cqh a;
    public int b;
    public int c = 0;
    private int d;

    private cqi(cqh cqhVar) {
        this.a = cqhVar;
        cqhVar.d = this;
    }

    private final void Q(Object obj, csl cslVar, cqq cqqVar) throws crp {
        cqh cqhVar = this.a;
        cqhVar.P();
        int i = this.d;
        this.d = cte.c(cte.a(this.b), 4);
        cqhVar.b++;
        try {
            cslVar.i(obj, this, cqqVar);
            if (this.b != this.d) {
                throw new crp("Failed to parse the message.");
            }
            this.a.b--;
            this.d = i;
        } catch (Throwable th) {
            this.a.b--;
            this.d = i;
            throw th;
        }
    }

    private final void R(Object obj, csl cslVar, cqq cqqVar) throws crp {
        cqh cqhVar = this.a;
        int iR = cqhVar.r();
        cqhVar.P();
        int iF = cqhVar.f(iR);
        cqhVar.a++;
        cslVar.i(obj, this, cqqVar);
        cqhVar.E(0);
        cqhVar.a--;
        cqhVar.F(iF);
    }

    private final void S(int i) throws crp {
        if (this.a.e() != i) {
            throw new crp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void T(int i) throws crp {
        if ((i & 3) != 0) {
            throw new crp("Failed to parse the message.");
        }
    }

    private static final void U(int i) throws crp {
        if ((i & 7) != 0) {
            throw new crp("Failed to parse the message.");
        }
    }

    public static cqi p(cqh cqhVar) {
        Object obj = cqhVar.d;
        return obj != null ? (cqi) obj : new cqi(cqhVar);
    }

    public final void A(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crcVar.g(cqhVar.g());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.g());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Integer.valueOf(cqhVar3.g()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.g()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void B(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB == 2) {
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                T(iR);
                int iE = cqhVar.e() + iR;
                do {
                    crcVar.g(cqhVar.h());
                } while (cqhVar.e() < iE);
                return;
            }
            if (iB != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.h());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 == 2) {
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                T(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Integer.valueOf(cqhVar3.h()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            if (iB2 != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.h()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void C(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crs) {
            crs crsVar = (crs) list;
            int iB = cte.b(this.b);
            if (iB != 1) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                U(iR);
                int iE = cqhVar.e() + iR;
                do {
                    crsVar.f(cqhVar.t());
                } while (cqhVar.e() < iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crsVar.f(cqhVar2.t());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                U(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Long.valueOf(cqhVar3.t()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Long.valueOf(cqhVar4.t()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void D(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof cqu) {
            cqu cquVar = (cqu) list;
            int iB = cte.b(this.b);
            if (iB == 2) {
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                T(iR);
                int iE = cqhVar.e() + iR;
                do {
                    cquVar.f(cqhVar.c());
                } while (cqhVar.e() < iE);
                return;
            }
            if (iB != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar2 = this.a;
                cquVar.f(cqhVar2.c());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 == 2) {
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                T(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Float.valueOf(cqhVar3.c()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            if (iB2 != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Float.valueOf(cqhVar4.c()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void E(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crcVar.g(cqhVar.i());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.i());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Integer.valueOf(cqhVar3.i()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.i()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void F(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crs) {
            crs crsVar = (crs) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crsVar.f(cqhVar.u());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crsVar.f(cqhVar2.u());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Long.valueOf(cqhVar3.u()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Long.valueOf(cqhVar4.u()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void G(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB == 2) {
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                T(iR);
                int iE = cqhVar.e() + iR;
                do {
                    crcVar.g(cqhVar.o());
                } while (cqhVar.e() < iE);
                return;
            }
            if (iB != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.o());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 == 2) {
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                T(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Integer.valueOf(cqhVar3.o()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            if (iB2 != 5) {
                throw new cro();
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.o()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void H(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crs) {
            crs crsVar = (crs) list;
            int iB = cte.b(this.b);
            if (iB != 1) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                U(iR);
                int iE = cqhVar.e() + iR;
                do {
                    crsVar.f(cqhVar.y());
                } while (cqhVar.e() < iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crsVar.f(cqhVar2.y());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                U(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Long.valueOf(cqhVar3.y()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Long.valueOf(cqhVar4.y()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void I(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crcVar.g(cqhVar.p());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.p());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Integer.valueOf(cqhVar3.p()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.p()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void J(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crs) {
            crs crsVar = (crs) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crsVar.f(cqhVar.z());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crsVar.f(cqhVar2.z());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Long.valueOf(cqhVar3.z()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Long.valueOf(cqhVar4.z()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void K(List list, boolean z) throws cro {
        int iQ;
        int iQ2;
        if (cte.b(this.b) != 2) {
            throw new cro();
        }
        if ((list instanceof crr) && !z) {
            crr crrVar = (crr) list;
            do {
                o();
                crrVar.b();
                cqh cqhVar = this.a;
                if (cqhVar.H()) {
                    return;
                } else {
                    iQ2 = cqhVar.q();
                }
            } while (iQ2 == this.b);
        } else {
            do {
                list.add(z ? v() : u());
                cqh cqhVar2 = this.a;
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ = cqhVar2.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void L(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crc) {
            crc crcVar = (crc) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crcVar.g(cqhVar.r());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crcVar.g(cqhVar2.r());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Integer.valueOf(cqhVar3.r()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Integer.valueOf(cqhVar4.r()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void M(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof crs) {
            crs crsVar = (crs) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    crsVar.f(cqhVar.A());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                crsVar.f(cqhVar2.A());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Long.valueOf(cqhVar3.A()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Long.valueOf(cqhVar4.A()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void N(int i) throws cro {
        if (cte.b(this.b) != i) {
            throw new cro();
        }
    }

    public final boolean O() throws cro {
        N(0);
        return this.a.I();
    }

    public final boolean P() {
        int i;
        cqh cqhVar = this.a;
        if (cqhVar.H() || (i = this.b) == this.d) {
            return false;
        }
        return cqhVar.J(i);
    }

    public final double a() throws cro {
        N(1);
        return this.a.b();
    }

    public final float b() throws cro {
        N(5);
        return this.a.c();
    }

    public final int c() {
        int iQ = this.c;
        if (iQ != 0) {
            this.b = iQ;
            this.c = 0;
        } else {
            iQ = this.a.q();
            this.b = iQ;
        }
        if (iQ == 0 || iQ == this.d) {
            return Integer.MAX_VALUE;
        }
        return cte.a(iQ);
    }

    public final int d() throws cro {
        N(0);
        return this.a.g();
    }

    public final int e() throws cro {
        N(5);
        return this.a.h();
    }

    public final int f() throws cro {
        N(0);
        return this.a.i();
    }

    public final int g() throws cro {
        N(5);
        return this.a.o();
    }

    public final int h() throws cro {
        N(0);
        return this.a.p();
    }

    public final int i() throws cro {
        N(0);
        return this.a.r();
    }

    public final long j() throws cro {
        N(1);
        return this.a.t();
    }

    public final long k() throws cro {
        N(0);
        return this.a.u();
    }

    public final long l() throws cro {
        N(1);
        return this.a.y();
    }

    public final long m() throws cro {
        N(0);
        return this.a.z();
    }

    public final long n() throws cro {
        N(0);
        return this.a.A();
    }

    public final cqd o() throws cro {
        N(2);
        return this.a.B();
    }

    public final Object q(ctc ctcVar, Class cls, cqq cqqVar) {
        ctc ctcVar2 = ctc.DOUBLE;
        switch (ctcVar) {
            case DOUBLE:
                return Double.valueOf(a());
            case FLOAT:
                return Float.valueOf(b());
            case INT64:
                return Long.valueOf(k());
            case UINT64:
                return Long.valueOf(n());
            case INT32:
                return Integer.valueOf(f());
            case FIXED64:
                return Long.valueOf(j());
            case FIXED32:
                return Integer.valueOf(e());
            case BOOL:
                return Boolean.valueOf(O());
            case STRING:
                return v();
            case GROUP:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case MESSAGE:
                return t(cls, cqqVar);
            case BYTES:
                return o();
            case UINT32:
                return Integer.valueOf(i());
            case ENUM:
                return Integer.valueOf(d());
            case SFIXED32:
                return Integer.valueOf(g());
            case SFIXED64:
                return Long.valueOf(l());
            case SINT32:
                return Integer.valueOf(h());
            case SINT64:
                return Long.valueOf(m());
        }
    }

    public final Object r(csl cslVar, cqq cqqVar) throws crp {
        Object objE = cslVar.e();
        Q(objE, cslVar, cqqVar);
        cslVar.g(objE);
        return objE;
    }

    public final Object s(csl cslVar, cqq cqqVar) throws crp {
        Object objE = cslVar.e();
        R(objE, cslVar, cqqVar);
        cslVar.g(objE);
        return objE;
    }

    public final Object t(Class cls, cqq cqqVar) {
        N(2);
        return s(csf.a.b(cls), cqqVar);
    }

    public final String u() throws cro {
        N(2);
        return this.a.C();
    }

    public final String v() throws cro {
        N(2);
        return this.a.D();
    }

    public final void w(Object obj, csl cslVar, cqq cqqVar) throws crp {
        N(3);
        Q(obj, cslVar, cqqVar);
    }

    public final void x(Object obj, csl cslVar, cqq cqqVar) throws crp {
        N(2);
        R(obj, cslVar, cqqVar);
    }

    public final void y(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof cpu) {
            cpu cpuVar = (cpu) list;
            int iB = cte.b(this.b);
            if (iB != 0) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iE = cqhVar.e() + cqhVar.r();
                do {
                    cpuVar.e(cqhVar.I());
                } while (cqhVar.e() < iE);
                S(iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                cpuVar.e(cqhVar2.I());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iE2 = cqhVar3.e() + cqhVar3.r();
                do {
                    list.add(Boolean.valueOf(cqhVar3.I()));
                } while (cqhVar3.e() < iE2);
                S(iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Boolean.valueOf(cqhVar4.I()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }

    public final void z(List list) throws crp {
        int iQ;
        int iQ2;
        if (list instanceof cqn) {
            cqn cqnVar = (cqn) list;
            int iB = cte.b(this.b);
            if (iB != 1) {
                if (iB != 2) {
                    throw new cro();
                }
                cqh cqhVar = this.a;
                int iR = cqhVar.r();
                U(iR);
                int iE = cqhVar.e() + iR;
                do {
                    cqnVar.f(cqhVar.b());
                } while (cqhVar.e() < iE);
                return;
            }
            do {
                cqh cqhVar2 = this.a;
                cqnVar.f(cqhVar2.b());
                if (cqhVar2.H()) {
                    return;
                } else {
                    iQ2 = cqhVar2.q();
                }
            } while (iQ2 == this.b);
        } else {
            int iB2 = cte.b(this.b);
            if (iB2 != 1) {
                if (iB2 != 2) {
                    throw new cro();
                }
                cqh cqhVar3 = this.a;
                int iR2 = cqhVar3.r();
                U(iR2);
                int iE2 = cqhVar3.e() + iR2;
                do {
                    list.add(Double.valueOf(cqhVar3.b()));
                } while (cqhVar3.e() < iE2);
                return;
            }
            do {
                cqh cqhVar4 = this.a;
                list.add(Double.valueOf(cqhVar4.b()));
                if (cqhVar4.H()) {
                    return;
                } else {
                    iQ = cqhVar4.q();
                }
            } while (iQ == this.b);
            iQ2 = iQ;
        }
        this.c = iQ2;
    }
}
