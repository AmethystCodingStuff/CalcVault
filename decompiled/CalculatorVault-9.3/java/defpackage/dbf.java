package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbf extends dbg implements RandomAccess {
    private final dbg a;
    private final int b;
    private final int c;

    public dbf(dbg dbgVar, int i, int i2) {
        this.a = dbgVar;
        this.b = i;
        dei.ae(i, i2, dbgVar.a());
        this.c = i2 - i;
    }

    @Override // defpackage.dbc
    public final int a() {
        return this.c;
    }

    @Override // defpackage.dbg, java.util.List
    public final Object get(int i) {
        dei.ac(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.dbg, java.util.List
    public final List subList(int i, int i2) {
        dei.ae(i, i2, this.c);
        int i3 = this.b;
        return new dbf(this.a, i + i3, i3 + i2);
    }
}
