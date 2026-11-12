package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class bqw implements brn {
    public final String a;
    public final String b;
    public final bru c;

    public bqw(String str, String str2, bru bruVar) {
        this.a = str;
        this.b = str2;
        this.c = bruVar;
    }

    protected abstract Object b(Object obj);

    protected abstract Object c(String str);

    @Override // defpackage.brn, defpackage.cda
    public final Object cd() {
        AtomicReference atomicReference = bps.a;
        bpu.b = true;
        if (bpu.c == null) {
            bpu.c = new bpt();
        }
        Context context = (Context) bps.a.get();
        if (context == null) {
            bpu.a();
            throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
        }
        Object objF = f(bps.a(context));
        objF.getClass();
        return objF;
    }

    @Override // defpackage.brn
    public final Object ce(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        Object objF = f(bps.a(applicationContext));
        objF.getClass();
        return objF;
    }

    protected final Object cf(String str) {
        try {
            return c(str);
        } catch (IOException | IllegalArgumentException e) {
            Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.b), e);
            return null;
        }
    }

    protected Object e() {
        return null;
    }

    protected abstract Object f(bps bpsVar);
}
