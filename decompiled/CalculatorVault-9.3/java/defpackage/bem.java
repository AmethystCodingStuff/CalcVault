package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bem {
    public final Context a;
    public final ccs b;
    private final ccs c;
    private final ccs d;

    public bem(Context context, ccs ccsVar, ccs ccsVar2, ccs ccsVar3) {
        this.a = context;
        this.c = ccsVar;
        this.d = ccsVar2;
        this.b = ccsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bem) {
            bem bemVar = (bem) obj;
            if (this.a.equals(bemVar.a) && this.c.equals(bemVar.c) && this.d.equals(bemVar.d) && this.b.equals(bemVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.d.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003)) * 1000003) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        ccs ccsVar = this.b;
        ccs ccsVar2 = this.d;
        ccs ccsVar3 = this.c;
        return "CollectionBasisContext{context=" + String.valueOf(this.a) + ", accountNames=" + String.valueOf(ccsVar3) + ", stacktrace=" + String.valueOf(ccsVar2) + ", googlerOverridesCheckbox=false, executor=" + String.valueOf(ccsVar) + "}";
    }

    public bem() {
        throw null;
    }
}
