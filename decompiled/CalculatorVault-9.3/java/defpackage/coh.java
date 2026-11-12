package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class coh {
    private final String a;
    private volatile Logger b;
    private final ded c = new ded();

    public coh(Class cls) {
        this.a = cls.getName();
    }

    final Logger a() {
        Logger logger = this.b;
        if (logger != null) {
            return logger;
        }
        synchronized (this.c) {
            Logger logger2 = this.b;
            if (logger2 != null) {
                return logger2;
            }
            Logger logger3 = Logger.getLogger(this.a);
            this.b = logger3;
            return logger3;
        }
    }
}
