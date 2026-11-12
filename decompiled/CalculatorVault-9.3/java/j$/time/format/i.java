package j$.time.format;

import j$.time.a0;
import j$.time.y;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements g {
    public final /* synthetic */ int a;

    public /* synthetic */ i(int i) {
        this.a = i;
    }

    @Override // j$.time.format.g
    public final boolean h(q qVar, StringBuilder sb) {
        int i = 0;
        switch (this.a) {
            case 0:
                Long lA = qVar.a(j$.time.temporal.a.INSTANT_SECONDS);
                j$.time.temporal.m mVar = qVar.a;
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_SECOND;
                Long lValueOf = mVar.e(aVar) ? Long.valueOf(mVar.r(aVar)) : null;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = aVar.b.a(lValueOf != null ? lValueOf.longValue() : 0L, aVar);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jB = j$.nio.file.attribute.a.B(j, 315569520000L) + 1;
                    j$.time.j jVarB = j$.time.j.B(j$.nio.file.attribute.a.C(j, 315569520000L) - 62167219200L, 0, a0.e);
                    if (jB > 0) {
                        sb.append('+');
                        sb.append(jB);
                    }
                    sb.append(jVarB);
                    if (jVarB.b.c == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j2 = jLongValue + 62167219200L;
                    long j3 = j2 / 315569520000L;
                    long j4 = j2 % 315569520000L;
                    j$.time.j jVarB2 = j$.time.j.B(j4 - 62167219200L, 0, a0.e);
                    int length = sb.length();
                    sb.append(jVarB2);
                    if (jVarB2.b.c == 0) {
                        sb.append(":00");
                    }
                    if (j3 < 0) {
                        if (jVarB2.a.a == -10000) {
                            sb.replace(length, length + 2, Long.toString(j3 - 1));
                        } else if (j4 == 0) {
                            sb.insert(length, j3);
                        } else {
                            sb.insert(length + 1, Math.abs(j3));
                        }
                    }
                }
                if (iA > 0) {
                    sb.append('.');
                    int i2 = 100000000;
                    while (true) {
                        if (iA > 0 || i % 3 != 0 || i < -2) {
                            int i3 = iA / i2;
                            sb.append((char) (i3 + 48));
                            iA -= i3 * i2;
                            i2 /= 10;
                            i++;
                        }
                    }
                }
                sb.append('Z');
                return true;
            default:
                b bVar = o.f;
                j$.time.temporal.m mVar2 = qVar.a;
                Object objN = mVar2.n(bVar);
                if (objN != null || qVar.c != 0) {
                    y yVar = (y) objN;
                    if (yVar == null) {
                        return false;
                    }
                    sb.append(yVar.x());
                    return true;
                }
                throw new j$.time.c("Unable to extract " + String.valueOf(bVar) + " from temporal " + String.valueOf(mVar2));
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
