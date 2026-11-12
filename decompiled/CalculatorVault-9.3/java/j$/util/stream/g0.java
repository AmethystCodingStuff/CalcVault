package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 extends CountedCompleter {
    public final m a;
    public final int b;

    public g0(m mVar) {
        this.a = mVar;
        this.b = 0;
    }

    public abstract void a();

    public abstract g0 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        while (this.a.k() != 0) {
            this.setPendingCount(this.a.k() - 1);
            int i2 = 0;
            int iCount = 0;
            while (true) {
                int iK = this.a.k() - 1;
                i = this.b;
                if (i2 < iK) {
                    g0 g0VarB = this.b(i2, i + iCount);
                    iCount = (int) (g0VarB.a.count() + ((long) iCount));
                    g0VarB.fork();
                    i2++;
                }
            }
            this = this.b(i2, i + iCount);
        }
        this.a();
        this.propagateCompletion();
    }

    public g0(g0 g0Var, m mVar, int i) {
        super(g0Var);
        this.a = mVar;
        this.b = i;
    }
}
