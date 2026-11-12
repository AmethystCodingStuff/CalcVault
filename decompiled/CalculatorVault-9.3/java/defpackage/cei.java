package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cei {
    public static cei d;
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public cei(List list) {
        List<bum> list2 = Collections.EMPTY_LIST;
        List list3 = Collections.EMPTY_LIST;
        this.b = new HashMap();
        this.c = new HashMap();
        this.a = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            buh buhVar = (buh) it.next();
            if (TextUtils.isEmpty(buhVar.e())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                buh buhVar2 = (buh) this.b.put(buhVar.e(), buhVar);
                if (buhVar2 != null) {
                    throw new IllegalArgumentException("Cannot override Backend " + buhVar2.getClass().getCanonicalName() + " with " + buhVar.getClass().getCanonicalName());
                }
            }
        }
        for (bum bumVar : list2) {
            if (TextUtils.isEmpty(bumVar.a())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                bum bumVar2 = (bum) this.c.put(bumVar.a(), bumVar);
                if (bumVar2 != null) {
                    throw new IllegalArgumentException("Cannot to override Transform " + bumVar2.getClass().getCanonicalName() + " with " + bumVar.getClass().getCanonicalName());
                }
            }
        }
        this.a.addAll(list3);
    }

    final IllegalArgumentException a() {
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.a;
        return new IllegalArgumentException("Multiple entries with same key: " + obj3.toString() + "=" + obj2.toString() + " and " + obj3.toString() + "=" + obj.toString());
    }

    public final Object b(Uri uri, btp btpVar) {
        return btpVar.a(m(uri));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [buh, java.lang.Object] */
    public final void c(Uri uri, Uri uri2) throws bty {
        crt crtVarM = m(uri);
        ?? r0 = crtVarM.c;
        crt crtVarM2 = m(uri2);
        if (r0 != crtVarM2.c) {
            throw new bty("Cannot rename file across backends");
        }
        r0.g((Uri) crtVarM.d, (Uri) crtVarM2.d);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [buh, java.lang.Object] */
    public final boolean d(Uri uri) throws bty {
        crt crtVarM = m(uri);
        return crtVarM.c.f((Uri) crtVarM.d);
    }

    public final boolean e(cda cdaVar) {
        if (((bhf) this.b).b().booleanValue()) {
            return ((bhk) this.a).c.a == 2;
        }
        return bhu.d((Context) this.c, (bhv) cdaVar.cd());
    }

    public final void f(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((as) ((ccv) it.next()).a).R(menu, menuInflater);
        }
    }

    public final void g(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((as) ((ccv) it.next()).a).T(menu);
        }
    }

    public final boolean h(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            if (((as) ((ccv) it.next()).a).S(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void i(oh ohVar) {
        ArrayList arrayList = (ArrayList) this.c;
        arrayList.clear();
        int size = ohVar.be.size();
        for (int i = 0; i < size; i++) {
            og ogVar = (og) ohVar.be.get(i);
            of ofVarO = ogVar.o();
            of ofVar = of.c;
            if (ofVarO == ofVar || ogVar.p() == ofVar) {
                arrayList.add(ogVar);
            }
        }
        ohVar.d();
    }

    public final boolean j(sh shVar, og ogVar, int i) {
        op opVar = (op) this.b;
        opVar.a = ogVar.o();
        opVar.b = ogVar.p();
        opVar.c = ogVar.k();
        opVar.d = ogVar.i();
        opVar.i = false;
        opVar.j = i;
        of ofVar = opVar.a;
        of ofVar2 = of.c;
        of ofVar3 = opVar.b;
        boolean z = ofVar == ofVar2 && ogVar.ab > 0.0f;
        boolean z2 = ofVar3 == ofVar2 && ogVar.ab > 0.0f;
        if (z && ogVar.u[0] == 4) {
            opVar.a = of.a;
        }
        if (z2 && ogVar.u[1] == 4) {
            opVar.b = of.a;
        }
        shVar.a(ogVar, opVar);
        ogVar.I(opVar.e);
        ogVar.B(opVar.f);
        ogVar.H = opVar.h;
        ogVar.y(opVar.g);
        opVar.j = 0;
        return opVar.i;
    }

    public final void k(oh ohVar, int i, int i2, int i3) {
        int i4 = ohVar.ak;
        int i5 = ohVar.al;
        ohVar.G(0);
        ohVar.F(0);
        ohVar.I(i2);
        ohVar.B(i3);
        ohVar.G(i4);
        ohVar.F(i5);
        Object obj = this.a;
        ((oh) obj).b = i;
        ((oo) obj).V();
    }

    public final Location l(String str) {
        try {
            Object obj = this.b;
            if (((LocationManager) obj).isProviderEnabled(str)) {
                return ((LocationManager) obj).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.Map] */
    public final crt m(Uri uri) throws bty {
        ceh cehVarN;
        int i = ceh.d;
        ced cedVar = new ced();
        Pattern pattern = bud.a;
        ced cedVar2 = new ced();
        String encodedFragment = uri.getEncodedFragment();
        if (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) {
            cehVarN = cft.a;
        } else {
            String strSubstring = encodedFragment.substring(10);
            bzd.n(true, "The separator may not be the empty string.");
            ccx ccxVarA = ccx.b("+".charAt(0)).a();
            strSubstring.getClass();
            cehVarN = ceh.n(new ccw(ccxVarA, strSubstring));
        }
        int size = cehVarN.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str = (String) cehVarN.get(i2);
            Matcher matcher = bud.a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            cedVar2.g(matcher.group(1));
        }
        ceh cehVarF = cedVar2.f();
        int i3 = ((cft) cehVarF).c;
        for (int i4 = 0; i4 < i3; i4++) {
            String str2 = (String) cehVarF.get(i4);
            bum bumVar = (bum) this.c.get(str2);
            if (bumVar == null) {
                throw new bty("Requested transform isn't registered: " + str2 + ": " + String.valueOf(uri));
            }
            cedVar.g(bumVar);
        }
        ceh cehVarH = cedVar.f().h();
        bto btoVar = new bto();
        String scheme = uri.getScheme();
        buh buhVar = (buh) this.b.get(scheme);
        if (buhVar == null) {
            throw new bty(String.format("Requested backend isn't registered: %s", scheme));
        }
        btoVar.a = buhVar;
        btoVar.c = this.a;
        btoVar.b = cehVarH;
        if (!cehVarH.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String strB = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = cehVarH.listIterator(cehVarH.size());
                while (listIterator.hasPrevious()) {
                    strB = ((bum) listIterator.previous()).b();
                }
                arrayList.set(arrayList.size() - 1, strB);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        btoVar.d = uri;
        return new crt(btoVar);
    }

    public cei(Context context, bhk bhkVar, dap dapVar) {
        this.c = context;
        this.a = bhkVar;
        this.b = dapVar;
    }

    public cei(Uri uri, String str, String str2) {
        this.a = uri;
        this.c = str;
        this.b = str2;
    }

    public cei(aoo aooVar, dap dapVar, dap dapVar2) {
        this.c = aooVar;
        this.b = dapVar;
        this.a = dapVar2;
    }

    public cei(asq asqVar, ccv ccvVar, Runnable runnable) {
        this.a = asqVar;
        this.c = ccvVar;
        this.b = runnable;
    }

    public cei(asq asqVar, ccv ccvVar, Runnable runnable, byte[] bArr) {
        this.b = asqVar;
        this.c = ccvVar;
        this.a = runnable;
    }

    public cei(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public cei(Activity activity) {
        this.b = new ArrayList();
        this.a = activity;
        this.c = new bax(activity, new kp(this, 13));
    }

    public cei(cqd cqdVar, final String str, final String str2) {
        this.b = clg.a;
        this.a = bzd.k(new bnj(this, cqdVar, 2, null));
        this.c = bzd.k(new cda() { // from class: bqo
            @Override // defpackage.cda
            public final Object cd() {
                int i = cla.a;
                int i2 = clc.a;
                clb clbVar = new clb();
                clbVar.b(str.getBytes());
                ByteBuffer byteBuffer = clbVar.a;
                byteBuffer.put((byte) 0);
                clbVar.e();
                clbVar.b(str2.getBytes());
                clbVar.d();
                byteBuffer.flip();
                if (byteBuffer.remaining() > 0) {
                    clbVar.g(byteBuffer);
                    byteBuffer.position(byteBuffer.limit());
                }
                return ((clg) this.c.b).b((byte[]) ((ckx) clbVar.c()).a.clone());
            }
        });
    }

    public cei(oh ohVar) {
        this.c = new ArrayList();
        this.b = new op();
        this.a = ohVar;
    }

    public cei(Runnable runnable) {
        this.a = new CopyOnWriteArrayList();
        this.c = new HashMap();
        this.b = runnable;
    }

    public cei(Context context, LocationManager locationManager) {
        this.c = new cu();
        this.a = context;
        this.b = locationManager;
    }
}
