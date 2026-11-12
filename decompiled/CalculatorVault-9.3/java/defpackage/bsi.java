package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsi {
    public final boolean a;
    public final List b;
    public final cqd c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final bqq k;

    public bsi(boolean z, List list, cqd cqdVar, String str, String str2, List list2, List list3, boolean z2, boolean z3, boolean z4, bqq bqqVar) {
        list.getClass();
        cqdVar.getClass();
        str.getClass();
        str2.getClass();
        list2.getClass();
        list3.getClass();
        bqqVar.getClass();
        this.a = z;
        this.b = list;
        this.c = cqdVar;
        this.d = str;
        this.e = str2;
        this.f = list2;
        this.g = list3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = bqqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsi)) {
            return false;
        }
        bsi bsiVar = (bsi) obj;
        return this.a == bsiVar.a && del.b(this.b, bsiVar.b) && del.b(this.c, bsiVar.c) && del.b(this.d, bsiVar.d) && del.b(this.e, bsiVar.e) && del.b(this.f, bsiVar.f) && del.b(this.g, bsiVar.g) && this.h == bsiVar.h && this.i == bsiVar.i && this.j == bsiVar.j && del.b(this.k, bsiVar.k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        return "SharedStorageInfo(shouldUseSharedStorage=" + this.a + ", enabledBackings=" + this.b + ", secret=" + this.c + ", dirPath=" + this.d + ", gmsCoreDirPath=" + this.e + ", includeStaticConfigPackages=" + this.f + ", excludeStaticConfigPackages=" + this.g + ", hasStorageInfoFromGms=" + this.h + ", allowEmptySnapshotToken=" + this.i + ", enableCommitV2Api=" + this.j + ", clientFlags=" + this.k + ")";
    }
}
