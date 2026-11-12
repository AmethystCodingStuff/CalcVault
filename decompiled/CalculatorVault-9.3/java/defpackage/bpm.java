package defpackage;

import android.content.Context;
import android.database.ContentObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpm {
    public static bpm a;
    public final Context b;
    public final ContentObserver c;
    public boolean d;

    public bpm(Context context) {
        this.d = false;
        this.b = context;
        this.c = new bpl();
    }

    static synchronized void a() {
        Context context;
        bpm bpmVar = a;
        if (bpmVar != null && (context = bpmVar.b) != null && bpmVar.c != null && bpmVar.d) {
            context.getContentResolver().unregisterContentObserver(a.c);
        }
        a = null;
    }

    public bpm() {
        this.d = false;
        this.b = null;
        this.c = null;
    }
}
