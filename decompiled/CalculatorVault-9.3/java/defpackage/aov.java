package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aov extends aqx implements aoc {
    public static final apl a;
    public static final AtomicInteger b;
    public final cjs c;

    static {
        if (apl.a == null) {
            synchronized (apl.class) {
                if (apl.a == null) {
                    apl.a = new apl();
                }
            }
        }
        a = apl.a;
        b = new AtomicInteger(0);
    }

    public aov(Context context) {
        cjs cjsVar = aob.j;
        aqs aqsVar = aqt.a;
        ccr ccrVar = new ccr();
        ccrVar.a = new yq();
        super(context, cjsVar, aqsVar, ccrVar.a());
        this.c = new cjs(new awv(context.getApplicationContext(), 1));
    }
}
