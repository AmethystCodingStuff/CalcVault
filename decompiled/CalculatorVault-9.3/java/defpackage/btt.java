package defpackage;

import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btt implements buh {
    public btt() {
        new ConcurrentHashMap();
    }

    @Override // defpackage.buh
    public final File c(Uri uri) {
        return avl.f(uri);
    }

    @Override // defpackage.buh
    public final InputStream d(Uri uri) throws btw {
        File fileF = avl.f(uri);
        return new btz(new FileInputStream(fileF), fileF);
    }

    @Override // defpackage.buh
    public final String e() {
        return "file";
    }

    @Override // defpackage.buh
    public final boolean f(Uri uri) {
        return avl.f(uri).exists();
    }

    @Override // defpackage.buh
    public final void g(Uri uri, Uri uri2) throws IOException {
        File fileF = avl.f(uri);
        File fileF2 = avl.f(uri2);
        cjy.i(fileF2);
        if (!fileF.renameTo(fileF2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // defpackage.buh
    public final OutputStream j(Uri uri) throws IOException {
        File fileF = avl.f(uri);
        cjy.i(fileF);
        return new bua(new FileOutputStream(fileF), fileF);
    }

    @Override // defpackage.buh
    public final void k(Uri uri) throws IOException {
        File fileF = avl.f(uri);
        if (fileF.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileF.delete()) {
            return;
        }
        if (!fileF.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    public btt(byte[] bArr) {
    }
}
