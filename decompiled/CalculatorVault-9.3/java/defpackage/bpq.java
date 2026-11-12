package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpq {
    public Context a;
    public cda b;
    public cda c;
    private cda d;
    private cda e;
    private cda f;

    public final bps a() {
        this.a.getClass();
        if (this.b == null) {
            this.b = bps.b;
        }
        if (this.d == null) {
            Context context = this.a;
            AtomicReference atomicReference = bps.a;
            this.d = bzd.k(new awv(context, 16));
        }
        if (this.c == null) {
            this.c = new awv(this, 19);
        }
        if (this.e == null) {
            Context context2 = this.a;
            AtomicReference atomicReference2 = bps.a;
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, new btr(new aoo(context2, (byte[]) null, (byte[]) null)), new btt());
            this.e = bzd.k(new awv(arrayList, 17));
        }
        if (this.f == null) {
            this.f = new awv(this, 20);
        }
        return new bps(this.a, this.b, this.d, this.c, this.e, this.f);
    }
}
