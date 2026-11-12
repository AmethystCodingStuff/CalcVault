package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.health.HealthStats;
import android.os.health.TimerStat;
import android.util.AttributeSet;
import android.view.WindowInsets;
import android.widget.EdgeEffect;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aag {
    public aag() {
    }

    static int bR(int i) {
        int iStatusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                } else if (i3 == 512) {
                    iStatusBars = WindowInsets.Type.systemOverlays();
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    public static float bS(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return abk.a(edgeEffect);
        }
        return 0.0f;
    }

    public static float bT(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return abk.b(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static EdgeEffect bU(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? abk.c(context, attributeSet) : new EdgeEffect(context);
    }

    public static long bX(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasMeasurement(i)) {
            return 0L;
        }
        return healthStats.getMeasurement(i);
    }

    public static List bY(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasTimers(i)) ? Collections.EMPTY_LIST : bii.a.d(healthStats.getTimers(i));
    }

    public static Map bZ(HealthStats healthStats, int i) {
        return (healthStats == null || !healthStats.hasStats(i)) ? Collections.EMPTY_MAP : healthStats.getStats(i);
    }

    public static dlt ca(String str) {
        cqw cqwVarL = dlt.a.l();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dlt dltVar = (dlt) cqwVarL.b;
        dltVar.b |= 2;
        dltVar.d = str;
        return (dlt) cqwVarL.i();
    }

    public static dly k(HealthStats healthStats, int i) {
        if (healthStats == null || !healthStats.hasTimer(i)) {
            return null;
        }
        return m(null, healthStats.getTimer(i));
    }

    public static dly l(dly dlyVar, dly dlyVar2) {
        if (dlyVar == null || dlyVar2 == null) {
            return dlyVar;
        }
        int i = dlyVar.c - dlyVar2.c;
        long j = dlyVar.d - dlyVar2.d;
        if (i == 0) {
            if (j == 0) {
                return null;
            }
            i = 0;
        }
        cqw cqwVarL = dly.a.l();
        if ((dlyVar.b & 4) != 0) {
            dlt dltVar = dlyVar.e;
            if (dltVar == null) {
                dltVar = dlt.a;
            }
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dly dlyVar3 = (dly) cqwVarL.b;
            dltVar.getClass();
            dlyVar3.e = dltVar;
            dlyVar3.b |= 4;
        }
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        dly dlyVar4 = (dly) crbVar;
        dlyVar4.b |= 1;
        dlyVar4.c = i;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        dly dlyVar5 = (dly) cqwVarL.b;
        dlyVar5.b |= 2;
        dlyVar5.d = j;
        return (dly) cqwVarL.i();
    }

    public static dly m(String str, TimerStat timerStat) {
        cqw cqwVarL = dly.a.l();
        int count = timerStat.getCount();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dly dlyVar = (dly) cqwVarL.b;
        dlyVar.b |= 1;
        dlyVar.c = count;
        long time = timerStat.getTime();
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        dly dlyVar2 = (dly) crbVar;
        dlyVar2.b |= 2;
        dlyVar2.d = time;
        if (dlyVar2.c < 0) {
            if (!crbVar.A()) {
                cqwVarL.l();
            }
            dly dlyVar3 = (dly) cqwVarL.b;
            dlyVar3.b |= 1;
            dlyVar3.c = 0;
        }
        if (str != null) {
            dlt dltVarCa = ca(str);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dly dlyVar4 = (dly) cqwVarL.b;
            dltVarCa.getClass();
            dlyVar4.e = dltVarCa;
            dlyVar4.b |= 4;
        }
        dly dlyVar5 = (dly) cqwVarL.b;
        if (dlyVar5.c == 0 && dlyVar5.d == 0) {
            return null;
        }
        return (dly) cqwVarL.i();
    }

    public static dlz n(dlz dlzVar, dlz dlzVar2) {
        dly dlyVar;
        dly dlyVar2;
        dly dlyVar3;
        dly dlyVar4;
        dly dlyVar5;
        dly dlyVar6;
        dly dlyVar7;
        dly dlyVar8;
        dly dlyVar9;
        dly dlyVar10;
        dly dlyVar11;
        dly dlyVar12;
        dly dlyVar13;
        dly dlyVar14;
        dly dlyVar15;
        dly dlyVar16;
        dly dlyVar17;
        dly dlyVar18;
        dly dlyVar19;
        dly dlyVar20;
        dly dlyVar21;
        dly dlyVar22;
        dly dlyVar23;
        dly dlyVar24;
        dly dlyVar25;
        dly dlyVar26;
        dly dlyVar27;
        dly dlyVar28;
        dly dlyVar29;
        dly dlyVar30;
        dly dlyVar31;
        dly dlyVar32;
        if (dlzVar != null && dlzVar2 != null) {
            cqw cqwVarL = dlz.a.l();
            if ((dlzVar.b & 1) != 0) {
                long j = dlzVar.d - dlzVar2.d;
                if (j != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar3 = (dlz) cqwVarL.b;
                    dlzVar3.b |= 1;
                    dlzVar3.d = j;
                }
            }
            if ((dlzVar.b & 2) != 0) {
                long j2 = dlzVar.e - dlzVar2.e;
                if (j2 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar4 = (dlz) cqwVarL.b;
                    dlzVar4.b |= 2;
                    dlzVar4.e = j2;
                }
            }
            if ((dlzVar.b & 4) != 0) {
                long j3 = dlzVar.f - dlzVar2.f;
                if (j3 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar5 = (dlz) cqwVarL.b;
                    dlzVar5.b |= 4;
                    dlzVar5.f = j3;
                }
            }
            if ((dlzVar.b & 8) != 0) {
                long j4 = dlzVar.g - dlzVar2.g;
                if (j4 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar6 = (dlz) cqwVarL.b;
                    dlzVar6.b |= 8;
                    dlzVar6.g = j4;
                }
            }
            bii biiVar = bii.a;
            cqwVarL.G(biiVar.e(dlzVar.h, dlzVar2.h));
            cqwVarL.H(biiVar.e(dlzVar.i, dlzVar2.i));
            cqwVarL.I(biiVar.e(dlzVar.j, dlzVar2.j));
            cqwVarL.F(biiVar.e(dlzVar.k, dlzVar2.k));
            cqwVarL.E(biiVar.e(dlzVar.l, dlzVar2.l));
            cqwVarL.A(biiVar.e(dlzVar.m, dlzVar2.m));
            if ((dlzVar.b & 16) != 0) {
                dlyVar = dlzVar.n;
                if (dlyVar == null) {
                    dlyVar = dly.a;
                }
            } else {
                dlyVar = null;
            }
            if ((dlzVar2.b & 16) != 0) {
                dlyVar2 = dlzVar2.n;
                if (dlyVar2 == null) {
                    dlyVar2 = dly.a;
                }
            } else {
                dlyVar2 = null;
            }
            dly dlyVarL = l(dlyVar, dlyVar2);
            if (dlyVarL != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar7 = (dlz) cqwVarL.b;
                dlzVar7.n = dlyVarL;
                dlzVar7.b |= 16;
            }
            cqwVarL.B(biiVar.e(dlzVar.o, dlzVar2.o));
            cqwVarL.D(bif.a.e(dlzVar.u, dlzVar2.u));
            cqwVarL.C(bie.a.e(dlzVar.v, dlzVar2.v));
            if ((dlzVar.b & 32) != 0) {
                long j5 = dlzVar.w - dlzVar2.w;
                if (j5 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar8 = (dlz) cqwVarL.b;
                    dlzVar8.b |= 32;
                    dlzVar8.w = j5;
                }
            }
            if ((dlzVar.b & 64) != 0) {
                long j6 = dlzVar.x - dlzVar2.x;
                if (j6 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar9 = (dlz) cqwVarL.b;
                    dlzVar9.b |= 64;
                    dlzVar9.x = j6;
                }
            }
            if ((dlzVar.b & 128) != 0) {
                long j7 = dlzVar.y - dlzVar2.y;
                if (j7 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar10 = (dlz) cqwVarL.b;
                    dlzVar10.b |= 128;
                    dlzVar10.y = j7;
                }
            }
            if ((dlzVar.b & 256) != 0) {
                long j8 = dlzVar.z - dlzVar2.z;
                if (j8 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar11 = (dlz) cqwVarL.b;
                    dlzVar11.b |= 256;
                    dlzVar11.z = j8;
                }
            }
            if ((dlzVar.b & 512) != 0) {
                long j9 = dlzVar.A - dlzVar2.A;
                if (j9 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar12 = (dlz) cqwVarL.b;
                    dlzVar12.b |= 512;
                    dlzVar12.A = j9;
                }
            }
            if ((dlzVar.b & 1024) != 0) {
                long j10 = dlzVar.B - dlzVar2.B;
                if (j10 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar13 = (dlz) cqwVarL.b;
                    dlzVar13.b |= 1024;
                    dlzVar13.B = j10;
                }
            }
            if ((dlzVar.b & 2048) != 0) {
                long j11 = dlzVar.C - dlzVar2.C;
                if (j11 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar14 = (dlz) cqwVarL.b;
                    dlzVar14.b |= 2048;
                    dlzVar14.C = j11;
                }
            }
            if ((dlzVar.b & 4096) != 0) {
                long j12 = dlzVar.D - dlzVar2.D;
                if (j12 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar15 = (dlz) cqwVarL.b;
                    dlzVar15.b |= 4096;
                    dlzVar15.D = j12;
                }
            }
            if ((dlzVar.b & 8192) != 0) {
                long j13 = dlzVar.E - dlzVar2.E;
                if (j13 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar16 = (dlz) cqwVarL.b;
                    dlzVar16.b |= 8192;
                    dlzVar16.E = j13;
                }
            }
            if ((dlzVar.b & 16384) != 0) {
                long j14 = dlzVar.F - dlzVar2.F;
                if (j14 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar17 = (dlz) cqwVarL.b;
                    dlzVar17.b |= 16384;
                    dlzVar17.F = j14;
                }
            }
            if ((dlzVar.b & 32768) != 0) {
                long j15 = dlzVar.G - dlzVar2.G;
                if (j15 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar18 = (dlz) cqwVarL.b;
                    dlzVar18.b |= 32768;
                    dlzVar18.G = j15;
                }
            }
            if ((dlzVar.b & 65536) != 0) {
                long j16 = dlzVar.H - dlzVar2.H;
                if (j16 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar19 = (dlz) cqwVarL.b;
                    dlzVar19.b |= 65536;
                    dlzVar19.H = j16;
                }
            }
            if ((dlzVar.b & 131072) != 0) {
                long j17 = dlzVar.I - dlzVar2.I;
                if (j17 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar20 = (dlz) cqwVarL.b;
                    dlzVar20.b |= 131072;
                    dlzVar20.I = j17;
                }
            }
            if ((dlzVar.b & 262144) != 0) {
                long j18 = dlzVar.J - dlzVar2.J;
                if (j18 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar21 = (dlz) cqwVarL.b;
                    dlzVar21.b |= 262144;
                    dlzVar21.J = j18;
                }
            }
            if ((dlzVar.b & 524288) != 0) {
                dlyVar3 = dlzVar.K;
                if (dlyVar3 == null) {
                    dlyVar3 = dly.a;
                }
            } else {
                dlyVar3 = null;
            }
            if ((dlzVar2.b & 524288) != 0) {
                dlyVar4 = dlzVar2.K;
                if (dlyVar4 == null) {
                    dlyVar4 = dly.a;
                }
            } else {
                dlyVar4 = null;
            }
            dly dlyVarL2 = l(dlyVar3, dlyVar4);
            if (dlyVarL2 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar22 = (dlz) cqwVarL.b;
                dlzVar22.K = dlyVarL2;
                dlzVar22.b |= 524288;
            }
            if ((dlzVar.b & 1048576) != 0) {
                long j19 = dlzVar.L - dlzVar2.L;
                if (j19 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar23 = (dlz) cqwVarL.b;
                    dlzVar23.b |= 1048576;
                    dlzVar23.L = j19;
                }
            }
            if ((dlzVar.b & 2097152) != 0) {
                dlyVar5 = dlzVar.M;
                if (dlyVar5 == null) {
                    dlyVar5 = dly.a;
                }
            } else {
                dlyVar5 = null;
            }
            if ((dlzVar2.b & 2097152) != 0) {
                dlyVar6 = dlzVar2.M;
                if (dlyVar6 == null) {
                    dlyVar6 = dly.a;
                }
            } else {
                dlyVar6 = null;
            }
            dly dlyVarL3 = l(dlyVar5, dlyVar6);
            if (dlyVarL3 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar24 = (dlz) cqwVarL.b;
                dlzVar24.M = dlyVarL3;
                dlzVar24.b |= 2097152;
            }
            if ((dlzVar.b & 4194304) != 0) {
                dlyVar7 = dlzVar.N;
                if (dlyVar7 == null) {
                    dlyVar7 = dly.a;
                }
            } else {
                dlyVar7 = null;
            }
            if ((dlzVar2.b & 4194304) != 0) {
                dlyVar8 = dlzVar2.N;
                if (dlyVar8 == null) {
                    dlyVar8 = dly.a;
                }
            } else {
                dlyVar8 = null;
            }
            dly dlyVarL4 = l(dlyVar7, dlyVar8);
            if (dlyVarL4 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar25 = (dlz) cqwVarL.b;
                dlzVar25.N = dlyVarL4;
                dlzVar25.b |= 4194304;
            }
            if ((dlzVar.b & 8388608) != 0) {
                dlyVar9 = dlzVar.O;
                if (dlyVar9 == null) {
                    dlyVar9 = dly.a;
                }
            } else {
                dlyVar9 = null;
            }
            if ((dlzVar2.b & 8388608) != 0) {
                dlyVar10 = dlzVar2.O;
                if (dlyVar10 == null) {
                    dlyVar10 = dly.a;
                }
            } else {
                dlyVar10 = null;
            }
            dly dlyVarL5 = l(dlyVar9, dlyVar10);
            if (dlyVarL5 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar26 = (dlz) cqwVarL.b;
                dlzVar26.O = dlyVarL5;
                dlzVar26.b |= 8388608;
            }
            if ((dlzVar.b & 16777216) != 0) {
                dlyVar11 = dlzVar.P;
                if (dlyVar11 == null) {
                    dlyVar11 = dly.a;
                }
            } else {
                dlyVar11 = null;
            }
            if ((dlzVar2.b & 16777216) != 0) {
                dlyVar12 = dlzVar2.P;
                if (dlyVar12 == null) {
                    dlyVar12 = dly.a;
                }
            } else {
                dlyVar12 = null;
            }
            dly dlyVarL6 = l(dlyVar11, dlyVar12);
            if (dlyVarL6 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar27 = (dlz) cqwVarL.b;
                dlzVar27.P = dlyVarL6;
                dlzVar27.b |= 16777216;
            }
            if ((dlzVar.b & 33554432) != 0) {
                dlyVar13 = dlzVar.Q;
                if (dlyVar13 == null) {
                    dlyVar13 = dly.a;
                }
            } else {
                dlyVar13 = null;
            }
            if ((dlzVar2.b & 33554432) != 0) {
                dlyVar14 = dlzVar2.Q;
                if (dlyVar14 == null) {
                    dlyVar14 = dly.a;
                }
            } else {
                dlyVar14 = null;
            }
            dly dlyVarL7 = l(dlyVar13, dlyVar14);
            if (dlyVarL7 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar28 = (dlz) cqwVarL.b;
                dlzVar28.Q = dlyVarL7;
                dlzVar28.b |= 33554432;
            }
            if ((dlzVar.b & 67108864) != 0) {
                dlyVar15 = dlzVar.R;
                if (dlyVar15 == null) {
                    dlyVar15 = dly.a;
                }
            } else {
                dlyVar15 = null;
            }
            if ((dlzVar2.b & 67108864) != 0) {
                dlyVar16 = dlzVar2.R;
                if (dlyVar16 == null) {
                    dlyVar16 = dly.a;
                }
            } else {
                dlyVar16 = null;
            }
            dly dlyVarL8 = l(dlyVar15, dlyVar16);
            if (dlyVarL8 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar29 = (dlz) cqwVarL.b;
                dlzVar29.R = dlyVarL8;
                dlzVar29.b |= 67108864;
            }
            if ((dlzVar.b & 134217728) != 0) {
                dlyVar17 = dlzVar.S;
                if (dlyVar17 == null) {
                    dlyVar17 = dly.a;
                }
            } else {
                dlyVar17 = null;
            }
            if ((dlzVar2.b & 134217728) != 0) {
                dlyVar18 = dlzVar2.S;
                if (dlyVar18 == null) {
                    dlyVar18 = dly.a;
                }
            } else {
                dlyVar18 = null;
            }
            dly dlyVarL9 = l(dlyVar17, dlyVar18);
            if (dlyVarL9 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar30 = (dlz) cqwVarL.b;
                dlzVar30.S = dlyVarL9;
                dlzVar30.b |= 134217728;
            }
            if ((dlzVar.b & 268435456) != 0) {
                dlyVar19 = dlzVar.T;
                if (dlyVar19 == null) {
                    dlyVar19 = dly.a;
                }
            } else {
                dlyVar19 = null;
            }
            if ((dlzVar2.b & 268435456) != 0) {
                dlyVar20 = dlzVar2.T;
                if (dlyVar20 == null) {
                    dlyVar20 = dly.a;
                }
            } else {
                dlyVar20 = null;
            }
            dly dlyVarL10 = l(dlyVar19, dlyVar20);
            if (dlyVarL10 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar31 = (dlz) cqwVarL.b;
                dlzVar31.T = dlyVarL10;
                dlzVar31.b |= 268435456;
            }
            if ((dlzVar.b & 536870912) != 0) {
                dlyVar21 = dlzVar.U;
                if (dlyVar21 == null) {
                    dlyVar21 = dly.a;
                }
            } else {
                dlyVar21 = null;
            }
            if ((dlzVar2.b & 536870912) != 0) {
                dlyVar22 = dlzVar2.U;
                if (dlyVar22 == null) {
                    dlyVar22 = dly.a;
                }
            } else {
                dlyVar22 = null;
            }
            dly dlyVarL11 = l(dlyVar21, dlyVar22);
            if (dlyVarL11 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar32 = (dlz) cqwVarL.b;
                dlzVar32.U = dlyVarL11;
                dlzVar32.b |= 536870912;
            }
            if ((dlzVar.b & 1073741824) != 0) {
                dlyVar23 = dlzVar.V;
                if (dlyVar23 == null) {
                    dlyVar23 = dly.a;
                }
            } else {
                dlyVar23 = null;
            }
            if ((dlzVar2.b & 1073741824) != 0) {
                dlyVar24 = dlzVar2.V;
                if (dlyVar24 == null) {
                    dlyVar24 = dly.a;
                }
            } else {
                dlyVar24 = null;
            }
            dly dlyVarL12 = l(dlyVar23, dlyVar24);
            if (dlyVarL12 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar33 = (dlz) cqwVarL.b;
                dlzVar33.V = dlyVarL12;
                dlzVar33.b |= 1073741824;
            }
            if ((dlzVar.b & Integer.MIN_VALUE) != 0) {
                dlyVar25 = dlzVar.W;
                if (dlyVar25 == null) {
                    dlyVar25 = dly.a;
                }
            } else {
                dlyVar25 = null;
            }
            if ((dlzVar2.b & Integer.MIN_VALUE) != 0) {
                dlyVar26 = dlzVar2.W;
                if (dlyVar26 == null) {
                    dlyVar26 = dly.a;
                }
            } else {
                dlyVar26 = null;
            }
            dly dlyVarL13 = l(dlyVar25, dlyVar26);
            if (dlyVarL13 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar34 = (dlz) cqwVarL.b;
                dlzVar34.W = dlyVarL13;
                dlzVar34.b |= Integer.MIN_VALUE;
            }
            if ((dlzVar.c & 1) != 0) {
                dlyVar27 = dlzVar.X;
                if (dlyVar27 == null) {
                    dlyVar27 = dly.a;
                }
            } else {
                dlyVar27 = null;
            }
            if ((dlzVar2.c & 1) != 0) {
                dlyVar28 = dlzVar2.X;
                if (dlyVar28 == null) {
                    dlyVar28 = dly.a;
                }
            } else {
                dlyVar28 = null;
            }
            dly dlyVarL14 = l(dlyVar27, dlyVar28);
            if (dlyVarL14 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar35 = (dlz) cqwVarL.b;
                dlzVar35.X = dlyVarL14;
                dlzVar35.c |= 1;
            }
            if ((dlzVar.c & 2) != 0) {
                dlyVar29 = dlzVar.Y;
                if (dlyVar29 == null) {
                    dlyVar29 = dly.a;
                }
            } else {
                dlyVar29 = null;
            }
            if ((dlzVar2.c & 2) != 0) {
                dlyVar30 = dlzVar2.Y;
                if (dlyVar30 == null) {
                    dlyVar30 = dly.a;
                }
            } else {
                dlyVar30 = null;
            }
            dly dlyVarL15 = l(dlyVar29, dlyVar30);
            if (dlyVarL15 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar36 = (dlz) cqwVarL.b;
                dlzVar36.Y = dlyVarL15;
                dlzVar36.c |= 2;
            }
            if ((dlzVar.c & 4) != 0) {
                long j20 = dlzVar.Z - dlzVar2.Z;
                if (j20 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar37 = (dlz) cqwVarL.b;
                    dlzVar37.c |= 4;
                    dlzVar37.Z = j20;
                }
            }
            if ((dlzVar.c & 8) != 0) {
                long j21 = dlzVar.aa - dlzVar2.aa;
                if (j21 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar38 = (dlz) cqwVarL.b;
                    dlzVar38.c |= 8;
                    dlzVar38.aa = j21;
                }
            }
            if ((dlzVar.c & 16) != 0) {
                long j22 = dlzVar.ab - dlzVar2.ab;
                if (j22 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar39 = (dlz) cqwVarL.b;
                    dlzVar39.c |= 16;
                    dlzVar39.ab = j22;
                }
            }
            if ((dlzVar.c & 32) != 0) {
                long j23 = dlzVar.ac - dlzVar2.ac;
                if (j23 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar40 = (dlz) cqwVarL.b;
                    dlzVar40.c |= 32;
                    dlzVar40.ac = j23;
                }
            }
            if ((dlzVar.c & 64) != 0) {
                long j24 = dlzVar.ad - dlzVar2.ad;
                if (j24 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar41 = (dlz) cqwVarL.b;
                    dlzVar41.c |= 64;
                    dlzVar41.ad = j24;
                }
            }
            if ((dlzVar.c & 128) != 0) {
                long j25 = dlzVar.ae - dlzVar2.ae;
                if (j25 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar42 = (dlz) cqwVarL.b;
                    dlzVar42.c |= 128;
                    dlzVar42.ae = j25;
                }
            }
            if ((dlzVar.c & 256) != 0) {
                long j26 = dlzVar.af - dlzVar2.af;
                if (j26 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar43 = (dlz) cqwVarL.b;
                    dlzVar43.c |= 256;
                    dlzVar43.af = j26;
                }
            }
            if ((dlzVar.c & 512) != 0) {
                long j27 = dlzVar.ag - dlzVar2.ag;
                if (j27 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar44 = (dlz) cqwVarL.b;
                    dlzVar44.c |= 512;
                    dlzVar44.ag = j27;
                }
            }
            if ((dlzVar.c & 1024) != 0) {
                long j28 = dlzVar.ah - dlzVar2.ah;
                if (j28 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar45 = (dlz) cqwVarL.b;
                    dlzVar45.c |= 1024;
                    dlzVar45.ah = j28;
                }
            }
            if ((dlzVar.c & 2048) != 0) {
                long j29 = dlzVar.ai - dlzVar2.ai;
                if (j29 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar46 = (dlz) cqwVarL.b;
                    dlzVar46.c |= 2048;
                    dlzVar46.ai = j29;
                }
            }
            if ((dlzVar.c & 4096) != 0) {
                long j30 = dlzVar.aj - dlzVar2.aj;
                if (j30 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar47 = (dlz) cqwVarL.b;
                    dlzVar47.c |= 4096;
                    dlzVar47.aj = j30;
                }
            }
            if ((dlzVar.c & 8192) != 0) {
                long j31 = dlzVar.ak - dlzVar2.ak;
                if (j31 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar48 = (dlz) cqwVarL.b;
                    dlzVar48.c |= 8192;
                    dlzVar48.ak = j31;
                }
            }
            if ((dlzVar.c & 16384) != 0) {
                long j32 = dlzVar.al - dlzVar2.al;
                if (j32 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar49 = (dlz) cqwVarL.b;
                    dlzVar49.c |= 16384;
                    dlzVar49.al = j32;
                }
            }
            if ((dlzVar.c & 32768) != 0) {
                long j33 = dlzVar.am - dlzVar2.am;
                if (j33 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar50 = (dlz) cqwVarL.b;
                    dlzVar50.c = 32768 | dlzVar50.c;
                    dlzVar50.am = j33;
                }
            }
            if ((dlzVar.c & 65536) != 0) {
                long j34 = dlzVar.an - dlzVar2.an;
                if (j34 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar51 = (dlz) cqwVarL.b;
                    dlzVar51.c |= 65536;
                    dlzVar51.an = j34;
                }
            }
            if ((dlzVar.c & 131072) != 0) {
                dlyVar31 = dlzVar.ao;
                if (dlyVar31 == null) {
                    dlyVar31 = dly.a;
                }
            } else {
                dlyVar31 = null;
            }
            if ((dlzVar2.c & 131072) != 0) {
                dlyVar32 = dlzVar2.ao;
                if (dlyVar32 == null) {
                    dlyVar32 = dly.a;
                }
            } else {
                dlyVar32 = null;
            }
            dly dlyVarL16 = l(dlyVar31, dlyVar32);
            if (dlyVarL16 != null) {
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                dlz dlzVar52 = (dlz) cqwVarL.b;
                dlzVar52.ao = dlyVarL16;
                dlzVar52.c |= 131072;
            }
            if ((dlzVar.c & 262144) != 0) {
                long j35 = dlzVar.ap - dlzVar2.ap;
                if (j35 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar53 = (dlz) cqwVarL.b;
                    dlzVar53.c |= 262144;
                    dlzVar53.ap = j35;
                }
            }
            if ((dlzVar.c & 524288) != 0) {
                long j36 = dlzVar.aq - dlzVar2.aq;
                if (j36 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar54 = (dlz) cqwVarL.b;
                    dlzVar54.c |= 524288;
                    dlzVar54.aq = j36;
                }
            }
            if ((dlzVar.c & 1048576) != 0) {
                long j37 = dlzVar.ar - dlzVar2.ar;
                if (j37 != 0) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    dlz dlzVar55 = (dlz) cqwVarL.b;
                    dlzVar55.c |= 1048576;
                    dlzVar55.ar = j37;
                }
            }
            dlzVar = (dlz) cqwVarL.i();
            if (r(dlzVar)) {
                return null;
            }
        }
        return dlzVar;
    }

    public static boolean o(dlu dluVar) {
        if (dluVar != null) {
            return dluVar.c.size() == 0 && dluVar.d.size() == 0;
        }
        return true;
    }

    public static boolean p(dlw dlwVar) {
        if (dlwVar != null) {
            return dlwVar.c <= 0 && dlwVar.d <= 0 && dlwVar.e <= 0 && dlwVar.f <= 0 && dlwVar.g <= 0 && dlwVar.h <= 0;
        }
        return true;
    }

    public static boolean q(dlx dlxVar) {
        if (dlxVar != null) {
            return ((long) dlxVar.c) <= 0 && ((long) dlxVar.d) <= 0;
        }
        return true;
    }

    static boolean r(dlz dlzVar) {
        if (dlzVar != null) {
            return dlzVar.d <= 0 && dlzVar.e <= 0 && dlzVar.f <= 0 && dlzVar.g <= 0 && dlzVar.h.size() == 0 && dlzVar.i.size() == 0 && dlzVar.j.size() == 0 && dlzVar.k.size() == 0 && dlzVar.l.size() == 0 && dlzVar.m.size() == 0 && dlzVar.o.size() == 0 && dlzVar.t.size() == 0 && dlzVar.u.size() == 0 && dlzVar.v.size() == 0 && dlzVar.w <= 0 && dlzVar.x <= 0 && dlzVar.y <= 0 && dlzVar.z <= 0 && dlzVar.A <= 0 && dlzVar.B <= 0 && dlzVar.C <= 0 && dlzVar.D <= 0 && dlzVar.E <= 0 && dlzVar.F <= 0 && dlzVar.G <= 0 && dlzVar.H <= 0 && dlzVar.I <= 0 && dlzVar.J <= 0 && dlzVar.L <= 0 && dlzVar.Z <= 0 && dlzVar.aa <= 0 && dlzVar.ab <= 0 && dlzVar.ac <= 0 && dlzVar.ad <= 0 && dlzVar.ae <= 0 && dlzVar.af <= 0 && dlzVar.ag <= 0 && dlzVar.ah <= 0 && dlzVar.ai <= 0 && dlzVar.aj <= 0 && dlzVar.ak <= 0 && dlzVar.al <= 0 && dlzVar.am <= 0 && dlzVar.an <= 0 && dlzVar.ap <= 0 && dlzVar.aq <= 0 && dlzVar.ar <= 0;
        }
        return true;
    }

    public static bij s(Long l, Long l2, HealthStats healthStats, blj bljVar, int i) {
        Object obj;
        cqw cqwVarL = dlz.a.l();
        long jBX = bX(healthStats, 10001);
        if (jBX != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar = (dlz) cqwVarL.b;
            dlzVar.b |= 1;
            dlzVar.d = jBX;
        }
        long jBX2 = bX(healthStats, 10002);
        if (jBX2 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar2 = (dlz) cqwVarL.b;
            dlzVar2.b |= 2;
            dlzVar2.e = jBX2;
        }
        long jBX3 = bX(healthStats, 10003);
        if (jBX3 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar3 = (dlz) cqwVarL.b;
            dlzVar3.b |= 4;
            dlzVar3.f = jBX3;
        }
        long jBX4 = bX(healthStats, 10004);
        if (jBX4 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar4 = (dlz) cqwVarL.b;
            dlzVar4.b |= 8;
            dlzVar4.g = jBX4;
        }
        cqwVarL.G(bY(healthStats, 10005));
        cqwVarL.H(bY(healthStats, 10006));
        cqwVarL.I(bY(healthStats, 10007));
        cqwVarL.F(bY(healthStats, 10008));
        cqwVarL.E(bY(healthStats, 10009));
        cqwVarL.A(bY(healthStats, 10010));
        dly dlyVarK = k(healthStats, 10011);
        if (dlyVarK != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar5 = (dlz) cqwVarL.b;
            dlzVar5.n = dlyVarK;
            dlzVar5.b |= 16;
        }
        cqwVarL.B(bY(healthStats, 10012));
        cqwVarL.D(bif.a.d(bZ(healthStats, 10014)));
        cqwVarL.C(bie.a.d(bZ(healthStats, 10015)));
        long jBX5 = bX(healthStats, 10016);
        if (jBX5 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar6 = (dlz) cqwVarL.b;
            dlzVar6.b |= 32;
            dlzVar6.w = jBX5;
        }
        long jBX6 = bX(healthStats, 10017);
        if (jBX6 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar7 = (dlz) cqwVarL.b;
            dlzVar7.b |= 64;
            dlzVar7.x = jBX6;
        }
        long jBX7 = bX(healthStats, 10018);
        if (jBX7 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar8 = (dlz) cqwVarL.b;
            dlzVar8.b |= 128;
            dlzVar8.y = jBX7;
        }
        long jBX8 = bX(healthStats, 10019);
        if (jBX8 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar9 = (dlz) cqwVarL.b;
            dlzVar9.b |= 256;
            dlzVar9.z = jBX8;
        }
        long jBX9 = bX(healthStats, 10020);
        if (jBX9 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar10 = (dlz) cqwVarL.b;
            dlzVar10.b |= 512;
            dlzVar10.A = jBX9;
        }
        long jBX10 = bX(healthStats, 10021);
        if (jBX10 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar11 = (dlz) cqwVarL.b;
            dlzVar11.b |= 1024;
            dlzVar11.B = jBX10;
        }
        long jBX11 = bX(healthStats, 10022);
        if (jBX11 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar12 = (dlz) cqwVarL.b;
            dlzVar12.b |= 2048;
            dlzVar12.C = jBX11;
        }
        long jBX12 = bX(healthStats, 10023);
        if (jBX12 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar13 = (dlz) cqwVarL.b;
            dlzVar13.b |= 4096;
            dlzVar13.D = jBX12;
        }
        long jBX13 = bX(healthStats, 10024);
        if (jBX13 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar14 = (dlz) cqwVarL.b;
            dlzVar14.b |= 8192;
            dlzVar14.E = jBX13;
        }
        long jBX14 = bX(healthStats, 10025);
        if (jBX14 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar15 = (dlz) cqwVarL.b;
            dlzVar15.b |= 16384;
            dlzVar15.F = jBX14;
        }
        long jBX15 = bX(healthStats, 10026);
        if (jBX15 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar16 = (dlz) cqwVarL.b;
            dlzVar16.b |= 32768;
            dlzVar16.G = jBX15;
        }
        long jBX16 = bX(healthStats, 10027);
        if (jBX16 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar17 = (dlz) cqwVarL.b;
            dlzVar17.b |= 65536;
            dlzVar17.H = jBX16;
        }
        long jBX17 = bX(healthStats, 10028);
        if (jBX17 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar18 = (dlz) cqwVarL.b;
            dlzVar18.b |= 131072;
            dlzVar18.I = jBX17;
        }
        long jBX18 = bX(healthStats, 10029);
        if (jBX18 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar19 = (dlz) cqwVarL.b;
            dlzVar19.b |= 262144;
            dlzVar19.J = jBX18;
        }
        dly dlyVarK2 = k(healthStats, 10030);
        if (dlyVarK2 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar20 = (dlz) cqwVarL.b;
            dlzVar20.K = dlyVarK2;
            dlzVar20.b |= 524288;
        }
        long jBX19 = bX(healthStats, 10031);
        if (jBX19 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar21 = (dlz) cqwVarL.b;
            dlzVar21.b |= 1048576;
            dlzVar21.L = jBX19;
        }
        dly dlyVarK3 = k(healthStats, 10032);
        if (dlyVarK3 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar22 = (dlz) cqwVarL.b;
            dlzVar22.M = dlyVarK3;
            dlzVar22.b |= 2097152;
        }
        dly dlyVarK4 = k(healthStats, 10033);
        if (dlyVarK4 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar23 = (dlz) cqwVarL.b;
            dlzVar23.N = dlyVarK4;
            dlzVar23.b |= 4194304;
        }
        dly dlyVarK5 = k(healthStats, 10034);
        if (dlyVarK5 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar24 = (dlz) cqwVarL.b;
            dlzVar24.O = dlyVarK5;
            dlzVar24.b |= 8388608;
        }
        dly dlyVarK6 = k(healthStats, 10035);
        if (dlyVarK6 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar25 = (dlz) cqwVarL.b;
            dlzVar25.P = dlyVarK6;
            dlzVar25.b |= 16777216;
        }
        dly dlyVarK7 = k(healthStats, 10036);
        if (dlyVarK7 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar26 = (dlz) cqwVarL.b;
            dlzVar26.Q = dlyVarK7;
            dlzVar26.b |= 33554432;
        }
        dly dlyVarK8 = k(healthStats, 10037);
        if (dlyVarK8 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar27 = (dlz) cqwVarL.b;
            dlzVar27.R = dlyVarK8;
            dlzVar27.b |= 67108864;
        }
        dly dlyVarK9 = k(healthStats, 10038);
        if (dlyVarK9 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar28 = (dlz) cqwVarL.b;
            dlzVar28.S = dlyVarK9;
            dlzVar28.b |= 134217728;
        }
        dly dlyVarK10 = k(healthStats, 10039);
        if (dlyVarK10 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar29 = (dlz) cqwVarL.b;
            dlzVar29.T = dlyVarK10;
            dlzVar29.b |= 268435456;
        }
        dly dlyVarK11 = k(healthStats, 10040);
        if (dlyVarK11 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar30 = (dlz) cqwVarL.b;
            dlzVar30.U = dlyVarK11;
            dlzVar30.b |= 536870912;
        }
        dly dlyVarK12 = k(healthStats, 10041);
        if (dlyVarK12 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar31 = (dlz) cqwVarL.b;
            dlzVar31.V = dlyVarK12;
            dlzVar31.b |= 1073741824;
        }
        dly dlyVarK13 = k(healthStats, 10042);
        if (dlyVarK13 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar32 = (dlz) cqwVarL.b;
            dlzVar32.W = dlyVarK13;
            dlzVar32.b |= Integer.MIN_VALUE;
        }
        dly dlyVarK14 = k(healthStats, 10043);
        if (dlyVarK14 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar33 = (dlz) cqwVarL.b;
            dlzVar33.X = dlyVarK14;
            dlzVar33.c |= 1;
        }
        dly dlyVarK15 = k(healthStats, 10044);
        if (dlyVarK15 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar34 = (dlz) cqwVarL.b;
            dlzVar34.Y = dlyVarK15;
            dlzVar34.c |= 2;
        }
        long jBX20 = bX(healthStats, 10045);
        if (jBX20 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar35 = (dlz) cqwVarL.b;
            dlzVar35.c |= 4;
            dlzVar35.Z = jBX20;
        }
        long jBX21 = bX(healthStats, 10046);
        if (jBX21 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar36 = (dlz) cqwVarL.b;
            dlzVar36.c |= 8;
            dlzVar36.aa = jBX21;
        }
        long jBX22 = bX(healthStats, 10047);
        if (jBX22 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar37 = (dlz) cqwVarL.b;
            dlzVar37.c |= 16;
            dlzVar37.ab = jBX22;
        }
        long jBX23 = bX(healthStats, 10048);
        if (jBX23 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar38 = (dlz) cqwVarL.b;
            dlzVar38.c |= 32;
            dlzVar38.ac = jBX23;
        }
        long jBX24 = bX(healthStats, 10049);
        if (jBX24 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar39 = (dlz) cqwVarL.b;
            dlzVar39.c |= 64;
            dlzVar39.ad = jBX24;
        }
        long jBX25 = bX(healthStats, 10050);
        if (jBX25 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar40 = (dlz) cqwVarL.b;
            dlzVar40.c |= 128;
            dlzVar40.ae = jBX25;
        }
        long jBX26 = bX(healthStats, 10051);
        if (jBX26 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar41 = (dlz) cqwVarL.b;
            dlzVar41.c |= 256;
            dlzVar41.af = jBX26;
        }
        long jBX27 = bX(healthStats, 10052);
        if (jBX27 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar42 = (dlz) cqwVarL.b;
            dlzVar42.c |= 512;
            dlzVar42.ag = jBX27;
        }
        long jBX28 = bX(healthStats, 10053);
        if (jBX28 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar43 = (dlz) cqwVarL.b;
            dlzVar43.c |= 1024;
            dlzVar43.ah = jBX28;
        }
        long jBX29 = bX(healthStats, 10054);
        if (jBX29 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar44 = (dlz) cqwVarL.b;
            dlzVar44.c |= 2048;
            dlzVar44.ai = jBX29;
        }
        long jBX30 = bX(healthStats, 10055);
        if (jBX30 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar45 = (dlz) cqwVarL.b;
            dlzVar45.c |= 4096;
            dlzVar45.aj = jBX30;
        }
        long jBX31 = bX(healthStats, 10056);
        if (jBX31 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar46 = (dlz) cqwVarL.b;
            dlzVar46.c |= 8192;
            dlzVar46.ak = jBX31;
        }
        long jBX32 = bX(healthStats, 10057);
        if (jBX32 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar47 = (dlz) cqwVarL.b;
            dlzVar47.c |= 16384;
            dlzVar47.al = jBX32;
        }
        long jBX33 = bX(healthStats, 10058);
        if (jBX33 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar48 = (dlz) cqwVarL.b;
            dlzVar48.c |= 32768;
            dlzVar48.am = jBX33;
        }
        long jBX34 = bX(healthStats, 10059);
        if (jBX34 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar49 = (dlz) cqwVarL.b;
            dlzVar49.c |= 65536;
            dlzVar49.an = jBX34;
        }
        dly dlyVarK16 = k(healthStats, 10061);
        if (dlyVarK16 != null) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar50 = (dlz) cqwVarL.b;
            dlzVar50.ao = dlyVarK16;
            dlzVar50.c |= 131072;
        }
        long jBX35 = bX(healthStats, 10062);
        if (jBX35 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar51 = (dlz) cqwVarL.b;
            dlzVar51.c |= 262144;
            dlzVar51.ap = jBX35;
        }
        long jBX36 = bX(healthStats, 10063);
        if (jBX36 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar52 = (dlz) cqwVarL.b;
            dlzVar52.c = 524288 | dlzVar52.c;
            dlzVar52.aq = jBX36;
        }
        long jBX37 = bX(healthStats, 10064);
        if (jBX37 != 0) {
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            dlz dlzVar53 = (dlz) cqwVarL.b;
            dlzVar53.c |= 1048576;
            dlzVar53.ar = jBX37;
        }
        dlz dlzVar54 = (dlz) cqwVarL.i();
        cqw cqwVar = (cqw) dlzVar54.a(5, null);
        cqwVar.n(dlzVar54);
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).h);
        int i2 = 0;
        while (true) {
            Object obj2 = bljVar.c;
            int size = ((dlz) cqwVar.b).h.size();
            obj = ((brj) obj2).a;
            if (i2 >= size) {
                break;
            }
            cqwVar.N(i2, ((bic) obj).c(1, cqwVar.x(i2)));
            i2++;
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).i);
        for (int i3 = 0; i3 < ((dlz) cqwVar.b).i.size(); i3++) {
            cqwVar.O(i3, ((bic) obj).c(1, cqwVar.y(i3)));
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).j);
        for (int i4 = 0; i4 < ((dlz) cqwVar.b).j.size(); i4++) {
            cqwVar.P(i4, ((bic) obj).c(1, cqwVar.z(i4)));
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).k);
        for (int i5 = 0; i5 < ((dlz) cqwVar.b).k.size(); i5++) {
            cqwVar.M(i5, ((bic) obj).c(1, cqwVar.w(i5)));
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).l);
        for (int i6 = 0; i6 < ((dlz) cqwVar.b).l.size(); i6++) {
            cqwVar.L(i6, ((bic) obj).c(2, cqwVar.v(i6)));
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).m);
        for (int i7 = 0; i7 < ((dlz) cqwVar.b).m.size(); i7++) {
            cqwVar.J(i7, ((bic) obj).c(3, cqwVar.t(i7)));
        }
        DesugarCollections.unmodifiableList(((dlz) cqwVar.b).o);
        for (int i8 = 0; i8 < ((dlz) cqwVar.b).o.size(); i8++) {
            cqwVar.K(i8, ((bic) obj).c(5, cqwVar.u(i8)));
        }
        dlz dlzVar55 = (dlz) cqwVar.i();
        Object obj3 = bljVar.b;
        return new bij(dlzVar55, l, l2, 933602581L, Long.valueOf(obj3 == null ? 0L : ((String) obj3).hashCode()), i, null, null, null);
    }

    public boolean bV() {
        return false;
    }

    public boolean bW(int[] iArr) {
        return false;
    }

    public /* synthetic */ aag(byte[] bArr, byte[] bArr2) {
    }
}
