package defpackage;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bao {
    public static ContentResolver a;
    protected final String b;
    protected final Object c;

    protected bao(String str, Object obj) {
        this.b = str;
        this.c = obj;
    }

    public static void b(Context context) {
        a = context.getContentResolver();
    }

    public static bao c(String str) {
        return new bam(str, false);
    }

    public abstract Object a();
}
