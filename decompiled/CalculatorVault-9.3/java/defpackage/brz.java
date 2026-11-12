package defpackage;

import android.accounts.Account;
import android.net.Uri;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brz {
    public static final /* synthetic */ int a = 0;
    private static final aoo d = new aoo(bqz.a, (byte[]) null);
    private static final Object b = new Object();
    private static volatile buu c = null;

    /* JADX WARN: Code duplicated, block: B:17:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b A[RETURN] */
    public static boolean a(File file) {
        File[] fileArrListFiles;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            boolean z = true;
            for (File file2 : fileArrListFiles) {
                z = z && a(file2);
            }
            if (z) {
                if (file.delete()) {
                    return true;
                }
            }
        } else if (file.delete()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [cnb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    public static bvb b(bps bpsVar) {
        String str;
        Uri uri;
        crx crxVar;
        bep bepVar;
        bur burVar = new bur();
        burVar.g = buv.b;
        burVar.a();
        burVar.e = true;
        burVar.f = (byte) (burVar.f | 1);
        Pattern pattern = bts.a;
        Account account = bts.b;
        int i = ceh.d;
        ced cedVar = new ced();
        avl.e(true, "Context cannot be null", new Object[0]);
        String packageName = bpsVar.c.getPackageName();
        avl.e(bts.a.matcher("phenotype").matches(), "Module must match [a-z]+(_[a-z]+)*: %s", "phenotype");
        avl.e(!bts.c.contains("phenotype"), "Module name is reserved and cannot be used: %s", "phenotype");
        Account account2 = btq.a;
        avl.e(account.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        avl.e(account.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        avl.e(account.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (btq.a(account)) {
            str = "shared";
        } else {
            str = account.type + ":" + account.name;
        }
        Uri uriBuild = new Uri.Builder().scheme("android").authority(packageName).path(a.ac(str, "/files/phenotype/", "/all_accounts.pb")).encodedFragment(bud.a(cedVar.f())).build();
        if (uriBuild == null) {
            throw new NullPointerException("Null uri");
        }
        burVar.a = uriBuild;
        bqz bqzVar = bqz.a;
        if (bqzVar == null) {
            throw new NullPointerException("Null schema");
        }
        burVar.b = bqzVar;
        burVar.c = ccs.h(d);
        burVar.a();
        if (burVar.d == null) {
            burVar.d = cft.a;
        }
        if (burVar.f != 3 || (uri = burVar.a) == null || (crxVar = burVar.b) == null || (bepVar = burVar.g) == null) {
            StringBuilder sb = new StringBuilder();
            if (burVar.a == null) {
                sb.append(" uri");
            }
            if (burVar.b == null) {
                sb.append(" schema");
            }
            if (burVar.g == null) {
                sb.append(" variantConfig");
            }
            if ((1 & burVar.f) == 0) {
                sb.append(" useGeneratedExtensionRegistry");
            }
            if ((burVar.f & 2) == 0) {
                sb.append(" enableTracing");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        bus busVar = new bus(uri, crxVar, burVar.c, burVar.d, bepVar, burVar.e);
        buu buuVar = c;
        if (buuVar == null) {
            synchronized (b) {
                buuVar = c;
                if (buuVar == null) {
                    bvd bvdVar = bvd.a;
                    HashMap map = new HashMap();
                    com comVarB = bpsVar.b();
                    cei ceiVar = (cei) bpsVar.e.cd();
                    bvc bvcVar = buy.a;
                    bzd.p(!map.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                    map.put("singleproc", bvcVar);
                    buu buuVar2 = new buu(comVarB, ceiVar, bvdVar, map);
                    c = buuVar2;
                    buuVar = buuVar2;
                }
            }
        }
        Uri uri2 = busVar.a;
        ?? r2 = buuVar.a;
        Pair pairCreate = (Pair) r2.get(uri2);
        if (pairCreate == null) {
            bzd.p(uri2.isHierarchical(), "Uri must be hierarchical: %s", uri2);
            String strB = byf.b(uri2.getLastPathSegment());
            int iLastIndexOf = strB.lastIndexOf(46);
            bzd.p((iLastIndexOf == -1 ? "" : strB.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uri2);
            bzd.n(busVar.b != null, "Proto schema cannot be null");
            bzd.n(busVar.c != null, "Handler cannot be null");
            bvc bvcVar2 = (bvc) buuVar.e.get("singleproc");
            bzd.p(bvcVar2 != 0, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String strB2 = byf.b(uri2.getLastPathSegment());
            int iLastIndexOf2 = strB2.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                strB2 = strB2.substring(0, iLastIndexOf2);
            }
            coi coiVarI = cms.i(yq.r(uri2), buuVar.d, cnh.INSTANCE);
            ?? r7 = buuVar.b;
            buz buzVarB = bvcVar2.b(busVar, strB2, r7, (cei) buuVar.c);
            bvcVar2.a();
            bvb bvbVar = new bvb(buzVarB, coiVarI);
            ceh cehVar = busVar.d;
            if (!cehVar.isEmpty()) {
                bvbVar.c(new buq(cehVar, r7));
            }
            pairCreate = Pair.create(bvbVar, busVar);
            Pair pair = (Pair) r2.putIfAbsent(uri2, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        }
        bvb bvbVar2 = (bvb) pairCreate.first;
        bus busVar2 = (bus) pairCreate.second;
        if (busVar.equals(busVar2)) {
            return bvbVar2;
        }
        crx crxVar2 = busVar.b;
        String strL = bzd.l("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", crxVar2.getClass().getSimpleName(), uri2);
        bzd.p(uri2.equals(busVar2.a), strL, "uri");
        bzd.p(crxVar2.equals(busVar2.b), strL, "schema");
        bzd.p(busVar.c.equals(busVar2.c), strL, "handler");
        bzd.p(yo.B(busVar.d, busVar2.d), strL, "migrations");
        bzd.p(busVar.f.equals(busVar2.f), strL, "variantConfig");
        bzd.p(busVar.e == busVar2.e, strL, "useGeneratedExtensionRegistry");
        bzd.p(true, strL, "enableTracing");
        throw new IllegalArgumentException(bzd.l(strL, "unknown"));
    }
}
