package defpackage;

import android.content.ContentResolver;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bam extends bao {
    public bam(String str, Boolean bool) {
        super(str, bool);
    }

    @Override // defpackage.bao
    public final /* bridge */ /* synthetic */ Object a() {
        boolean zBooleanValue;
        ContentResolver contentResolver = bao.a;
        Boolean bool = (Boolean) this.c;
        boolean zBooleanValue2 = bool.booleanValue();
        bah bahVar = baf.a;
        bal balVar = (bal) bahVar;
        balVar.e(contentResolver);
        balVar.c(contentResolver);
        balVar.e.lock();
        String str = this.b;
        try {
            Object obj = ((bal) bahVar).j;
            Boolean bool2 = (Boolean) ((bal) bahVar).b(((bal) bahVar).g, str, bool, bal.a);
            balVar.e.unlock();
            if (bool2 != null) {
                zBooleanValue = bool2.booleanValue();
            } else {
                String strA = balVar.a(contentResolver, str);
                if (strA != null && !strA.isEmpty()) {
                    if (bag.c.matcher(strA).matches()) {
                        zBooleanValue2 = true;
                        bool2 = true;
                    } else if (bag.d.matcher(strA).matches()) {
                        zBooleanValue2 = false;
                        bool2 = false;
                    } else {
                        Log.w("Gservices", "attempt to read Gservices key " + str + " (value \"" + strA + "\") as boolean");
                    }
                }
                balVar.d(obj, balVar.g, str, bool2, bal.a);
                zBooleanValue = zBooleanValue2;
            }
            return Boolean.valueOf(zBooleanValue);
        } catch (Throwable th) {
            balVar.e.unlock();
            throw th;
        }
    }
}
