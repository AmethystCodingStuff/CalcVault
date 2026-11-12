package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btz extends bub implements btu {
    private final FileInputStream a;
    private final File b;

    public btz(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = file;
    }

    @Override // defpackage.btu
    public final File a() {
        return this.b;
    }
}
