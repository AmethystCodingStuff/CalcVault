package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbt extends dbv implements Iterator {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        a();
        dbx dbxVar = this.a;
        int i = this.b;
        if (i >= dbxVar.e) {
            throw new NoSuchElementException();
        }
        this.b = i + 1;
        this.c = i;
        dbu dbuVar = new dbu(dbxVar, i);
        b();
        return dbuVar;
    }
}
