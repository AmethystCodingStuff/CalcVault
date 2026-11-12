package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sm {
    public int a;
    public String b;
    public final sp c = new sp();
    public final so d = new so();
    public final sn e = new sn();
    public final sq f = new sq();
    public HashMap g = new HashMap();
    public sl h;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sm clone() {
        sm smVar = new sm();
        smVar.e.a(this.e);
        smVar.d.a(this.d);
        smVar.c.a(this.c);
        smVar.f.a(this.f);
        smVar.a = this.a;
        smVar.h = this.h;
        return smVar;
    }

    public final void b(sm smVar) {
        sl slVar = this.h;
        if (slVar != null) {
            slVar.e(smVar);
        }
    }

    public final void c(sg sgVar) {
        sn snVar = this.e;
        sgVar.e = snVar.j;
        sgVar.f = snVar.k;
        sgVar.g = snVar.l;
        sgVar.h = snVar.m;
        sgVar.i = snVar.n;
        sgVar.j = snVar.o;
        sgVar.k = snVar.p;
        sgVar.l = snVar.q;
        sgVar.m = snVar.r;
        sgVar.n = snVar.s;
        sgVar.o = snVar.t;
        sgVar.s = snVar.u;
        sgVar.t = snVar.v;
        sgVar.u = snVar.w;
        sgVar.v = snVar.x;
        sgVar.leftMargin = snVar.H;
        sgVar.rightMargin = snVar.I;
        sgVar.topMargin = snVar.J;
        sgVar.bottomMargin = snVar.K;
        sgVar.A = snVar.T;
        sgVar.B = snVar.S;
        sgVar.x = snVar.P;
        sgVar.z = snVar.R;
        sgVar.G = snVar.y;
        sgVar.H = snVar.z;
        sgVar.p = snVar.B;
        sgVar.q = snVar.C;
        sgVar.r = snVar.D;
        sgVar.I = snVar.A;
        sgVar.X = snVar.E;
        sgVar.Y = snVar.F;
        sgVar.M = snVar.V;
        sgVar.L = snVar.W;
        sgVar.O = snVar.Y;
        sgVar.N = snVar.X;
        sgVar.aa = snVar.an;
        sgVar.ab = snVar.ao;
        sgVar.P = snVar.Z;
        sgVar.Q = snVar.aa;
        sgVar.T = snVar.ab;
        sgVar.U = snVar.ac;
        sgVar.R = snVar.ad;
        sgVar.S = snVar.ae;
        sgVar.V = snVar.af;
        sgVar.W = snVar.ag;
        sgVar.Z = snVar.G;
        sgVar.c = snVar.h;
        sgVar.a = snVar.f;
        sgVar.b = snVar.g;
        sgVar.width = snVar.d;
        sgVar.height = snVar.e;
        String str = snVar.am;
        if (str != null) {
            sgVar.ac = str;
        }
        sgVar.ad = snVar.aq;
        sgVar.setMarginStart(snVar.M);
        sgVar.setMarginEnd(snVar.L);
        sgVar.a();
    }

    public final void d(int i, sg sgVar) {
        this.a = i;
        sn snVar = this.e;
        snVar.j = sgVar.e;
        snVar.k = sgVar.f;
        snVar.l = sgVar.g;
        snVar.m = sgVar.h;
        snVar.n = sgVar.i;
        snVar.o = sgVar.j;
        snVar.p = sgVar.k;
        snVar.q = sgVar.l;
        snVar.r = sgVar.m;
        snVar.s = sgVar.n;
        snVar.t = sgVar.o;
        snVar.u = sgVar.s;
        snVar.v = sgVar.t;
        snVar.w = sgVar.u;
        snVar.x = sgVar.v;
        snVar.y = sgVar.G;
        snVar.z = sgVar.H;
        snVar.A = sgVar.I;
        snVar.B = sgVar.p;
        snVar.C = sgVar.q;
        snVar.D = sgVar.r;
        snVar.E = sgVar.X;
        snVar.F = sgVar.Y;
        snVar.G = sgVar.Z;
        snVar.h = sgVar.c;
        snVar.f = sgVar.a;
        snVar.g = sgVar.b;
        snVar.d = sgVar.width;
        snVar.e = sgVar.height;
        snVar.H = sgVar.leftMargin;
        snVar.I = sgVar.rightMargin;
        snVar.J = sgVar.topMargin;
        snVar.K = sgVar.bottomMargin;
        snVar.N = sgVar.D;
        snVar.V = sgVar.M;
        snVar.W = sgVar.L;
        snVar.Y = sgVar.O;
        snVar.X = sgVar.N;
        snVar.an = sgVar.aa;
        snVar.ao = sgVar.ab;
        snVar.Z = sgVar.P;
        snVar.aa = sgVar.Q;
        snVar.ab = sgVar.T;
        snVar.ac = sgVar.U;
        snVar.ad = sgVar.R;
        snVar.ae = sgVar.S;
        snVar.af = sgVar.V;
        snVar.ag = sgVar.W;
        snVar.am = sgVar.ac;
        snVar.P = sgVar.x;
        snVar.R = sgVar.z;
        snVar.O = sgVar.w;
        snVar.Q = sgVar.y;
        snVar.T = sgVar.A;
        snVar.S = sgVar.B;
        snVar.U = sgVar.C;
        snVar.aq = sgVar.ad;
        snVar.L = sgVar.getMarginEnd();
        snVar.M = sgVar.getMarginStart();
    }
}
