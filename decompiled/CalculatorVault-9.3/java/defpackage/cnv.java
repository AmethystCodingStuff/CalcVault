package defpackage;

import java.util.Arrays;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnv implements Runnable {
    final coi a;
    final bff b;

    public cnv(coi coiVar, bff bffVar) {
        this.a = coiVar;
        this.b = bffVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thL;
        coi coiVar = this.a;
        if ((coiVar instanceof cpd) && (thL = ((cpd) coiVar).l()) != null) {
            this.b.a(thL);
            return;
        }
        try {
            this.b.b.u(yq.w(coiVar));
        } catch (ExecutionException e) {
            this.b.a(e.getCause());
        } catch (Throwable th) {
            this.b.a(th);
        }
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        ccr ccrVar = new ccr();
        simpleName.getClass();
        ccr ccrVar2 = new ccr();
        ccrVar.b = ccrVar2;
        ccrVar2.a = this.b;
        StringBuilder sb = new StringBuilder(32);
        sb.append(simpleName);
        sb.append('{');
        Object obj = ccrVar.b;
        String str = "";
        while (obj != null) {
            ccr ccrVar3 = (ccr) obj;
            Object obj2 = ccrVar3.a;
            sb.append(str);
            if (obj2 == null || !obj2.getClass().isArray()) {
                sb.append(obj2);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj2});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            obj = ccrVar3.b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
