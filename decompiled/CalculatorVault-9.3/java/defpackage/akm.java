package defpackage;

import android.content.Context;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.AsyncTask;
import android.os.StatFs;
import com.google.android.calculator.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akm extends AsyncTask {
    final /* synthetic */ akq a;
    private final Context b;

    public akm(akq akqVar, Context context) {
        this.a = akqVar;
        this.b = context;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) throws Throwable {
        long availableBytes;
        long j;
        long j2;
        String strConcat;
        String strConcat2;
        Throwable th;
        akq akqVar = this.a;
        ako[] akoVarArr = (ako[]) objArr;
        long j3 = -10;
        akqVar.g = -10L;
        long j4 = 0;
        akqVar.h = 0L;
        try {
            availableBytes = new StatFs(this.b.getApplicationInfo().dataDir).getAvailableBytes();
        } catch (IllegalArgumentException e) {
            ((cgq) ((cgq) ((cgq) akq.a.c()).g(e)).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer", "freeSpace", 758, "ExpressionDB.java")).q("Failed to retrieve free space in %s", "<none>");
            availableBytes = 0;
        }
        if (availableBytes < 1000000) {
            this.a.f();
            return 1;
        }
        boolean zN = false;
        int i = 0;
        while (true) {
            try {
                SQLiteDatabase writableDatabase = akoVarArr[0].getWritableDatabase();
                akq akqVar2 = this.a;
                try {
                    try {
                        synchronized (akqVar2.d) {
                            try {
                                akqVar2.b = writableDatabase;
                                Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT MIN(_id) FROM expressions", null);
                                try {
                                    if (cursorRawQuery.moveToFirst()) {
                                        try {
                                            akqVar2.g = Math.min(cursorRawQuery.getLong(0), j3);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            Throwable th3 = th;
                                            if (cursorRawQuery == null) {
                                                throw th3;
                                            }
                                            try {
                                                cursorRawQuery.close();
                                                throw th3;
                                            } catch (Throwable th4) {
                                                th3.addSuppressed(th4);
                                                throw th3;
                                            }
                                        }
                                    }
                                    if (cursorRawQuery != null) {
                                        try {
                                            cursorRawQuery.close();
                                        } catch (Throwable th5) {
                                            th = th5;
                                            throw th;
                                        }
                                    }
                                    Cursor cursorRawQuery2 = writableDatabase.rawQuery("SELECT MAX(_id) FROM expressions", null);
                                    try {
                                        if (cursorRawQuery2.moveToFirst()) {
                                            try {
                                                try {
                                                    this.a.h = Math.max(cursorRawQuery2.getLong(0), 0L);
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    th = th;
                                                    if (cursorRawQuery2 == null) {
                                                        throw th;
                                                    }
                                                    try {
                                                        cursorRawQuery2.close();
                                                        throw th;
                                                    } catch (Throwable th7) {
                                                        th.addSuppressed(th7);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                            }
                                        }
                                        if (cursorRawQuery2 != null) {
                                            try {
                                                cursorRawQuery2.close();
                                            } catch (Throwable th9) {
                                                th = th9;
                                                throw th;
                                            }
                                        }
                                        akq akqVar3 = this.a;
                                        long j5 = akqVar3.h;
                                        if (j5 > 2147483647L) {
                                            throw new AssertionError("Expression index absurdly large");
                                        }
                                        int i2 = (int) j5;
                                        akqVar3.i = i2;
                                        if (j5 != 0 || akqVar3.g != j3) {
                                            akqVar3.c = (AbstractWindowedCursor) writableDatabase.rawQuery("SELECT * FROM expressions WHERE _id <= ? AND _id >= ? ORDER BY _id DESC ", new String[]{Long.toString(i2), Long.toString(akqVar3.g)});
                                            if (!akqVar3.c.moveToFirst()) {
                                                throw new SQLiteException("Failed to initialize allCursor for " + akqVar3.i + " to " + akqVar3.g);
                                            }
                                        }
                                        akqVar3.j = true;
                                        akqVar3.d.notifyAll();
                                        return Integer.valueOf(true != zN ? 0 : 2);
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        cgt cgtVar = akq.a;
                        ((cgq) ((cgq) ((cgq) cgtVar.b()).g(e)).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer", "doInBackground", 819, "ExpressionDB.java")).p("Database setup failed. Iteration = %d", i);
                        String strB = akq.b(this.b);
                        String strValueOf = String.valueOf(strB);
                        String strValueOf2 = String.valueOf(strB);
                        strConcat = strValueOf.concat("/databases");
                        strConcat2 = strValueOf2.concat("/databases.bak");
                        if (i != 0) {
                            if (zN) {
                                if (!akq.n(a.ae(strConcat, strConcat2, "mv ", "/Expressions.db "))) {
                                    ((cgq) ((cgq) cgtVar.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer", "doInBackground", 841, "ExpressionDB.java")).o("Failed to move back Expressions.db");
                                }
                                akq.n(a.ae(strConcat, strConcat2, "mv ", "/Expressions.db-wal "));
                                akq.n(a.ae(strConcat, strConcat2, "mv ", "/Expressions.db-shm "));
                            }
                            this.a.f();
                            return 3;
                        }
                        this.a.c();
                        akq.n("mkdir ".concat(strConcat2));
                        zN = akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db "));
                        akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db-wal "));
                        akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db-shm "));
                        i = 1;
                        j4 = j2;
                        j3 = j;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    throw th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                j = j3;
                j2 = j4;
            }
            this.a.c();
            akq.n("mkdir ".concat(strConcat2));
            zN = akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db "));
            akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db-wal "));
            akq.n(a.ae(strConcat2, strConcat, "mv ", "/Expressions.db-shm "));
            i = 1;
            j4 = j2;
            j3 = j;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                amw amwVar = this.a.l;
                if (amwVar != null) {
                    amwVar.aL(R.string.title_no_space, R.string.msg_no_space, 0, null);
                }
                ((cgq) ((cgq) akq.a.c()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB", "displayNoSpaceWarning", 536, "ExpressionDB.java")).o("Not enough space");
                return;
            }
            if (iIntValue != 2) {
                if (iIntValue != 3) {
                    ((cgq) ((cgq) akq.a.b()).h("com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer", "onPostExecute", 874, "ExpressionDB.java")).o("Impossible AsyncInitializer return value");
                } else {
                    this.a.d();
                }
            }
        }
    }
}
