package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axm extends auv implements Comparable {
    public static final Parcelable.Creator CREATOR = new awd(12);
    public final int a;
    public final axt[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public axm(int i, axt[] axtVarArr, String[] strArr) {
        this.a = i;
        this.b = axtVarArr;
        for (axt axtVar : axtVarArr) {
            this.d.put(axtVar.a, axtVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((axm) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axm) {
            axm axmVar = (axm) obj;
            if (this.a == axmVar.a && yu.f(this.d, axmVar.d) && Arrays.equals(this.c, axmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append((axt) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ys.k(parcel);
        ys.p(parcel, 2, this.a);
        ys.D(parcel, 3, this.b, i);
        ys.B(parcel, 4, this.c);
        ys.m(parcel, iK);
    }
}
