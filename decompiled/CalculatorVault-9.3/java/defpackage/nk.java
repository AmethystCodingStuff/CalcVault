package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nk extends nm {
    nj[] a;
    private final double[] b;
    private boolean c = true;

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public nk(int[] iArr, double[] dArr, double[][] dArr2) {
        this.b = dArr;
        this.a = new nj[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            nj[] njVarArr = this.a;
            if (i3 >= njVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 != 0) {
                if (i4 == 1) {
                    i = 1;
                    i5 = i;
                } else {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            i5 = 4;
                            if (i4 != 4) {
                                i5 = 5;
                                if (i4 != 5) {
                                    i5 = i2;
                                }
                            }
                        } else {
                            if (i != 1) {
                                i = 1;
                            }
                            i5 = i;
                        }
                    }
                    i = 2;
                    i5 = i;
                }
            }
            double d = dArr[i3];
            int i6 = i3 + 1;
            double d2 = dArr[i6];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i6];
            njVarArr[i3] = new nj(i5, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i6;
            i2 = i5;
        }
    }

    @Override // defpackage.nm
    public final void a(double d, double[] dArr) {
        boolean z = this.c;
        nj[] njVarArr = this.a;
        if (z) {
            nj njVar = njVarArr[0];
            double d2 = njVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!njVar.r) {
                    njVar.g(d2);
                    dArr[0] = this.a[0].e() + (this.a[0].a() * d3);
                    dArr[1] = this.a[0].f() + (d3 * this.a[0].b());
                    return;
                } else {
                    double dC = njVar.c(d2);
                    nj njVar2 = this.a[0];
                    dArr[0] = dC + (njVar2.l * d3);
                    dArr[1] = njVar2.d(d2) + (d3 * this.a[0].m);
                    return;
                }
            }
            int length = njVarArr.length - 1;
            nj njVar3 = njVarArr[length];
            double d4 = njVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!njVar3.r) {
                    njVar3.g(d);
                    dArr[0] = this.a[length].e() + (this.a[length].a() * d5);
                    dArr[1] = this.a[length].f() + (d5 * this.a[length].b());
                    return;
                } else {
                    double dC2 = njVar3.c(d4);
                    nj njVar4 = this.a[length];
                    dArr[0] = dC2 + (njVar4.l * d5);
                    dArr[1] = njVar4.d(d4) + (d5 * this.a[length].m);
                    return;
                }
            }
        } else {
            double d6 = njVarArr[0].c;
            if (d < d6) {
                d = d6;
            }
            double d7 = njVarArr[njVarArr.length - 1].d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            nj[] njVarArr2 = this.a;
            if (i >= njVarArr2.length) {
                return;
            }
            nj njVar5 = njVarArr2[i];
            if (d <= njVar5.d) {
                if (njVar5.r) {
                    dArr[0] = njVar5.c(d);
                    dArr[1] = this.a[i].d(d);
                    return;
                } else {
                    njVar5.g(d);
                    dArr[0] = this.a[i].e();
                    dArr[1] = this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    @Override // defpackage.nm
    public final void b(double d, float[] fArr) {
        boolean z = this.c;
        nj[] njVarArr = this.a;
        if (z) {
            nj njVar = njVarArr[0];
            double d2 = njVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!njVar.r) {
                    njVar.g(d2);
                    fArr[0] = (float) (this.a[0].e() + (this.a[0].a() * d3));
                    fArr[1] = (float) (this.a[0].f() + (d3 * this.a[0].b()));
                    return;
                } else {
                    double dC = njVar.c(d2);
                    nj njVar2 = this.a[0];
                    fArr[0] = (float) (dC + (njVar2.l * d3));
                    fArr[1] = (float) (njVar2.d(d2) + (d3 * this.a[0].m));
                    return;
                }
            }
            int length = njVarArr.length - 1;
            nj njVar3 = njVarArr[length];
            double d4 = njVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!njVar3.r) {
                    njVar3.g(d);
                    fArr[0] = (float) this.a[length].e();
                    fArr[1] = (float) this.a[length].f();
                    return;
                } else {
                    double dC2 = njVar3.c(d4);
                    nj njVar4 = this.a[length];
                    fArr[0] = (float) (dC2 + (njVar4.l * d5));
                    fArr[1] = (float) (njVar4.d(d4) + (d5 * this.a[length].m));
                    return;
                }
            }
        } else {
            double d6 = njVarArr[0].c;
            if (d < d6) {
                d = d6;
            } else {
                double d7 = njVarArr[njVarArr.length - 1].d;
                if (d > d7) {
                    d = d7;
                }
            }
        }
        int i = 0;
        while (true) {
            nj[] njVarArr2 = this.a;
            if (i >= njVarArr2.length) {
                return;
            }
            nj njVar5 = njVarArr2[i];
            if (d <= njVar5.d) {
                if (njVar5.r) {
                    fArr[0] = (float) njVar5.c(d);
                    fArr[1] = (float) this.a[i].d(d);
                    return;
                } else {
                    njVar5.g(d);
                    fArr[0] = (float) this.a[i].e();
                    fArr[1] = (float) this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000b A[PHI: r2
      0x000b: PHI (r2v7 double) = (r2v1 double), (r2v4 double) binds: [B:3:0x0009, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.nm
    public final void c(double d, double[] dArr) {
        nj[] njVarArr = this.a;
        double d2 = njVarArr[0].c;
        if (d < d2) {
            d = d2;
        } else {
            d2 = njVarArr[njVarArr.length - 1].d;
            if (d > d2) {
                d = d2;
            }
        }
        int i = 0;
        while (true) {
            nj[] njVarArr2 = this.a;
            if (i >= njVarArr2.length) {
                return;
            }
            nj njVar = njVarArr2[i];
            if (d <= njVar.d) {
                if (njVar.r) {
                    dArr[0] = njVar.l;
                    dArr[1] = njVar.m;
                    return;
                } else {
                    njVar.g(d);
                    dArr[0] = this.a[i].a();
                    dArr[1] = this.a[i].b();
                    return;
                }
            }
            i++;
        }
    }

    @Override // defpackage.nm
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.nm
    public final double e(double d) {
        double dE;
        double dA;
        boolean z = this.c;
        nj[] njVarArr = this.a;
        int i = 0;
        if (z) {
            nj njVar = njVarArr[0];
            double d2 = njVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (njVar.r) {
                    dE = njVar.c(d2);
                    dA = this.a[0].l;
                } else {
                    njVar.g(d2);
                    dE = this.a[0].e();
                    dA = this.a[0].a();
                }
                return dE + (d3 * dA);
            }
            int length = njVarArr.length - 1;
            nj njVar2 = njVarArr[length];
            double d4 = njVar2.d;
            if (d > d4) {
                return njVar2.c(d4) + ((d - d4) * this.a[length].l);
            }
        } else {
            double d5 = njVarArr[0].c;
            if (d < d5) {
                d = d5;
            } else {
                double d6 = njVarArr[njVarArr.length - 1].d;
                if (d > d6) {
                    d = d6;
                }
            }
        }
        while (true) {
            nj[] njVarArr2 = this.a;
            if (i >= njVarArr2.length) {
                return Double.NaN;
            }
            nj njVar3 = njVarArr2[i];
            if (d <= njVar3.d) {
                if (njVar3.r) {
                    return njVar3.c(d);
                }
                njVar3.g(d);
                return this.a[i].e();
            }
            i++;
        }
    }
}
