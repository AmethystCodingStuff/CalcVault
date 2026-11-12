package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akl extends AsyncTask {
    final Context a;
    final /* synthetic */ akq b;

    public akl(akq akqVar, Context context) {
        this.b = akqVar;
        this.a = context;
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        SQLiteDatabase sQLiteDatabase;
        akq akqVar = this.b;
        if (akqVar.l() || (sQLiteDatabase = akqVar.b) == null) {
            try {
                this.b.c();
            } catch (Exception e) {
                ((cgq) ((cgq) ((cgq) akq.a.c()).g(e)).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser", "doInBackground", 945, "ExpressionDB.java")).o("DB close failed");
            }
            ((cgq) ((cgq) akq.a.c()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser", "doInBackground", 950, "ExpressionDB.java")).o("Erasing inaccessible database");
            Context context = this.a;
            akq akqVar2 = this.b;
            String strB = akq.b(context);
            akq.n(a.ac(strB, "rm -f ", "/databases/Expressions.db"));
            akq.n(a.ac(strB, "rm -f ", "/databases/Expressions.db-wal"));
            akq.n(a.ac(strB, "rm -f ", "/databases/Expressions.db-shm"));
            akqVar2.g = -10L;
            akqVar2.i = 0;
            akqVar2.h = 0L;
            akqVar2.f();
        } else {
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS timestamp_index");
            akqVar.b.execSQL("DROP TABLE IF EXISTS expressions");
            try {
                akqVar.b.execSQL("VACUUM");
            } catch (Exception unused) {
            }
            akq akqVar3 = this.b;
            akqVar3.b.execSQL("CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER,type INTEGER DEFAULT 0,metadata TEXT)");
            akqVar3.b.execSQL("CREATE INDEX timestamp_index ON expressions(timeStamp)");
            Object obj = akqVar3.d;
            synchronized (obj) {
                akqVar3.e = -10000000L;
                akqVar3.f = 10000000L;
                akqVar3.g = -10L;
                akqVar3.i = 0;
                akqVar3.h = 0L;
                akqVar3.j = true;
                obj.notifyAll();
            }
        }
        this.b.i();
        return null;
    }
}
