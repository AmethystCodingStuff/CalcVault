package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ako extends SQLiteOpenHelper {
    public ako(Context context) {
        super(context, "Expressions.db", (SQLiteDatabase.CursorFactory) null, 2);
        setIdleConnectionTimeout(30000L);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER,type INTEGER DEFAULT 0,metadata TEXT)");
        sQLiteDatabase.execSQL("CREATE INDEX timestamp_index ON expressions(timeStamp)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP INDEX IF EXISTS timestamp_index");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS expressions");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != 1) {
            return;
        }
        sQLiteDatabase.execSQL("ALTER TABLE expressions ADD COLUMN type INTEGER DEFAULT 0");
        sQLiteDatabase.execSQL("ALTER TABLE expressions ADD COLUMN metadata TEXT");
    }
}
