package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.StrictMode;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.calculator.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avl {
    private static Context a;
    private static Boolean b;

    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static synchronized boolean b(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        a = applicationContext;
        return boolValueOf.booleanValue();
    }

    @Deprecated
    public static String c() {
        return System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
    }

    public static final avy d(Context context, avx avxVar) {
        int iB;
        avy avyVar = new avy();
        int iA = avxVar.a(context);
        avyVar.a = iA;
        int i = 1;
        int i2 = 0;
        if (iA != 0) {
            iB = avxVar.b(context, false);
            avyVar.b = iB;
        } else {
            iB = avxVar.b(context, true);
            avyVar.b = iB;
        }
        int i3 = avyVar.a;
        if (i3 == 0) {
            if (iB == 0) {
                i = 0;
            }
            avyVar.c = i;
            return avyVar;
        }
        i2 = i3;
        if (i2 >= iB) {
            i = -1;
        }
        avyVar.c = i;
        return avyVar;
    }

    public static void e(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static final File f(Uri uri) throws btw {
        if (!uri.getScheme().equals("file")) {
            throw new btw("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new btw("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new btw("Did not expect uri to have authority");
    }

    public static File g(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    public static String h(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream inputStreamOpenRawResource = resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.dummy_placeholder)));
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStreamOpenRawResource.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int i2 = inputStreamOpenRawResource.read(bArr, 0, Math.min(i, 1024));
                if (i2 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
                i -= i2;
            }
            inputStreamOpenRawResource.close();
            try {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }
}
