package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class agx extends aag {
    final Matrix a;
    final ArrayList b;
    float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    final Matrix j;
    int k;
    public int[] l;
    public String m;

    public agx(agx agxVar, mm mmVar) {
        agy agvVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.m = null;
        this.c = agxVar.c;
        this.d = agxVar.d;
        this.e = agxVar.e;
        this.f = agxVar.f;
        this.g = agxVar.g;
        this.h = agxVar.h;
        this.i = agxVar.i;
        int[] iArr = agxVar.l;
        this.l = null;
        String str = agxVar.m;
        this.m = str;
        int i = agxVar.k;
        this.k = 0;
        if (str != null) {
            mmVar.put(str, this);
        }
        matrix.set(agxVar.j);
        ArrayList arrayList = agxVar.b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof agx) {
                this.b.add(new agx((agx) obj, mmVar));
            } else {
                if (obj instanceof agw) {
                    agvVar = new agw((agw) obj);
                } else {
                    if (!(obj instanceof agv)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    agvVar = new agv((agv) obj);
                }
                this.b.add(agvVar);
                Object obj2 = agvVar.n;
                if (obj2 != null) {
                    mmVar.put(obj2, agvVar);
                }
            }
        }
    }

    @Override // defpackage.aag
    public final boolean bV() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((aag) arrayList.get(i)).bV()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.aag
    public final boolean bW(int[] iArr) {
        int i = 0;
        boolean zBW = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zBW;
            }
            zBW |= ((aag) arrayList.get(i)).bW(iArr);
            i++;
        }
    }

    public String getGroupName() {
        return this.m;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            t();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            t();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            t();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            t();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            t();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            t();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            t();
        }
    }

    public final void t() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public agx() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.m = null;
    }
}
