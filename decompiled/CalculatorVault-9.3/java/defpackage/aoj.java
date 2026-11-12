package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoj extends auv {
    public static final Parcelable.Creator CREATOR = new aok();
    private static final String[] p = new String[0];
    public final ape a;
    public final byte[] b;
    public final int[] c;
    public final String[] d;
    public final int[] e;
    public final byte[][] f;
    public final axr[] g;
    public final boolean h;
    public apd i;
    public final int j;
    public final aox k;
    public aop l;
    public final byte[] m;
    public final Long n;
    public final cty o;
    private final String[] q;

    public aoj(ape apeVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, axr[] axrVarArr, apd apdVar, String[] strArr2, int i, aox aoxVar, aop aopVar, byte[] bArr3, Long l) {
        this.a = apeVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = bArr2;
        this.h = z;
        this.g = axrVarArr;
        this.i = apdVar;
        this.q = strArr2;
        this.j = i;
        this.o = null;
        this.k = aoxVar;
        this.l = aopVar;
        this.m = bArr3;
        this.n = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aoj) {
            aoj aojVar = (aoj) obj;
            if (Objects.equals(this.a, aojVar.a) && Arrays.equals(this.b, aojVar.b) && Arrays.equals(this.c, aojVar.c) && Arrays.equals(this.d, aojVar.d) && Objects.equals(this.o, aojVar.o) && Arrays.equals(this.e, aojVar.e) && Arrays.deepEquals(this.f, aojVar.f) && Arrays.equals(this.g, aojVar.g) && Arrays.equals(this.q, aojVar.q) && this.h == aojVar.h && Objects.equals(this.i, aojVar.i) && this.j == aojVar.j && Objects.equals(this.k, aojVar.k) && Objects.equals(this.l, aojVar.l) && Arrays.equals(this.m, aojVar.m) && Objects.equals(this.n, aojVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.o, this.e, this.f, this.g, Boolean.valueOf(this.h), this.q, this.i, Integer.valueOf(this.j), this.k, this.l, this.m, this.n});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? null : new String(bArr, StandardCharsets.UTF_8));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.d));
        sb.append(", LogEvent: ");
        sb.append(this.o);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.q));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.h);
        sb.append(", LogVerifierResult: ");
        apd apdVar = this.i;
        sb.append(apdVar != null ? apdVar.toString() : null);
        sb.append("EventCode: ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(Arrays.toString(this.m));
        sb.append(", ");
        sb.append(this.n);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.z(parcel, 2, this.a, i);
        ys.t(parcel, 3, this.b);
        ys.w(parcel, 4, this.c);
        ys.B(parcel, 5, this.d);
        ys.w(parcel, 6, this.e);
        ys.u(parcel, 7, this.f);
        ys.n(parcel, 8, this.h);
        ys.D(parcel, 9, this.g, i);
        ys.z(parcel, 11, this.i, i);
        String[] strArr = this.q;
        if (strArr == null) {
            strArr = p;
        }
        ys.B(parcel, 12, strArr);
        ys.p(parcel, 13, this.j);
        ys.z(parcel, 14, this.k, i);
        ys.z(parcel, 15, this.l, i);
        ys.t(parcel, 16, this.m);
        Long l = this.n;
        if (l != null) {
            ys.o(parcel, 17, 8);
            parcel.writeLong(l.longValue());
        }
        ys.m(parcel, iK);
    }

    public aoj(ape apeVar, cty ctyVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, axr[] axrVarArr, String[] strArr2, int i, Long l) {
        this.a = apeVar;
        this.o = ctyVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = null;
        this.g = axrVarArr;
        this.h = true;
        this.q = strArr2;
        this.j = i;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }
}
