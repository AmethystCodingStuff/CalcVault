package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bek {
    private final int a;

    public bek(int i) {
        this.a = i;
    }

    public void a() {
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bek) && this.a == ((bek) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a});
    }

    public final String toString() {
        return "java_hash=" + this.a;
    }
}
