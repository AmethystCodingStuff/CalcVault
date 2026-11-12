package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byz implements bzb {
    private final bzb a;
    private final float b;

    public byz(float f, bzb bzbVar) {
        while (bzbVar instanceof byz) {
            bzbVar = ((byz) bzbVar).a;
            f += ((byz) bzbVar).b;
        }
        this.a = bzbVar;
        this.b = f;
    }

    @Override // defpackage.bzb
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byz)) {
            return false;
        }
        byz byzVar = (byz) obj;
        return this.a.equals(byzVar.a) && this.b == byzVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
