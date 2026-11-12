package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bnj implements cda {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bnj(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cvs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.cda
    public final Object cd() {
        int i = this.c;
        if (i == 0) {
            return ((aoo) this.a).ax(((bni) this.b.b()).a);
        }
        if (i == 1) {
            Object obj = this.a;
            synchronized (this.b) {
                String strB = bhu.b();
                String str = strB + ".trace";
                File file = new File(((Context) obj).getFilesDir(), "primes_profiling_" + strB);
                if (!file.exists() && !file.mkdir()) {
                    return cck.a;
                }
                File file2 = new File(file, str);
                file2.deleteOnExit();
                try {
                    if (file2.exists()) {
                        file2.delete();
                    }
                } catch (RuntimeException unused) {
                }
                return ccs.h(file2);
            }
        }
        if (i == 2) {
            return ((clg) ((cei) this.a).b).b(((cqd) this.b).u());
        }
        if (i == 3) {
            any anyVar = (any) this.a;
            String str2 = anyVar.h;
            String str3 = anyVar.g;
            return dkv.e(str3, (AtomicReference) ((dkv) ((aoo) this.b).a).e.get(new cct(str2, str3)));
        }
        Object obj2 = this.a;
        if (i == 4) {
            return dkv.e("", (AtomicReference) ((dkv) ((aoo) this.b).a).c.get(((any) obj2).h));
        }
        return String.valueOf(bpp.b((Context) obj2)) + File.separator + "phenotype_storage_info" + File.separator + "shared" + File.separator + ((String) this.b);
    }

    public /* synthetic */ bnj(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
