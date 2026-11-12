package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class atu extends ath implements aqu {
    public static volatile Executor s;
    public final Set t;
    private final Account u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected atu(Context context, Looper looper, int i, atk atkVar, arv arvVar, asp aspVar) {
        super(context, looper, aua.i, apw.a, i, new ccv(arvVar), new ccv(aspVar), atkVar.e);
        synchronized (aua.a) {
            if (aua.i == null) {
                if (!aua.c) {
                    aua.c = aty.a(context.getPackageName());
                }
                aua.i = new aua(context.getApplicationContext(), aua.c ? aua.a().getLooper() : context.getMainLooper());
            }
        }
        this.u = atkVar.a;
        Set set = atkVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.t = set;
        if (s == null) {
            synchronized (atu.class) {
                if (s == null && aty.a(context.getPackageName())) {
                    s = atw.a(context);
                }
            }
        }
    }

    @Override // defpackage.ath
    public final apt[] D() {
        return new apt[0];
    }

    @Override // defpackage.ath, defpackage.aqu
    public int a() {
        throw null;
    }

    @Override // defpackage.aqu
    public final Set g() {
        return l() ? this.t : Collections.EMPTY_SET;
    }

    @Override // defpackage.ath
    public final Account r() {
        return this.u;
    }

    @Override // defpackage.ath
    protected final Executor u() {
        return s;
    }
}
