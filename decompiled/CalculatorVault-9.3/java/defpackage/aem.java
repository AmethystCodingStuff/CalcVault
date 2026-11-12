package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aem implements agd {
    public boolean a;
    public Bundle b;
    public final aoo c;
    private final das d;

    public aem(aoo aooVar, aeu aeuVar) {
        this.c = aooVar;
        this.d = new dax(new kq(aeuVar, 4));
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [agd, java.lang.Object] */
    @Override // defpackage.agd
    public final Bundle a() {
        Bundle bundleV = a.V((dau[]) Arrays.copyOf(new dau[0], 0));
        Bundle bundle = this.b;
        if (bundle != null) {
            bundleV.putAll(bundle);
        }
        for (Map.Entry entry : b().a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((dkv) ((aoo) entry.getValue()).a).e.a();
            if (!bundleA.isEmpty()) {
                agf.a(bundleV, str, bundleA);
            }
        }
        this.a = false;
        return bundleV;
    }

    public final aen b() {
        return (aen) this.d.a();
    }
}
