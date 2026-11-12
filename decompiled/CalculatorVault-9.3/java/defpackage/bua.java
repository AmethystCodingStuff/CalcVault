package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bua extends buc implements btu {
    public final FileOutputStream a;
    private final File b;

    public bua(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    @Override // defpackage.btu
    public final File a() {
        return this.b;
    }
}
