package defpackage;

import android.content.ContentResolver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ban extends bao {
    public ban(Integer num) {
        super("gms:feedback_client:feedback_options_max_data_size", num);
    }

    @Override // defpackage.bao
    public final /* bridge */ /* synthetic */ Object a() {
        int iIntValue;
        ContentResolver contentResolver = bao.a;
        Integer num = (Integer) this.c;
        int iIntValue2 = num.intValue();
        bah bahVar = baf.a;
        bal balVar = (bal) bahVar;
        balVar.e(contentResolver);
        balVar.c(contentResolver);
        balVar.e.lock();
        String str = this.b;
        try {
            Object obj = ((bal) bahVar).j;
            Integer numValueOf = (Integer) ((bal) bahVar).b(((bal) bahVar).h, str, num, bal.b);
            balVar.e.unlock();
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                String strA = balVar.a(contentResolver, str);
                if (strA != null) {
                    try {
                        int i = Integer.parseInt(strA);
                        numValueOf = Integer.valueOf(i);
                        iIntValue2 = i;
                    } catch (NumberFormatException unused) {
                    }
                }
                balVar.d(obj, balVar.h, str, numValueOf, bal.b);
                iIntValue = iIntValue2;
            }
            return Integer.valueOf(iIntValue);
        } catch (Throwable th) {
            balVar.e.unlock();
            throw th;
        }
    }
}
