package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbw extends dbv implements Iterator {
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbw(dbx dbxVar, int i, byte[] bArr) {
        super(dbxVar);
        this.d = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.d != 0) {
            a();
            int i = this.b;
            dbx dbxVar = this.a;
            if (i >= dbxVar.e) {
                throw new NoSuchElementException();
            }
            this.b = i + 1;
            this.c = i;
            Object obj = dbxVar.b[i];
            b();
            return obj;
        }
        a();
        int i2 = this.b;
        dbx dbxVar2 = this.a;
        if (i2 >= dbxVar2.e) {
            throw new NoSuchElementException();
        }
        this.b = i2 + 1;
        this.c = i2;
        Object[] objArr = dbxVar2.c;
        objArr.getClass();
        Object obj2 = objArr[i2];
        b();
        return obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbw(dbx dbxVar, int i) {
        super(dbxVar);
        this.d = i;
    }
}
