package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aei implements adr {
    private final /* synthetic */ int a;
    private final Object b;

    public aei(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [adl, java.lang.Object] */
    @Override // defpackage.adr
    public final void a(adt adtVar, ado adoVar) {
        adl[] adlVarArr;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                ?? r3 = this.b;
                r3.a();
                r3.a();
                return;
            }
            new HashMap();
            int i2 = 0;
            while (true) {
                adlVarArr = (adl[]) this.b;
                if (i2 >= adlVarArr.length) {
                    break;
                }
                adlVarArr[i2].a();
                i2++;
            }
            for (adl adlVar : adlVarArr) {
                adlVar.a();
            }
            return;
        }
        if (adoVar != ado.ON_CREATE) {
            Objects.toString(adoVar);
            throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(adoVar.toString()));
        }
        adtVar.E().c(this);
        aem aemVar = (aem) this.b;
        if (aemVar.a) {
            return;
        }
        Bundle bundleL = aemVar.c.l("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleV = a.V((dau[]) Arrays.copyOf(new dau[0], 0));
        Bundle bundle = aemVar.b;
        if (bundle != null) {
            bundleV.putAll(bundle);
        }
        if (bundleL != null) {
            bundleV.putAll(bundleL);
        }
        aemVar.b = bundleV;
        aemVar.a = true;
        aemVar.b();
    }
}
