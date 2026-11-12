package defpackage;

import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sl {
    int[] a = new int[10];
    int[] b = new int[10];
    int c = 0;
    int[] d = new int[10];
    float[] e = new float[10];
    int f = 0;
    int[] g = new int[5];
    String[] h = new String[5];
    int i = 0;
    int[] j = new int[4];
    boolean[] k = new boolean[4];
    int l = 0;

    final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i2 >= length) {
            this.d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.e;
            int length2 = fArr.length;
            this.e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i3 >= length) {
            this.a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.b;
            int length2 = iArr2.length;
            this.b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        int length = iArr.length;
        if (i2 >= length) {
            this.g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.h;
            int length2 = strArr.length;
            this.h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        int length = iArr.length;
        if (i2 >= length) {
            this.j = Arrays.copyOf(iArr, length + length);
            boolean[] zArr = this.k;
            int length2 = zArr.length;
            this.k = Arrays.copyOf(zArr, length2 + length2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(sm smVar) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            int[] iArr = sr.a;
            if (i2 == 6) {
                smVar.e.E = i3;
            } else if (i2 == 7) {
                smVar.e.F = i3;
            } else if (i2 == 8) {
                smVar.e.L = i3;
            } else if (i2 == 27) {
                smVar.e.G = i3;
            } else if (i2 == 28) {
                smVar.e.I = i3;
            } else if (i2 == 41) {
                smVar.e.X = i3;
            } else if (i2 == 42) {
                smVar.e.Y = i3;
            } else if (i2 == 61) {
                smVar.e.B = i3;
            } else if (i2 == 62) {
                smVar.e.C = i3;
            } else if (i2 == 72) {
                smVar.e.ah = i3;
            } else if (i2 != 73) {
                switch (i2) {
                    case 2:
                        smVar.e.K = i3;
                        break;
                    case 11:
                        smVar.e.R = i3;
                        break;
                    case 12:
                        smVar.e.S = i3;
                        break;
                    case 13:
                        smVar.e.O = i3;
                        break;
                    case 14:
                        smVar.e.Q = i3;
                        break;
                    case 15:
                        smVar.e.T = i3;
                        break;
                    case 16:
                        smVar.e.P = i3;
                        break;
                    case 17:
                        smVar.e.f = i3;
                        break;
                    case 18:
                        smVar.e.g = i3;
                        break;
                    case 31:
                        smVar.e.M = i3;
                        break;
                    case 34:
                        smVar.e.J = i3;
                        break;
                    case 38:
                        smVar.a = i3;
                        break;
                    case 64:
                        smVar.d.c = i3;
                        break;
                    case 66:
                        smVar.d.g = i3;
                        break;
                    case 76:
                        smVar.d.f = i3;
                        break;
                    case 78:
                        smVar.c.c = i3;
                        break;
                    case 93:
                        smVar.e.N = i3;
                        break;
                    case 94:
                        smVar.e.U = i3;
                        break;
                    case 97:
                        smVar.e.aq = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                smVar.e.e = i3;
                                break;
                            case 22:
                                smVar.c.b = i3;
                                break;
                            case 23:
                                smVar.e.d = i3;
                                break;
                            case 24:
                                smVar.e.H = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        smVar.e.Z = i3;
                                        break;
                                    case 55:
                                        smVar.e.aa = i3;
                                        break;
                                    case 56:
                                        smVar.e.ab = i3;
                                        break;
                                    case 57:
                                        smVar.e.ac = i3;
                                        break;
                                    case 58:
                                        smVar.e.ad = i3;
                                        break;
                                    case 59:
                                        smVar.e.ae = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                smVar.d.d = i3;
                                                break;
                                            case 83:
                                                smVar.f.j = i3;
                                                break;
                                            case 84:
                                                smVar.d.l = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        smVar.d.n = i3;
                                                        break;
                                                    case 89:
                                                        smVar.d.o = i3;
                                                        break;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                smVar.e.ai = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            int[] iArr2 = sr.a;
            if (i5 == 19) {
                smVar.e.h = f;
            } else if (i5 == 20) {
                smVar.e.y = f;
            } else if (i5 == 37) {
                smVar.e.z = f;
            } else if (i5 == 60) {
                smVar.f.c = f;
            } else if (i5 == 63) {
                smVar.e.D = f;
            } else if (i5 == 79) {
                smVar.d.h = f;
            } else if (i5 == 85) {
                smVar.d.k = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    smVar.e.W = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            smVar.c.d = f;
                            break;
                        case 44:
                            sq sqVar = smVar.f;
                            sqVar.o = f;
                            sqVar.n = true;
                            break;
                        case 45:
                            smVar.f.d = f;
                            break;
                        case 46:
                            smVar.f.e = f;
                            break;
                        case 47:
                            smVar.f.f = f;
                            break;
                        case 48:
                            smVar.f.g = f;
                            break;
                        case 49:
                            smVar.f.h = f;
                            break;
                        case 50:
                            smVar.f.i = f;
                            break;
                        case 51:
                            smVar.f.k = f;
                            break;
                        case 52:
                            smVar.f.l = f;
                            break;
                        case 53:
                            smVar.f.m = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    smVar.d.j = f;
                                    break;
                                case 68:
                                    smVar.c.e = f;
                                    break;
                                case 69:
                                    smVar.e.af = f;
                                    break;
                                case 70:
                                    smVar.e.ag = f;
                                    break;
                                default:
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                    break;
                            }
                            break;
                    }
                } else {
                    smVar.e.V = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            int[] iArr3 = sr.a;
            if (i7 == 5) {
                smVar.e.A = str;
            } else if (i7 == 65) {
                smVar.d.e = str;
            } else if (i7 == 74) {
                sn snVar = smVar.e;
                snVar.al = str;
                snVar.ak = null;
            } else if (i7 == 77) {
                smVar.e.am = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    smVar.d.m = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            int[] iArr4 = sr.a;
            if (i9 == 44) {
                smVar.f.n = z;
            } else if (i9 == 75) {
                smVar.e.ap = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    smVar.e.an = z;
                } else if (i9 != 81) {
                    Log.w("ConstraintSet", "Unknown attribute 0x");
                } else {
                    smVar.e.ao = z;
                }
            }
        }
    }
}
