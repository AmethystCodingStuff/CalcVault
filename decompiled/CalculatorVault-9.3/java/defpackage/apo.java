package defpackage;

import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class apo implements Comparable {
    public static final /* synthetic */ int e = 0;
    private static final AtomicInteger f = new AtomicInteger(0);
    public final long b;
    public final Parcelable c;
    public final yo d;
    private int g = 0;
    public final int a = f.getAndIncrement();

    public apo(long j, Parcelable parcelable, yo yoVar) {
        this.b = j;
        this.c = parcelable;
        this.d = yoVar;
    }

    public final synchronized int a() {
        return this.g;
    }

    public final synchronized void b() {
        this.g++;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.a, ((apo) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof apo) {
            apo apoVar = (apo) obj;
            if (this.b == apoVar.b && this.c.equals(apoVar.c) && this.d.equals(apoVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((int) this.b) ^ 1000003) * 1000003) ^ this.c.hashCode();
        return this.d.hashCode() ^ (iHashCode * 1000003);
    }

    public String toString() {
        yo yoVar = this.d;
        return "ParcelableBatchEntry{sizeBytes=" + this.b + ", parcelable=" + this.c.toString() + ", callbacks=" + yoVar.toString() + "}";
    }

    public apo() {
    }
}
