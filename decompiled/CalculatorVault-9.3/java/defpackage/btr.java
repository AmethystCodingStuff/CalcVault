package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btr extends bui {
    private final Context a;
    private volatile String d;
    private final Object c = new Object();
    private final buh b = new btt(null);

    public btr(aoo aooVar) {
        this.a = (Context) aooVar.a;
    }

    private final boolean h(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    private static final void i() throws btv {
        throw new btv("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // defpackage.bui
    protected final Uri a(Uri uri) throws btw {
        if (h(uri)) {
            throw new btw("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        Uri.Builder builderPath = new Uri.Builder().scheme("file").authority("").path("/");
        int i = ceh.d;
        ced cedVar = new ced();
        builderPath.path(fileC.getAbsolutePath());
        return builderPath.encodedFragment(bud.a(cedVar.f())).build();
    }

    @Override // defpackage.bui
    protected final buh b() {
        return this.b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[Catch: all -> 0x012f, TryCatch #1 {, blocks: (B:57:0x0116, B:59:0x011a, B:60:0x012d), top: B:82:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.bui, defpackage.buh
    public final File c(Uri uri) throws IOException {
        File externalFilesDir;
        Account account;
        File file;
        Context context;
        String str;
        if (h(uri)) {
            throw new IOException("operation is not permitted in other authorities.");
        }
        Context context2 = this.a;
        if (!uri.getScheme().equals("android")) {
            throw new btw("Scheme must be 'android'");
        }
        if (uri.getPathSegments().isEmpty()) {
            throw new btw(String.format("Path must start with a valid logical location: %s", uri));
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new btw("Did not expect uri to have query");
        }
        ArrayList arrayList = new ArrayList(uri.getPathSegments());
        String str2 = (String) arrayList.get(0);
        switch (str2.hashCode()) {
            case -1820761141:
                if (str2.equals("external")) {
                    externalFilesDir = context2.getExternalFilesDir(null);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath;
                                    str = absolutePath;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                        break;
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            case 94416770:
                if (str2.equals("cache")) {
                    externalFilesDir = context2.getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath2 = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath2;
                                    str = absolutePath2;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            case 97434231:
                if (str2.equals("files")) {
                    externalFilesDir = avl.g(context2);
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath3 = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath3;
                                    str = absolutePath3;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            case 835260319:
                if (str2.equals("managed")) {
                    File file2 = new File(avl.g(context2), "managed");
                    if (arrayList.size() >= 3) {
                        try {
                            String str3 = (String) arrayList.get(2);
                            Account account2 = btq.a;
                            if ("shared".equals(str3)) {
                                account = btq.a;
                            } else {
                                int iIndexOf = str3.indexOf(58);
                                avl.e(iIndexOf >= 0, "Malformed account", new Object[0]);
                                account = new Account(str3.substring(iIndexOf + 1), str3.substring(0, iIndexOf));
                            }
                            if (!btq.a(account)) {
                                throw new btw("AccountManager cannot be null");
                            }
                        } catch (IllegalArgumentException e) {
                            throw new btw(e);
                        }
                    }
                    externalFilesDir = file2;
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath4 = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath4;
                                    str = absolutePath4;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            case 988548496:
                if (str2.equals("directboot-cache")) {
                    externalFilesDir = context2.createDeviceProtectedStorageContext().getCacheDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath5 = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath5;
                                    str = absolutePath5;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            case 991565957:
                if (str2.equals("directboot-files")) {
                    externalFilesDir = context2.createDeviceProtectedStorageContext().getFilesDir();
                    file = new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                    context = this.a;
                    if (!bfd.g(context)) {
                        str = this.d;
                        if (str == null) {
                            synchronized (this.c) {
                                str = this.d;
                                if (str == null) {
                                    String absolutePath6 = avl.g(context.createDeviceProtectedStorageContext()).getParentFile().getAbsolutePath();
                                    this.d = absolutePath6;
                                    str = absolutePath6;
                                }
                            }
                        }
                        if (!file.getAbsolutePath().startsWith(str)) {
                            throw new btv("Cannot access credential-protected data from direct boot");
                        }
                    }
                    return file;
                }
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
            default:
                throw new btw(String.format("Path must start with a valid logical location: %s", uri));
        }
    }

    @Override // defpackage.bui, defpackage.buh
    public final InputStream d(Uri uri) throws btv {
        if (!h(uri)) {
            return this.b.d(a(uri));
        }
        i();
        throw null;
    }

    @Override // defpackage.buh
    public final String e() {
        return "android";
    }

    @Override // defpackage.bui, defpackage.buh
    public final boolean f(Uri uri) throws btv {
        if (!h(uri)) {
            return this.b.f(a(uri));
        }
        i();
        throw null;
    }
}
