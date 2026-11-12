package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bus {
    public final Uri a;
    public final crx b;
    public final ccs c;
    public final ceh d;
    public final boolean e;
    public final bep f;

    public bus(Uri uri, crx crxVar, ccs ccsVar, ceh cehVar, bep bepVar, boolean z) {
        this.a = uri;
        this.b = crxVar;
        this.c = ccsVar;
        this.d = cehVar;
        this.f = bepVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bus) {
            bus busVar = (bus) obj;
            if (this.a.equals(busVar.a) && this.b.equals(busVar.b) && this.c.equals(busVar.c) && yo.B(this.d, busVar.d) && this.f.equals(busVar.f) && this.e == busVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH;
        int iHashCode = this.a.hashCode() ^ 1000003;
        crb crbVar = (crb) this.b;
        if (crbVar.A()) {
            iH = crbVar.h();
        } else {
            int iH2 = crbVar.p;
            if (iH2 == 0) {
                iH2 = crbVar.h();
                crbVar.p = iH2;
            }
            iH = iH2;
        }
        return (((true != this.e ? 1237 : 1231) ^ (((((((((iHashCode * 1000003) ^ iH) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        bep bepVar = this.f;
        ceh cehVar = this.d;
        ccs ccsVar = this.c;
        crx crxVar = this.b;
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.a) + ", schema=" + String.valueOf(crxVar) + ", handler=" + String.valueOf(ccsVar) + ", migrations=" + String.valueOf(cehVar) + ", variantConfig=" + String.valueOf(bepVar) + ", useGeneratedExtensionRegistry=" + this.e + ", enableTracing=false}";
    }

    public bus() {
        throw null;
    }
}
