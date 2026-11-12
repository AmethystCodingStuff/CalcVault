package defpackage;

import android.content.ContentValues;
import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akn extends AsyncTask {
    final /* synthetic */ akq a;

    public akn(akq akqVar) {
        this.a = akqVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        long jInsert;
        ContentValues[] contentValuesArr = (ContentValues[]) objArr;
        Long asLong = contentValuesArr[0].getAsLong("_id");
        long jLongValue = asLong.longValue();
        try {
            jInsert = this.a.b.insert("expressions", null, contentValuesArr[0]);
        } catch (Exception e) {
            cgq cgqVar = (cgq) ((cgq) ((cgq) akq.a.b()).g(e)).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncWriter", "doInBackground", 894, "ExpressionDB.java");
            akq akqVar = this.a;
            cgqVar.y(akqVar.c != null ? "open" : "closed", akqVar.f);
            jInsert = -1;
        }
        this.a.i();
        if (jInsert == -1) {
            return asLong;
        }
        if (jInsert == jLongValue) {
            return 0L;
        }
        throw new AssertionError("Expected row id " + jLongValue + ", got " + jInsert);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        akq akqVar = this.a;
        Long l = (Long) obj;
        akqVar.k = true;
        if (l.longValue() != 0) {
            akqVar.d();
            synchronized (akqVar.d) {
                if (l.longValue() > 0) {
                    akqVar.f = l.longValue() - 1;
                } else {
                    akqVar.e = l.longValue() + 1;
                }
            }
        }
    }
}
