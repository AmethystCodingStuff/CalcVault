package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xo {
    private final Context a;
    private final xp b;
    private VelocityTracker c;
    private float d;
    private int e = -1;
    private int f = -1;
    private int g = -1;
    private final int[] h = {Integer.MAX_VALUE, 0};

    public xo(Context context, xp xpVar) {
        this.a = context;
        this.b = xpVar;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    public final void a(MotionEvent motionEvent, int i) {
        int iD;
        int iF;
        final int i2;
        int iD2;
        float f;
        float axisVelocity;
        int i3;
        long j;
        float f2;
        float fA;
        float f3;
        float f4;
        int i4;
        int i5 = i;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        final int i6 = 0;
        if (this.f == source && this.g == deviceId && this.e == i5) {
            i6 = 0;
        } else {
            Context context = this.a;
            int[] iArr = this.h;
            final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD = viewConfiguration.getScaledMinimumFlingVelocity(deviceId2, i5, source2);
            } else if (yq.e(deviceId2, i5, source2)) {
                Resources resources = context.getResources();
                int iF2 = (source2 == 4194304 && i5 == 26) ? yq.f(resources, "config_viewMinRotaryEncoderFlingVelocity") : -1;
                viewConfiguration.getClass();
                iD = yq.d(resources, iF2, new xe() { // from class: yy
                    @Override // defpackage.xe
                    public final Object a() {
                        int i7 = i6;
                        ViewConfiguration viewConfiguration2 = viewConfiguration;
                        return i7 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                    }
                }, Integer.MAX_VALUE);
            } else {
                iD = Integer.MAX_VALUE;
            }
            iArr[0] = iD;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD2 = viewConfiguration.getScaledMaximumFlingVelocity(deviceId3, i5, source3);
            } else {
                if (yq.e(deviceId3, i5, source3)) {
                    Resources resources2 = context.getResources();
                    if (source3 == 4194304 && i5 == 26) {
                        iF = yq.f(resources2, "config_viewMaxRotaryEncoderFlingVelocity");
                        i5 = 26;
                    } else {
                        i5 = i5;
                        iF = -1;
                    }
                    viewConfiguration.getClass();
                    i6 = 0;
                    i2 = 1;
                    iD2 = yq.d(resources2, iF, new xe() { // from class: yy
                        @Override // defpackage.xe
                        public final Object a() {
                            int i7 = i2;
                            ViewConfiguration viewConfiguration2 = viewConfiguration;
                            return i7 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                        }
                    }, Integer.MIN_VALUE);
                } else {
                    iD2 = Integer.MIN_VALUE;
                }
                iArr[i2] = iD2;
                this.f = source;
                this.g = deviceId;
                this.e = i5;
                i5 = i5;
                i6 = 1;
            }
            i2 = 1;
            iArr[i2] = iD2;
            this.f = source;
            this.g = deviceId;
            this.e = i5;
            i5 = i5;
            i6 = 1;
        }
        int[] iArr2 = this.h;
        int i7 = iArr2[i6];
        VelocityTracker velocityTrackerObtain = this.c;
        if (i7 == Integer.MAX_VALUE) {
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.c = velocityTrackerObtain;
        }
        Map map = yg.a;
        velocityTrackerObtain.addMovement(motionEvent);
        float f5 = 0.0f;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = yg.a;
            if (!map2.containsKey(velocityTrackerObtain)) {
                map2.put(velocityTrackerObtain, new yh());
            }
            yh yhVar = (yh) map2.get(velocityTrackerObtain);
            long eventTime = motionEvent.getEventTime();
            int i8 = yhVar.d;
            if (i8 != 0 && eventTime - yhVar.b[yhVar.e] > 40) {
                yhVar.d = i6;
                yhVar.c = 0.0f;
                i8 = 0;
            }
            int i9 = (yhVar.e + 1) % 20;
            yhVar.e = i9;
            if (i8 != 20) {
                yhVar.d = i8 + 1;
            }
            yhVar.a[i9] = motionEvent.getAxisValue(26);
            yhVar.b[yhVar.e] = eventTime;
        }
        float f6 = Float.MAX_VALUE;
        velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
        yh yhVarA = yg.a(velocityTrackerObtain);
        if (yhVarA != null) {
            int i10 = yhVarA.d;
            if (i10 < 2) {
                f2 = Float.MAX_VALUE;
                f = 0.0f;
                fA = 0.0f;
            } else {
                int i11 = yhVarA.e;
                long[] jArr = yhVarA.b;
                long j2 = jArr[i11];
                int i12 = (i11 + 20) - (i10 - 1);
                while (true) {
                    i3 = i12 % 20;
                    j = jArr[i3];
                    if (j2 - j <= 100) {
                        break;
                    }
                    i12 = i3 + 1;
                    yhVarA.d--;
                }
                int i13 = yhVarA.d;
                if (i13 < 2) {
                    f2 = Float.MAX_VALUE;
                    f = 0.0f;
                    fA = 0.0f;
                } else if (i13 == 2) {
                    int i14 = (i3 + 1) % 20;
                    long j3 = jArr[i14];
                    if (j == j3) {
                        f2 = Float.MAX_VALUE;
                        f = 0.0f;
                        fA = 0.0f;
                    } else {
                        fA = yhVarA.a[i14] / (j3 - j);
                        f2 = Float.MAX_VALUE;
                        f = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i15 = 0;
                    int i16 = 0;
                    while (i16 < yhVarA.d - 1) {
                        int i17 = i16 + i3;
                        int i18 = i17 % 20;
                        int i19 = (i17 + 1) % 20;
                        long j4 = jArr[i18];
                        if (jArr[i19] != j4) {
                            i15++;
                            float fA2 = yh.a(fAbs);
                            f3 = f6;
                            float f7 = yhVarA.a[i19];
                            long j5 = jArr[i19];
                            f4 = f5;
                            i4 = i16;
                            float f8 = f7 / (j5 - j4);
                            fAbs += (f8 - fA2) * Math.abs(f8);
                            if (i15 == 1) {
                                fAbs *= 0.5f;
                            }
                        } else {
                            f3 = f6;
                            f4 = f5;
                            i4 = i16;
                        }
                        i16 = i4 + 1;
                        f6 = f3;
                        f5 = f4;
                    }
                    f2 = f6;
                    f = f5;
                    fA = yh.a(fAbs);
                }
            }
            float f9 = fA * 1000.0f;
            yhVarA.c = f9;
            if (f9 < (-Math.abs(f2))) {
                yhVarA.c = -Math.abs(f2);
            } else if (yhVarA.c > Math.abs(f2)) {
                yhVarA.c = Math.abs(f2);
            }
        } else {
            f = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            axisVelocity = velocityTrackerObtain.getAxisVelocity(i5);
        } else {
            yh yhVarA2 = yg.a(velocityTrackerObtain);
            axisVelocity = (yhVarA2 == null || i5 != 26) ? f : yhVarA2.c;
        }
        xp xpVar = this.b;
        float fA3 = axisVelocity * xpVar.a();
        float fSignum = Math.signum(fA3);
        if (i6 != 0 || (fSignum != Math.signum(this.d) && fSignum != f)) {
            xpVar.b();
        }
        if (Math.abs(fA3) >= iArr2[0]) {
            int i20 = iArr2[1];
            float fMax = Math.max(-i20, Math.min(fA3, i20));
            this.d = true != xpVar.c(fMax) ? f : fMax;
        }
    }
}
