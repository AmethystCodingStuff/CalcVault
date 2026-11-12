package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.widget.ListView;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsd {
    private static boolean d;
    public final int a;
    public final Object b;
    public final Object c;

    public bsd(cda cdaVar) {
        bcq bcqVar = new bcq(7);
        this.b = cdaVar;
        this.a = Math.max(5, 10);
        this.c = bcqVar;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [cda, java.lang.Object] */
    public final void a() {
        synchronized (bsd.class) {
            if (!d) {
                bko bkoVar = new bko(this, 17);
                long j = this.a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                com comVar = (com) this.b.cd();
                apj.d(comVar.a(new bsc(bkoVar, comVar, j, timeUnit), j, timeUnit));
                d = true;
            }
        }
    }

    public final ListView b() {
        return ((ic) this.b).e;
    }

    public bsd(C0001if c0001if, ea eaVar, int i) {
        this.b = c0001if;
        this.c = eaVar;
        this.a = i;
    }

    public bsd(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.c = colorStateList;
        this.b = configuration;
        this.a = theme == null ? 0 : theme.hashCode();
    }

    public bsd(arm armVar, int i, aqx aqxVar) {
        this.c = armVar;
        this.a = i;
        this.b = aqxVar;
    }
}
