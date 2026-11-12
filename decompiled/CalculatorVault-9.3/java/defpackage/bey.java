package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bey {
    public final bem a;
    public final beq b;

    protected bey(Context context, beq beqVar) {
        Context context2;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        bez bezVar = new bez();
        bel belVar = new bel();
        belVar.a();
        if (applicationContext == null) {
            throw new NullPointerException("Null context");
        }
        belVar.a = applicationContext;
        belVar.c = ccs.h(bezVar);
        belVar.a();
        if (belVar.e == 1 && (context2 = belVar.a) != null) {
            this.a = new bem(context2, belVar.b, belVar.c, belVar.d);
            this.b = beqVar;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (belVar.a == null) {
            sb.append(" context");
        }
        if (belVar.e == 0) {
            sb.append(" googlerOverridesCheckbox");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static bey a(Context context, bek bekVar) {
        return new bey(context, new beq(bekVar));
    }

    public final String toString() {
        return "CollectionBasisLogVerifier{collectionBasisContext=" + this.a + ", basis=" + this.b + "}";
    }
}
