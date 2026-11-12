package j$.time.zone;

import j$.time.Instant;
import j$.time.a0;
import j$.time.chrono.s;
import j$.time.j;
import j$.time.l;
import j$.time.m;
import j$.time.temporal.n;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Serializable {
    public static final long[] i = new long[0];
    public static final d[] j = new d[0];
    public static final j[] k = new j[0];
    public static final b[] l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final a0[] b;
    public final long[] c;
    public final j[] d;
    public final a0[] e;
    public final d[] f;
    public final TimeZone g;
    public final transient ConcurrentHashMap h = new ConcurrentHashMap();

    public e(long[] jArr, a0[] a0VarArr, long[] jArr2, a0[] a0VarArr2, d[] dVarArr) {
        this.a = jArr;
        this.b = a0VarArr;
        this.c = jArr2;
        this.e = a0VarArr2;
        this.f = dVarArr;
        if (jArr2.length == 0) {
            this.d = k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            while (i2 < jArr2.length) {
                a0 a0Var = a0VarArr2[i2];
                int i3 = i2 + 1;
                a0 a0Var2 = a0VarArr2[i3];
                j jVarB = j.B(jArr2[i2], 0, a0Var);
                int i4 = a0Var.a;
                int i5 = a0Var2.a;
                if (i5 > i4) {
                    arrayList.add(jVarB);
                    arrayList.add(jVarB.D(a0Var2.a - i4));
                } else {
                    arrayList.add(jVarB.D(i5 - i4));
                    arrayList.add(jVarB);
                }
                i2 = i3;
            }
            this.d = (j[]) arrayList.toArray(new j[arrayList.size()]);
        }
        this.g = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e A[RETURN] */
    public static Object a(j jVar, b bVar) {
        j jVar2 = bVar.b;
        j jVar3 = bVar.b;
        a0 a0Var = bVar.d;
        a0 a0Var2 = bVar.c;
        if (a0Var.a > a0Var2.a) {
            if (!jVar.z(jVar2)) {
                if (jVar.z(jVar3.D(a0Var.a - a0Var2.a))) {
                    return bVar;
                }
                return a0Var;
            }
            return a0Var2;
        }
        if (jVar.z(jVar2)) {
            if (jVar.z(jVar3.D(a0Var.a - a0Var2.a))) {
                return a0Var2;
            }
            return bVar;
        }
        return a0Var;
    }

    public static int c(long j2, a0 a0Var) {
        return j$.time.h.G(j$.nio.file.attribute.a.B(j2 + ((long) a0Var.a), 86400L)).a;
    }

    public static a0 g(int i2) {
        return a0.E(i2 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.g != null ? (byte) 100 : (byte) 1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b[] b(int i2) {
        b[] bVarArr;
        final int i3;
        int i4;
        j$.time.h hVarY;
        Integer numValueOf = Integer.valueOf(i2);
        ConcurrentHashMap concurrentHashMap = this.h;
        b[] bVarArr2 = (b[]) concurrentHashMap.get(numValueOf);
        if (bVarArr2 != null) {
            return bVarArr2;
        }
        int i5 = 2100;
        final int i6 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArr3 = l;
            if (i2 < 1800) {
                return bVarArr3;
            }
            j jVar = j.c;
            j$.time.h hVarF = j$.time.h.F(i2 - 1, 12, 31);
            j$.time.temporal.a.HOUR_OF_DAY.p(0L);
            long jT = j$.nio.file.attribute.a.t(new j(hVarF, l.h[0]), this.b[0]);
            int offset = timeZone.getOffset(jT * 1000);
            long j2 = 31968000 + jT;
            while (jT < j2) {
                long j3 = jT + 7776000;
                if (offset != timeZone.getOffset(j3 * 1000)) {
                    while (j3 - jT > 1) {
                        long jB = j$.nio.file.attribute.a.B(j3 + jT, 2L);
                        timeZone = timeZone;
                        if (timeZone.getOffset(jB * 1000) == offset) {
                            jT = jB;
                        } else {
                            j3 = jB;
                        }
                    }
                    if (timeZone.getOffset(jT * 1000) == offset) {
                        jT = j3;
                    }
                    a0 a0VarG = g(offset);
                    int offset2 = timeZone.getOffset(jT * 1000);
                    a0 a0VarG2 = g(offset2);
                    if (c(jT, a0VarG2) == i2) {
                        b[] bVarArr4 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length + 1);
                        bVarArr4[bVarArr4.length - 1] = new b(jT, a0VarG, a0VarG2);
                        offset = offset2;
                        bVarArr3 = bVarArr4;
                    } else {
                        offset = offset2;
                    }
                } else {
                    jT = j3;
                }
            }
            if (1916 <= i2 && i2 < 2100) {
                concurrentHashMap.putIfAbsent(numValueOf, bVarArr3);
            }
            return bVarArr3;
        }
        int i7 = 1;
        long j4 = 1;
        d[] dVarArr = this.f;
        b[] bVarArr5 = new b[dVarArr.length];
        int i8 = 0;
        while (i8 < dVarArr.length) {
            d dVar = dVarArr[i8];
            a0 a0Var = dVar.h;
            int i9 = a0Var.a;
            j$.time.d dVar2 = dVar.c;
            byte b = dVar.b;
            m mVar = dVar.a;
            if (b < 0) {
                int i10 = i7;
                i4 = i9;
                long j5 = i2;
                s.c.getClass();
                int iY = mVar.y(s.y(j5)) + 1 + b;
                j$.time.h hVar = j$.time.h.d;
                j$.time.temporal.a.YEAR.p(j5);
                bVarArr = bVarArr5;
                j$.time.temporal.a.DAY_OF_MONTH.p(iY);
                hVarY = j$.time.h.y(i2, mVar.getValue(), iY);
                if (dVar2 != null) {
                    final int value = dVar2.getValue();
                    i3 = i10;
                    hVarY = hVarY.i(new n() { // from class: j$.time.temporal.o
                        @Override // j$.time.temporal.n
                        public final l l(l lVar) {
                            int i11 = i3;
                            int i12 = value;
                            switch (i11) {
                                case 0:
                                    int iH = lVar.h(a.DAY_OF_WEEK);
                                    if (iH == i12) {
                                        return lVar;
                                    }
                                    int i13 = iH - i12;
                                    return lVar.d(i13 >= 0 ? 7 - i13 : -i13, b.DAYS);
                                default:
                                    int iH2 = lVar.h(a.DAY_OF_WEEK);
                                    if (iH2 == i12) {
                                        return lVar;
                                    }
                                    int i14 = i12 - iH2;
                                    return lVar.p(i14 >= 0 ? 7 - i14 : -i14, b.DAYS);
                            }
                        }
                    });
                } else {
                    i3 = i10;
                }
            } else {
                bVarArr = bVarArr5;
                i3 = i7;
                i4 = i9;
                j$.time.h hVar2 = j$.time.h.d;
                j$.time.temporal.a.YEAR.p(i2);
                j$.time.temporal.a.DAY_OF_MONTH.p(b);
                hVarY = j$.time.h.y(i2, mVar.getValue(), b);
                if (dVar2 != null) {
                    final int value2 = dVar2.getValue();
                    hVarY = hVarY.i(new n() { // from class: j$.time.temporal.o
                        @Override // j$.time.temporal.n
                        public final l l(l lVar) {
                            int i11 = i6;
                            int i12 = value2;
                            switch (i11) {
                                case 0:
                                    int iH = lVar.h(a.DAY_OF_WEEK);
                                    if (iH == i12) {
                                        return lVar;
                                    }
                                    int i13 = iH - i12;
                                    return lVar.d(i13 >= 0 ? 7 - i13 : -i13, b.DAYS);
                                default:
                                    int iH2 = lVar.h(a.DAY_OF_WEEK);
                                    if (iH2 == i12) {
                                        return lVar;
                                    }
                                    int i14 = i12 - iH2;
                                    return lVar.p(i14 >= 0 ? 7 - i14 : -i14, b.DAYS);
                            }
                        }
                    });
                }
            }
            long j6 = j4;
            if (dVar.e) {
                hVarY = hVarY.I(j6);
            }
            j jVarA = j.A(hVarY, dVar.d);
            c cVar = dVar.f;
            a0 a0Var2 = dVar.g;
            int iOrdinal = cVar.ordinal();
            if (iOrdinal == 0) {
                jVarA = jVarA.D(i4 - a0.e.a);
            } else if (iOrdinal == 2) {
                jVarA = jVarA.D(i4 - a0Var2.a);
            }
            bVarArr[i8] = new b(jVarA, a0Var, dVar.i);
            i8++;
            j4 = j6;
            i7 = i3;
            bVarArr5 = bVarArr;
            i5 = 2100;
        }
        b[] bVarArr6 = bVarArr5;
        if (i2 >= i5) {
            return bVarArr6;
        }
        concurrentHashMap.putIfAbsent(numValueOf, bVarArr6);
        return bVarArr6;
    }

    public final a0 d(Instant instant) {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return g(timeZone.getOffset(instant.toEpochMilli()));
        }
        long[] jArr = this.c;
        if (jArr.length == 0) {
            return this.b[0];
        }
        long epochSecond = instant.getEpochSecond();
        int length = this.f.length;
        a0[] a0VarArr = this.e;
        if (length <= 0 || epochSecond <= jArr[jArr.length - 1]) {
            int iBinarySearch = Arrays.binarySearch(jArr, epochSecond);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            return a0VarArr[iBinarySearch + 1];
        }
        b[] bVarArrB = b(c(epochSecond, a0VarArr[a0VarArr.length - 1]));
        b bVar = null;
        for (int i2 = 0; i2 < bVarArrB.length; i2++) {
            bVar = bVarArrB[i2];
            if (epochSecond < bVar.a) {
                return bVar.c;
            }
        }
        return bVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    public final Object e(j jVar) {
        boolean z;
        Object obj = null;
        a0[] a0VarArr = this.b;
        int i2 = 0;
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            b[] bVarArrB = b(jVar.a.a);
            if (bVarArrB.length == 0) {
                return g(timeZone.getOffset(j$.nio.file.attribute.a.t(jVar, a0VarArr[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i2 < length) {
                b bVar = bVarArrB[i2];
                Object objA = a(jVar, bVar);
                if ((objA instanceof b) || objA.equals(bVar.c)) {
                    return objA;
                }
                i2++;
                obj = objA;
            }
            return obj;
        }
        if (this.c.length == 0) {
            return a0VarArr[0];
        }
        int length2 = this.f.length;
        j[] jVarArr = this.d;
        if (length2 > 0) {
            j jVar2 = jVarArr[jVarArr.length - 1];
            if (jVar2 == null) {
                long jS = jVar.a.s();
                long jS2 = jVar2.a.s();
                if (jS > jS2 || (jS == jS2 && jVar.b.I() > jVar2.b.I())) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (jVar.x(jVar2) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                b[] bVarArrB2 = b(jVar.a.a);
                int length3 = bVarArrB2.length;
                while (i2 < length3) {
                    b bVar2 = bVarArrB2[i2];
                    Object objA2 = a(jVar, bVar2);
                    if ((objA2 instanceof b) || objA2.equals(bVar2.c)) {
                        return objA2;
                    }
                    i2++;
                    obj = objA2;
                }
                return obj;
            }
        }
        int iBinarySearch = Arrays.binarySearch(jVarArr, jVar);
        a0[] a0VarArr2 = this.e;
        if (iBinarySearch == -1) {
            return a0VarArr2[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else if (iBinarySearch < jVarArr.length - 1) {
            int i3 = iBinarySearch + 1;
            if (jVarArr[iBinarySearch].equals(jVarArr[i3])) {
                iBinarySearch = i3;
            }
        }
        if ((iBinarySearch & 1) != 0) {
            return a0VarArr2[(iBinarySearch / 2) + 1];
        }
        j jVar3 = jVarArr[iBinarySearch];
        j jVar4 = jVarArr[iBinarySearch + 1];
        int i4 = iBinarySearch / 2;
        a0 a0Var = a0VarArr2[i4];
        a0 a0Var2 = a0VarArr2[i4 + 1];
        return a0Var2.a > a0Var.a ? new b(jVar3, a0Var, a0Var2) : new b(jVar4, a0Var, a0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Objects.equals(this.g, eVar.g) && Arrays.equals(this.a, eVar.a) && Arrays.equals(this.b, eVar.b) && Arrays.equals(this.c, eVar.c) && Arrays.equals(this.e, eVar.e) && Arrays.equals(this.f, eVar.f);
    }

    public final List f(j jVar) {
        Object objE = e(jVar);
        if (!(objE instanceof b)) {
            return Collections.singletonList((a0) objE);
        }
        b bVar = (b) objE;
        a0 a0Var = bVar.d;
        int i2 = a0Var.a;
        a0 a0Var2 = bVar.c;
        if (i2 > a0Var2.a) {
            return Collections.EMPTY_LIST;
        }
        Object[] objArr = {a0Var2, a0Var};
        ArrayList arrayList = new ArrayList(2);
        for (int i3 = 0; i3 < 2; i3++) {
            Object obj = objArr[i3];
            obj.getClass();
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) ^ ((((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e));
    }

    public final String toString() {
        TimeZone timeZone = this.g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        a0[] a0VarArr = this.b;
        return "ZoneRules[currentStandardOffset=" + String.valueOf(a0VarArr[a0VarArr.length - 1]) + "]";
    }

    public e(a0 a0Var) {
        a0[] a0VarArr = {a0Var};
        this.b = a0VarArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = a0VarArr;
        this.f = j;
        this.g = null;
    }

    public e(TimeZone timeZone) {
        a0[] a0VarArr = {g(timeZone.getRawOffset())};
        this.b = a0VarArr;
        long[] jArr = i;
        this.a = jArr;
        this.c = jArr;
        this.d = k;
        this.e = a0VarArr;
        this.f = j;
        this.g = timeZone;
    }
}
