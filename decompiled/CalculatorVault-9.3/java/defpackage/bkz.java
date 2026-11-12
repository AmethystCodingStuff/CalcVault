package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkz implements Window$OnFrameMetricsAvailableListener {
    public static final /* synthetic */ int a = 0;
    private boolean b;
    private long c;
    private bll d;
    private final ArrayMap e;
    private final cda f;
    private final dap g;

    public bkz(Context context, ArrayMap arrayMap, dap dapVar) {
        this.f = bzd.k(new awv(context, 10));
        this.e = arrayMap;
        this.g = dapVar;
    }

    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long j;
        int i2;
        int i3;
        ?? r4 = 1;
        if (!this.b) {
            this.b = true;
            this.d = Build.VERSION.SDK_INT <= 30 ? new bll() : null;
            dap dapVar = this.g;
            if (dapVar.b() == null || !((Boolean) dapVar.b()).booleanValue()) {
                this.c = ((Long) this.f.cd()).longValue();
            } else {
                this.c = (long) (1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate());
            }
        }
        if (frameMetrics.getMetric(9) == 1) {
            bll bllVar = this.d;
            if (bllVar != null) {
                bllVar.a(frameMetrics, this.c);
                return;
            }
            return;
        }
        long metric = frameMetrics.getMetric(8);
        bll bllVar2 = this.d;
        long jA = this.c;
        if (bllVar2 != null) {
            jA = bllVar2.a(frameMetrics, jA);
        }
        long metric2 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.e;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i4 = 0;
            while (i4 < size) {
                bld bldVar = (bld) arrayMap.valueAt(i4);
                long j2 = jA;
                int i5 = (int) (metric / 1000000);
                if (i5 < 0) {
                    bldVar.i += r4;
                    j = metric2;
                } else {
                    bldVar.h += r4;
                    if (bldVar.o && metric > metric2) {
                        if (metric2 < 0 || metric < 0) {
                            bldVar.p = r4;
                        } else {
                            bldVar.q += metric - metric2;
                        }
                    }
                    if (metric2 > 0) {
                        j = metric2;
                        int i6 = (int) ((metric - metric2) / 1000000);
                        if (bldVar.n < i6) {
                            bldVar.n = i6;
                        }
                        int[] iArr = bldVar.e;
                        if (i6 < 20) {
                            if (i6 >= -20) {
                                i3 = ((i6 + 20) >> 1) + 12;
                            } else if (i6 >= -30) {
                                i3 = ((i6 + 30) / 5) + 10;
                            } else if (i6 >= -100) {
                                i3 = ((i6 + 100) / 10) + 3;
                            } else {
                                i3 = i6 >= -200 ? ((i6 + 200) / 50) + 1 : 0;
                            }
                        } else if (i6 < 30) {
                            i3 = ((i6 - 20) / 5) + 32;
                        } else if (i6 < 100) {
                            i3 = ((i6 - 30) / 10) + 34;
                        } else if (i6 < 200) {
                            i3 = ((i6 - 50) / 100) + 41;
                        } else {
                            i3 = i6 < 1000 ? ((i6 - 200) / 100) + 43 : 51;
                        }
                        iArr[i3] = iArr[i3] + 1;
                        if (metric > j) {
                            bldVar.f++;
                            bldVar.k += i5;
                        }
                        if (metric > j2) {
                            bldVar.g++;
                            bldVar.l += i5;
                        }
                    } else {
                        j = metric2;
                        if (metric > j2) {
                            bldVar.f++;
                            bldVar.k += i5;
                        }
                    }
                    int[] iArr2 = bldVar.d;
                    if (i5 <= 20) {
                        i2 = i5 >= 8 ? (i5 >> 1) - 2 : i5 / 4;
                    } else if (i5 <= 30) {
                        i2 = (i5 / 5) + 4;
                    } else if (i5 <= 100) {
                        i2 = (i5 / 10) + 7;
                    } else if (i5 <= 200) {
                        i2 = (i5 / 50) + 15;
                    } else if (i5 <= 1000) {
                        i2 = (i5 / 100) + 17;
                    } else {
                        i2 = i5 < 5000 ? 27 : 28;
                    }
                    iArr2[i2] = iArr2[i2] + 1;
                    bldVar.i += i;
                    if (bldVar.j < i5) {
                        bldVar.j = i5;
                    }
                    bldVar.m += i5;
                }
                i4++;
                jA = j2;
                r4 = r4;
                metric2 = j;
            }
        }
    }
}
