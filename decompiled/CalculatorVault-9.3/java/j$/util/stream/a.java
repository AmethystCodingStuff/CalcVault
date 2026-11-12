package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements BaseStream {
    public final a a;
    public final t0 b;
    public final int c;
    public final a d;
    public int e;
    public int f;
    public Spliterator g;
    public boolean h;
    public final boolean i;
    public final boolean j;

    public a(t0 t0Var, int i) {
        if (t0Var.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        t0Var.h = true;
        t0Var.d = this;
        this.b = t0Var;
        this.c = g1.h & i;
        this.f = g1.h(i, t0Var.f);
        a aVar = t0Var.a;
        this.a = aVar;
        if (h()) {
            aVar.i = true;
        }
        this.e = t0Var.e + 1;
    }

    public final void a(Spliterator spliterator, w0 w0Var) {
        w0Var.getClass();
        if (!g1.SHORT_CIRCUIT.j(this.f)) {
            w0Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(w0Var);
            w0Var.end();
        } else {
            while (this.e > 0) {
                this = this.b;
            }
            w0Var.c(spliterator.getExactSizeIfKnown());
            this.e(spliterator, w0Var);
            w0Var.end();
        }
    }

    public final Object b(m1 m1Var) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        return this.a.j ? m1Var.b(this, j(m1Var.e())) : m1Var.a(this, j(m1Var.e()));
    }

    public abstract m c(a aVar, Spliterator spliterator, j$.time.format.b bVar);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        this.a.getClass();
    }

    public final long d(Spliterator spliterator) {
        if (g1.SIZED.j(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public abstract boolean e(Spliterator spliterator, w0 w0Var);

    public abstract j f(long j, IntFunction intFunction);

    public m g(a aVar, Spliterator spliterator, j$.time.format.b bVar) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public abstract boolean h();

    public abstract w0 i(int i, w0 w0Var);

    public final Spliterator j(int i) {
        int i2;
        int i3;
        a aVar = this.a;
        Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        if (aVar.j && aVar.i) {
            a aVar2 = aVar.d;
            int i4 = 1;
            while (aVar != this) {
                int i5 = aVar2.c;
                if (aVar2.h()) {
                    if (g1.SHORT_CIRCUIT.j(i5)) {
                        i5 &= ~g1.s;
                    }
                    spliterator = aVar2.g(aVar, spliterator, new j$.time.format.b(10)).spliterator();
                    if (spliterator.hasCharacteristics(64)) {
                        i2 = (~g1.r) & i5;
                        i3 = g1.q;
                    } else {
                        i2 = (~g1.q) & i5;
                        i3 = g1.r;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                int i6 = i4 + 1;
                aVar2.e = i4;
                aVar2.f = g1.h(i5, aVar.f);
                a aVar3 = aVar2;
                aVar2 = aVar2.d;
                aVar = aVar3;
                i4 = i6;
            }
        }
        if (i != 0) {
            this.f = g1.h(i, this.f);
        }
        return spliterator;
    }

    public final Spliterator k() {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        a aVar = this.a;
        if (this != aVar) {
            return l(this, new j$.time.format.s(4, this), aVar.j);
        }
        Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        return spliterator;
    }

    public abstract Spliterator l(a aVar, j$.time.format.s sVar, boolean z);

    public final void m(Spliterator spliterator, w0 w0Var) {
        w0Var.getClass();
        a(spliterator, n(w0Var));
    }

    public final w0 n(w0 w0Var) {
        w0Var.getClass();
        while (true) {
            int i = this.e;
            t0 t0Var = this.b;
            if (i <= 0) {
                return w0Var;
            }
            w0Var = this.i(t0Var.f, w0Var);
            this = t0Var;
        }
    }

    public a(Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = g1.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & g1.l;
        this.e = 0;
        this.j = z;
    }
}
