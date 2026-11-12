package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzi implements bzb {
    private final float a;

    public bzi(float f) {
        this.a = f;
    }

    @Override // defpackage.bzb
    public final float a(RectF rectF) {
        return this.a * Math.min(rectF.width(), rectF.height());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzi) && this.a == ((bzi) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return ((int) (this.a * 100.0f)) + "%";
    }
}
