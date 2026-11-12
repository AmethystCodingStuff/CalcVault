package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzl {
    public bzb a;
    public bzb b;
    public bzb c;
    public bzb d;
    public bzd e;
    public bzd f;
    public bzd g;
    public bzd h;
    public bzd i;
    public bzd j;
    public bzd k;
    public bzd l;

    public bzl(bzm bzmVar) {
        this.i = new bzj();
        this.j = new bzj();
        this.k = new bzj();
        this.l = new bzj();
        this.a = new byy(0.0f);
        this.b = new byy(0.0f);
        this.c = new byy(0.0f);
        this.d = new byy(0.0f);
        this.e = new bzd();
        this.f = new bzd();
        this.g = new bzd();
        this.h = new bzd();
        this.i = bzmVar.j;
        this.j = bzmVar.k;
        this.k = bzmVar.l;
        this.l = bzmVar.m;
        this.a = bzmVar.b;
        this.b = bzmVar.c;
        this.c = bzmVar.d;
        this.d = bzmVar.e;
        this.e = bzmVar.f;
        this.f = bzmVar.g;
        this.g = bzmVar.h;
        this.h = bzmVar.i;
    }

    private static void j(bzd bzdVar) {
        if (bzdVar instanceof bzj) {
        } else if (bzdVar instanceof bzc) {
        }
    }

    public final void a(float f) {
        this.d = new byy(f);
    }

    public final void b(float f) {
        this.c = new byy(f);
    }

    public final void c(float f) {
        this.a = new byy(f);
    }

    public final void d(float f) {
        this.b = new byy(f);
    }

    public final void e(float f) {
        c(f);
        d(f);
        b(f);
        a(f);
    }

    public final void f(bzd bzdVar) {
        this.l = bzdVar;
        j(bzdVar);
    }

    public final void g(bzd bzdVar) {
        this.k = bzdVar;
        j(bzdVar);
    }

    public final void h(bzd bzdVar) {
        this.i = bzdVar;
        j(bzdVar);
    }

    public final void i(bzd bzdVar) {
        this.j = bzdVar;
        j(bzdVar);
    }

    public bzl() {
        this.i = new bzj();
        this.j = new bzj();
        this.k = new bzj();
        this.l = new bzj();
        this.a = new byy(0.0f);
        this.b = new byy(0.0f);
        this.c = new byy(0.0f);
        this.d = new byy(0.0f);
        this.e = new bzd();
        this.f = new bzd();
        this.g = new bzd();
        this.h = new bzd();
    }
}
