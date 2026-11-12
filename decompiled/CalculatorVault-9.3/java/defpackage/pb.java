package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pb implements or {
    public int c;
    public og d;
    protected of e;
    public final ou f = new ou(this);
    public int g = 0;
    public boolean h = false;
    public final ot i = new ot(this);
    public final ot j = new ot(this);
    protected int k = 1;
    cno l;

    public pb(og ogVar) {
        this.d = ogVar;
    }

    protected static final void j(ot otVar, ot otVar2, int i) {
        otVar.k.add(otVar2);
        otVar.e = i;
        otVar2.j.add(otVar);
    }

    protected static final ot k(oe oeVar) {
        oe oeVar2 = oeVar.e;
        if (oeVar2 == null) {
            return null;
        }
        int i = oeVar2.i;
        og ogVar = oeVar2.d;
        int i2 = i - 1;
        if (i2 == 1) {
            return ogVar.h.i;
        }
        if (i2 == 2) {
            return ogVar.i.i;
        }
        if (i2 == 3) {
            return ogVar.h.j;
        }
        if (i2 == 4) {
            return ogVar.i.j;
        }
        if (i2 != 5) {
            return null;
        }
        return ogVar.i.a;
    }

    protected static final ot l(oe oeVar, int i) {
        oe oeVar2 = oeVar.e;
        if (oeVar2 == null) {
            return null;
        }
        og ogVar = oeVar2.d;
        pb pbVar = i == 0 ? ogVar.h : ogVar.i;
        int i2 = oeVar2.i - 1;
        if (i2 == 1 || i2 == 2) {
            return pbVar.i;
        }
        if (i2 == 3 || i2 == 4) {
            return pbVar.j;
        }
        return null;
    }

    public long a() {
        ou ouVar = this.f;
        if (ouVar.i) {
            return ouVar.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.or
    public void f() {
        throw null;
    }

    protected final int h(int i, int i2) {
        og ogVar = this.d;
        if (i2 == 0) {
            int i3 = ogVar.w;
            int iMax = Math.max(ogVar.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = ogVar.z;
            int iMax2 = Math.max(ogVar.y, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    protected final void i(ot otVar, ot otVar2, int i, ou ouVar) {
        List list = otVar.k;
        list.add(otVar2);
        list.add(this.f);
        otVar.g = i;
        otVar.h = ouVar;
        otVar2.j.add(otVar);
        ouVar.j.add(otVar);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    protected final void m(oe oeVar, oe oeVar2, int i) {
        float f;
        int i2;
        pb pbVar;
        boolean z;
        pb pbVar2;
        ot otVarK = k(oeVar);
        ot otVarK2 = k(oeVar2);
        if (otVarK.i && otVarK2.i) {
            int iB = otVarK.f + oeVar.b();
            int iB2 = otVarK2.f - oeVar2.b();
            ou ouVar = this.f;
            int i3 = iB2 - iB;
            if (ouVar.i) {
                f = 0.5f;
                i2 = i;
            } else {
                of ofVar = this.e;
                of ofVar2 = of.c;
                if (ofVar != ofVar2) {
                    f = 0.5f;
                    i2 = i;
                } else {
                    int i4 = this.c;
                    if (i4 != 0) {
                        int i5 = 1;
                        if (i4 != 1) {
                            i2 = 0;
                            if (i4 == 2) {
                                f = 0.5f;
                                og ogVar = this.d;
                                og ogVar2 = ogVar.Y;
                                if (ogVar2 != null) {
                                    if (i == 0) {
                                        pbVar = ogVar2.h;
                                        i5 = 0;
                                    } else {
                                        pbVar = ogVar2.i;
                                        i2 = 1;
                                    }
                                    ou ouVar2 = pbVar.f;
                                    if (ouVar2.i) {
                                        ouVar.c(h((int) ((ouVar2.f * (i2 == 0 ? ogVar.x : ogVar.A)) + 0.5f), i2));
                                    } else {
                                        i2 = i5;
                                    }
                                }
                            } else if (i4 != 3) {
                                f = 0.5f;
                            } else {
                                og ogVar3 = this.d;
                                oy oyVar = ogVar3.h;
                                if (oyVar.e == ofVar2 && oyVar.c == 3) {
                                    oz ozVar = ogVar3.i;
                                    f = 0.5f;
                                    if (ozVar.e != ofVar2 || ozVar.c != 3) {
                                    }
                                } else {
                                    f = 0.5f;
                                }
                                if (i == 0) {
                                    z = false;
                                    pbVar2 = ogVar3.i;
                                } else {
                                    z = true;
                                    i2 = 1;
                                    pbVar2 = oyVar;
                                }
                                ou ouVar3 = pbVar2.f;
                                if (ouVar3.i) {
                                    float f2 = ogVar3.ab;
                                    ouVar.c(z ? (int) ((ouVar3.f / f2) + f) : (int) ((f2 * ouVar3.f) + f));
                                }
                            }
                        } else {
                            f = 0.5f;
                            ouVar.c(Math.min(h(ouVar.m, i), i3));
                        }
                    } else {
                        f = 0.5f;
                        ouVar.c(h(i3, i));
                    }
                    i2 = i;
                }
            }
            if (ouVar.i) {
                int i6 = ouVar.f;
                if (i6 == i3) {
                    this.i.c(iB);
                    this.j.c(iB2);
                    return;
                }
                og ogVar4 = this.d;
                float f3 = i2 == 0 ? ogVar4.am : ogVar4.an;
                if (otVarK == otVarK2) {
                    iB = otVarK.f;
                    iB2 = otVarK2.f;
                    f3 = f;
                }
                int i7 = (iB2 - iB) - i6;
                ot otVar = this.i;
                otVar.c((int) (iB + f + (i7 * f3)));
                this.j.c(otVar.f + ouVar.f);
            }
        }
    }
}
