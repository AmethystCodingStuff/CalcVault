package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class agw extends agy {
    public int[] a;
    vr b;
    float c;
    vr d;
    float e;
    float f;
    float g;
    float h;
    float i;
    Paint.Cap j;
    Paint.Join k;
    float l;

    public agw(agw agwVar) {
        super(agwVar);
        this.c = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = 1.0f;
        this.i = 0.0f;
        this.j = Paint.Cap.BUTT;
        this.k = Paint.Join.MITER;
        this.l = 4.0f;
        int[] iArr = agwVar.a;
        this.a = null;
        this.b = agwVar.b;
        this.c = agwVar.c;
        this.e = agwVar.e;
        this.d = agwVar.d;
        this.o = agwVar.o;
        this.f = agwVar.f;
        this.g = agwVar.g;
        this.h = agwVar.h;
        this.i = agwVar.i;
        this.j = agwVar.j;
        this.k = agwVar.k;
        this.l = agwVar.l;
    }

    @Override // defpackage.aag
    public final boolean bV() {
        return this.d.b() || this.b.b();
    }

    @Override // defpackage.aag
    public final boolean bW(int[] iArr) {
        return this.b.c(iArr) | this.d.c(iArr);
    }

    float getFillAlpha() {
        return this.f;
    }

    int getFillColor() {
        return this.d.a;
    }

    float getStrokeAlpha() {
        return this.e;
    }

    int getStrokeColor() {
        return this.b.a;
    }

    float getStrokeWidth() {
        return this.c;
    }

    float getTrimPathEnd() {
        return this.h;
    }

    float getTrimPathOffset() {
        return this.i;
    }

    float getTrimPathStart() {
        return this.g;
    }

    void setFillAlpha(float f) {
        this.f = f;
    }

    void setFillColor(int i) {
        this.d.a = i;
    }

    void setStrokeAlpha(float f) {
        this.e = f;
    }

    void setStrokeColor(int i) {
        this.b.a = i;
    }

    void setStrokeWidth(float f) {
        this.c = f;
    }

    void setTrimPathEnd(float f) {
        this.h = f;
    }

    void setTrimPathOffset(float f) {
        this.i = f;
    }

    void setTrimPathStart(float f) {
        this.g = f;
    }

    public agw() {
        this.c = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.g = 0.0f;
        this.h = 1.0f;
        this.i = 0.0f;
        this.j = Paint.Cap.BUTT;
        this.k = Paint.Join.MITER;
        this.l = 4.0f;
    }
}
