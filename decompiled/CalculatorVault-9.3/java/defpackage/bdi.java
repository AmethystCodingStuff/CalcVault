package defpackage;

import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bdi implements Serializable, bdq {
    private static final TimeUnit a = TimeUnit.MINUTES;
    private static final long serialVersionUID = 0;

    @Override // defpackage.bdq
    public final int a() {
        return 1;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return bdq.class;
    }

    @Override // defpackage.bdq
    public final int b() {
        return 1000;
    }

    @Override // defpackage.bdq
    public final int c() {
        return 1;
    }

    @Override // defpackage.bdq
    public final int d() {
        return 1;
    }

    @Override // defpackage.bdq
    public final int e() {
        return 1000;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bdq) {
            bdq bdqVar = (bdq) obj;
            bdqVar.d();
            bdqVar.e();
            bdqVar.a();
            bdqVar.b();
            bdqVar.c();
            bdqVar.f();
            if (a.equals(bdqVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bdq
    public final long f() {
        return 1L;
    }

    @Override // defpackage.bdq
    public final TimeUnit g() {
        return a;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (a.hashCode() ^ (-810573619)) - 1944263094;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()";
    }
}
