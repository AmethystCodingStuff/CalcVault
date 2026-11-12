package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ok extends og {
    public og[] aN = new og[4];
    public int aO = 0;

    public final void V(og ogVar) {
        if (ogVar == this || ogVar == null) {
            return;
        }
        int i = this.aO + 1;
        og[] ogVarArr = this.aN;
        int length = ogVarArr.length;
        if (i > length) {
            ogVarArr = (og[]) Arrays.copyOf(ogVarArr, length + length);
            this.aN = ogVarArr;
        }
        int i2 = this.aO;
        ogVarArr[i2] = ogVar;
        this.aO = i2 + 1;
    }

    public final void W(ArrayList arrayList, int i, pa paVar) {
        for (int i2 = 0; i2 < this.aO; i2++) {
            paVar.d(this.aN[i2]);
        }
        for (int i3 = 0; i3 < this.aO; i3++) {
            im.m(this.aN[i3], i, arrayList, paVar);
        }
    }

    public final void X() {
        this.aO = 0;
        Arrays.fill(this.aN, (Object) null);
    }

    @Override // defpackage.og
    public void c(og ogVar, HashMap map) {
        super.c(ogVar, map);
        ok okVar = (ok) ogVar;
        this.aO = 0;
        int i = okVar.aO;
        for (int i2 = 0; i2 < i; i2++) {
            V((og) map.get(okVar.aN[i2]));
        }
    }
}
