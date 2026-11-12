package j$.time.format;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements g {
    public final j$.time.temporal.p a;
    public final w b;
    public final c c;
    public volatile j d;

    public n(j$.time.temporal.p pVar, w wVar, c cVar) {
        this.a = pVar;
        this.b = wVar;
        this.c = cVar;
    }

    @Override // j$.time.format.g
    public final boolean h(q qVar, StringBuilder sb) {
        String strL;
        Long lA = qVar.a(this.a);
        if (lA == null) {
            return false;
        }
        j$.time.chrono.a aVar = (j$.time.chrono.a) qVar.a.n(j$.time.temporal.q.b);
        if (aVar == null || aVar == j$.time.chrono.s.c) {
            c cVar = this.c;
            long jLongValue = lA.longValue();
            w wVar = this.b;
            Locale locale = qVar.b.b;
            strL = cVar.a.l(jLongValue, wVar);
        } else {
            c cVar2 = this.c;
            long jLongValue2 = lA.longValue();
            w wVar2 = this.b;
            Locale locale2 = qVar.b.b;
            strL = cVar2.a.l(jLongValue2, wVar2);
        }
        if (strL != null) {
            sb.append(strL);
            return true;
        }
        if (this.d == null) {
            this.d = new j(this.a, 1, 19, v.NORMAL);
        }
        return this.d.h(qVar, sb);
    }

    public final String toString() {
        w wVar = w.FULL;
        w wVar2 = this.b;
        j$.time.temporal.p pVar = this.a;
        if (wVar2 == wVar) {
            return "Text(" + String.valueOf(pVar) + ")";
        }
        return "Text(" + String.valueOf(pVar) + "," + String.valueOf(wVar2) + ")";
    }
}
