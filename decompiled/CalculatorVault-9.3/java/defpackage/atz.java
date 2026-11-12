package defpackage;

import android.content.ComponentName;
import android.os.UserHandle;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atz {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final UserHandle e;
    private final ComponentName f;

    public atz(String str, boolean z, byte[] bArr) {
        ys.ah(str);
        this.a = str;
        ys.ah("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.f = null;
        this.c = 4225;
        this.d = z;
        this.e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atz)) {
            return false;
        }
        atz atzVar = (atz) obj;
        if (Objects.equals(this.a, atzVar.a) && Objects.equals(this.b, atzVar.b)) {
            ComponentName componentName = atzVar.f;
            if (Objects.equals(null, null)) {
                int i = atzVar.c;
                if (this.d == atzVar.d) {
                    UserHandle userHandle = atzVar.e;
                    if (Objects.equals(null, null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.d), null});
    }

    public final String toString() {
        return this.a;
    }

    public atz(String str, boolean z) {
        this(str, z, null);
    }
}
