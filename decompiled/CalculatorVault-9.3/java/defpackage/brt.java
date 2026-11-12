package defpackage;

import android.content.pm.ApplicationInfo;
import android.os.StrictMode;
import android.util.Log;
import j$.util.concurrent.ConcurrentMap$EL;
import j$.util.function.BiFunction$CC;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brt {
    public final bps b;
    public final String c;
    public final String d;
    public final boolean e;
    public final aoo g;
    private final ces h;
    private final bso i;
    private volatile crt j;
    public static final cno f = new cno((byte[]) null);
    static final brp a = new brp(new biz(9), false, cfz.a);

    public brt(bps bpsVar, brp brpVar) {
        this.b = bpsVar;
        String strA = brpVar.a(bpsVar.c);
        this.c = strA;
        this.d = "";
        boolean z = brpVar.a;
        this.e = z;
        boolean z2 = brpVar.b;
        this.h = brpVar.c;
        this.j = null;
        this.g = new aoo((char[]) null, (byte[]) null, (byte[]) null);
        this.i = new bso(bpsVar, strA, "", z);
    }

    public final void a() {
        bso bsoVar = this.i;
        coi coiVarA = bsoVar.a(this.d);
        bgj bgjVar = new bgj(bsoVar, 3);
        bps bpsVar = this.b;
        cms.i(coiVarA, bgjVar, bpsVar.b()).m(new ayx(this, coiVarA, 19), bpsVar.b());
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Map] */
    public final /* synthetic */ void b(coi coiVar) {
        bsd bsdVar;
        try {
            crt crtVar = new crt((bsp) yq.w(coiVar), new bsn(6, 2));
            crt crtVar2 = this.j;
            if (crtVar2 == null) {
                synchronized (this) {
                    crtVar2 = this.j;
                    if (crtVar2 == null) {
                        this.j = crtVar;
                        ((AtomicInteger) this.g.a).incrementAndGet();
                        return;
                    }
                }
            }
            if (yo.x(crtVar2.c, crtVar.c) || (bsdVar = (bsd) this.b.d.cd()) == null) {
                return;
            }
            bsdVar.a();
        } catch (CancellationException | ExecutionException e) {
            if (e.getCause() instanceof SecurityException) {
                return;
            }
            Log.w("FlagStore", "Unable to update local snapshot for " + this.c + ", may result in stale flags.", e);
        }
    }

    public final void c() {
        coi coiVarAt;
        crt crtVarD = d();
        Object obj = crtVarD.b;
        bps bpsVar = this.b;
        bsi bsiVarC = bpsVar.f.c(this.e);
        int i = 0;
        if (bsiVarC.j) {
            String str = (String) obj;
            if (byf.c(str) && !bsiVarC.i) {
                coi coiVar = coe.a;
                return;
            }
            cqw cqwVarL = bqc.a.l();
            Object obj2 = crtVarD.d;
            cqw cqwVarL2 = bqb.a.l();
            if (!cqwVarL2.b.A()) {
                cqwVarL2.l();
            }
            bsn bsnVar = (bsn) obj2;
            int i2 = bsnVar.b;
            crb crbVar = cqwVarL2.b;
            bqb bqbVar = (bqb) crbVar;
            bqbVar.c = i2 - 2;
            bqbVar.b |= 1;
            int i3 = bsnVar.c;
            if (!crbVar.A()) {
                cqwVarL2.l();
            }
            bqb bqbVar2 = (bqb) cqwVarL2.b;
            bqbVar2.d = i3 - 2;
            bqbVar2.b |= 2;
            bqb bqbVar3 = (bqb) cqwVarL2.i();
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            crb crbVar2 = cqwVarL.b;
            bqc bqcVar = (bqc) crbVar2;
            bqbVar3.getClass();
            bqcVar.d = bqbVar3;
            bqcVar.b |= 2;
            if (!byf.c(str)) {
                if (!crbVar2.A()) {
                    cqwVarL.l();
                }
                bqc bqcVar2 = (bqc) cqwVarL.b;
                obj.getClass();
                bqcVar2.b |= 1;
                bqcVar2.c = str;
            }
            boolean z = bsiVarC.i;
            int i4 = 4;
            if (z) {
                String str2 = this.c;
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                bqc bqcVar3 = (bqc) cqwVarL.b;
                str2.getClass();
                bqcVar3.b |= 4;
                bqcVar3.e = str2;
            }
            aoo aooVarE = bpsVar.e();
            bqc bqcVar4 = (bqc) cqwVarL.i();
            bqcVar4.getClass();
            asv asvVar = new asv();
            asvVar.a = new avb(bqcVar4, i4);
            asvVar.b = new apt[]{axs.a};
            asvVar.b();
            asw aswVarA = asvVar.a();
            Object obj3 = aooVarE.a;
            coiVarAt = aoo.au(((aqx) obj3).b(aswVarA).a(cnh.INSTANCE, new ayc((aye) obj3, bqcVar4, i)));
        } else {
            String str3 = (String) obj;
            if (byf.c(str3)) {
                coi coiVar2 = coe.a;
                return;
            }
            coiVarAt = bpsVar.e().at(str3);
        }
        cly.i(coiVarAt, bqf.class, new bro(this, crtVarD, i), bpsVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:146:0x03ba A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03dc A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x03eb A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x03f6 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x03fe A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0406 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0416 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x041d A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0425 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0449 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0463 A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x047f A[Catch: all -> 0x04b3, TryCatch #8 {, blocks: (B:5:0x0007, B:7:0x000b, B:122:0x02e7, B:126:0x02fb, B:132:0x0340, B:133:0x0342, B:135:0x0348, B:137:0x0352, B:188:0x04a9, B:138:0x036c, B:140:0x0388, B:142:0x0392, B:143:0x03a0, B:144:0x03b4, B:146:0x03ba, B:148:0x03d4, B:150:0x03dc, B:152:0x03e7, B:153:0x03eb, B:155:0x03f6, B:165:0x0437, B:156:0x03fe, B:157:0x0406, B:159:0x0410, B:160:0x0416, B:162:0x041d, B:164:0x0430, B:163:0x0425, B:168:0x043f, B:170:0x0449, B:171:0x0457, B:173:0x0463, B:175:0x046b, B:177:0x047a, B:186:0x049a, B:180:0x047f, B:182:0x0487, B:184:0x0496, B:129:0x0308, B:131:0x031c, B:190:0x04ad, B:191:0x04b0, B:192:0x04b1, B:8:0x000f, B:10:0x001a, B:12:0x0024, B:13:0x0034, B:15:0x003a, B:16:0x004a, B:18:0x005e, B:24:0x007c, B:45:0x00be, B:80:0x0217, B:82:0x021b, B:83:0x0229, B:84:0x022b, B:88:0x0268, B:117:0x02b0, B:116:0x02ad, B:118:0x02b1, B:120:0x02c8, B:121:0x02d8, B:47:0x00ca, B:49:0x00d2, B:51:0x00e0, B:53:0x00fe, B:54:0x010b, B:55:0x0113, B:56:0x0171, B:64:0x01a2, B:72:0x01b1, B:71:0x01ae, B:74:0x01b3, B:75:0x01d3, B:78:0x01f4, B:27:0x0089, B:29:0x008d, B:31:0x0095, B:34:0x009f, B:36:0x00a7, B:39:0x00af, B:21:0x0068, B:22:0x0077, B:23:0x0078), top: B:210:0x0007, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x03d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x03b4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v9, types: [cda, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r8v0, types: [cda, java.lang.Object] */
    public final crt d() throws crp {
        crt crtVar;
        String strSubstring;
        int i;
        bsm bsmVar;
        bsm bsmVar2;
        crt crtVar2;
        dkv dkvVar;
        ces cesVar;
        String str;
        final byte[] bArrU;
        Iterator it;
        bsr bsrVar;
        boolean z;
        bqr bqrVarA;
        bqt bqtVarB;
        AtomicReference atomicReference;
        Object obj;
        brm[] brmVarArr;
        int iBinarySearch;
        int i2;
        int i3;
        int i4;
        brm[] brmVarArr2;
        brm brmVar;
        String str2;
        brm brmVar2;
        crt crtVar3 = this.j;
        if (crtVar3 != null) {
            return crtVar3;
        }
        synchronized (this) {
            crtVar = this.j;
            if (crtVar == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    bso bsoVar = this.i;
                    boolean z2 = bsoVar.e;
                    int i5 = 5;
                    if (!z2 && bfd.f(bsoVar.a.c)) {
                        crtVar2 = new crt(bsp.a, new bsn(3, 17));
                    } else if (bpp.d()) {
                        crtVar2 = new crt(bsp.a, new bsn(3, 18));
                    } else {
                        bps bpsVar = bsoVar.a;
                        bsi bsiVarC = bpsVar.f.c(z2);
                        cpe cpeVar = cpe.FILE;
                        String str3 = bsoVar.c;
                        int iIndexOf = str3.indexOf("#");
                        if (iIndexOf >= 0) {
                            strSubstring = str3.substring(0, iIndexOf);
                        } else {
                            if (str3.contains("@")) {
                                throw new IllegalArgumentException("Invalid package name: ".concat(String.valueOf(str3)));
                            }
                            strSubstring = str3;
                        }
                        cpeVar.getClass();
                        strSubstring.getClass();
                        if (!bsiVarC.h) {
                            i = 14;
                        } else if (!bsiVarC.a || !bsiVarC.b.contains(cpeVar)) {
                            i = 3;
                        } else if (bsiVarC.c.s()) {
                            i = 4;
                        } else {
                            List list = bsiVarC.f;
                            if (list.isEmpty() || list.contains(strSubstring)) {
                                i = bsiVarC.g.contains(strSubstring) ? 6 : 0;
                            } else {
                                i = 5;
                            }
                        }
                        if (i != 0) {
                            bsmVar2 = new bsm(null, new bsn(i, true));
                        } else {
                            try {
                                String str4 = bsiVarC.e;
                                if (str4.isEmpty()) {
                                    ccs ccsVar = (ccs) bpsVar.g.cd();
                                    if (!ccsVar.f()) {
                                        aef.g(Level.WARNING, bpsVar.b(), "Unable to get GMS application info, using defaults.", new Object[0]);
                                        bsmVar = new bsm(bqp.a, new bsn(3, 7));
                                        bsmVar2 = bsmVar;
                                    } else if (z2) {
                                        int i6 = bfd.a;
                                        str4 = ((ApplicationInfo) ccsVar.b()).deviceProtectedDataDir;
                                    } else {
                                        str4 = ((ApplicationInfo) ccsVar.b()).dataDir;
                                    }
                                }
                                cei ceiVar = new cei(bsiVarC.c, str3, bsoVar.d);
                                File file = new File(str4 + File.separator + bsiVarC.d + File.separator + new File(((String) ceiVar.a.cd()) + "/" + ((String) ceiVar.c.cd()) + ".pb").toString());
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        bsm bsmVar3 = new bsm((!bsiVarC.k.b || file.length() <= 12288) ? bqp.b(cqh.T(fileInputStream), false) : bqp.b(cqh.T(fileInputStream), true), new bsn(5, 2));
                                        fileInputStream.close();
                                        bsmVar2 = bsmVar3;
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (crp e) {
                                    aef.f(Level.SEVERE, bsoVar.a.b(), e, "Failed to parse snapshot from shared storage for %s", bsoVar.c);
                                    bsmVar2 = new bsm(null, new bsn(9));
                                } catch (FileNotFoundException unused) {
                                    aef.g(Level.INFO, bsoVar.a.b(), "Shared storage file not found for %s", bsoVar.c);
                                    bsmVar2 = new bsm(null, new bsn(8));
                                }
                            } catch (Exception e2) {
                                aef.f(Level.WARNING, bsoVar.a.b(), e2, "Failed to read shared file for %s", bsoVar.c);
                                bsmVar = new bsm(bqp.a, new bsn(3, 10));
                            }
                        }
                        if (bsmVar2.a != null) {
                            bqp bqpVar = bsmVar2.a;
                            bqpVar.getClass();
                            crtVar2 = new crt(bqpVar, bsmVar2.b);
                        } else {
                            bsn bsnVar = bsmVar2.b;
                            try {
                                FileInputStream fileInputStream2 = new FileInputStream((String) bsoVar.b.cd());
                                try {
                                    cqq cqqVar = cqq.a;
                                    bsp bspVar = bsp.a;
                                    cqh cqhVarT = cqh.T(fileInputStream2);
                                    crb crbVarN = bspVar.n();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    csl cslVarA = csf.a.a(crbVarN);
                                                    cslVarA.i(crbVarN, cqi.p(cqhVarT), cqqVar);
                                                    cslVarA.g(crbVarN);
                                                    crb.B(crbVarN);
                                                    crtVar2 = new crt((bsp) crbVarN, new bsn(4, bsnVar.c, bsnVar.a));
                                                    fileInputStream2.close();
                                                } catch (RuntimeException e3) {
                                                    if (e3.getCause() instanceof crp) {
                                                        throw ((crp) e3.getCause());
                                                    }
                                                    throw e3;
                                                }
                                            } catch (crp e4) {
                                                if (e4.a) {
                                                    throw new crp(e4);
                                                }
                                                throw e4;
                                            }
                                        } catch (cst e5) {
                                            throw e5.a();
                                        }
                                    } catch (IOException e6) {
                                        if (e6.getCause() instanceof crp) {
                                            throw ((crp) e6.getCause());
                                        }
                                        throw new crp(e6);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        fileInputStream2.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (IOException | RuntimeException unused2) {
                                aef.g(Level.INFO, bsoVar.a.b(), "Unable to retrieve flag snapshot for %s, using defaults.", bsoVar.c);
                                crtVar2 = bsnVar.a ? new crt(bsp.a, new bsn(3, 11, true)) : new crt(bqp.a, new bsn(3, 16, false));
                            }
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    Object obj2 = crtVar2.d;
                    int i7 = ((bsn) obj2).c - 2;
                    if (i7 == 15 || i7 == 16) {
                        crtVar = crtVar2;
                    } else {
                        bps bpsVar2 = this.b;
                        bsr bsrVar2 = bpsVar2.f;
                        if (!bfd.f(bsrVar2.c)) {
                            long j = bsrVar2.a().g;
                            TimeUnit timeUnit = TimeUnit.HOURS;
                            if (j + 86400000 < System.currentTimeMillis()) {
                                com comVar = (com) bsrVar2.e.cd();
                                comVar.getClass();
                                cms.i(cob.w(yq.s((coi) bsrVar2.g.cd())), new bgj(bsrVar2, i5), comVar);
                            }
                            if (crtVar2.b() || !((String) crtVar2.b).isEmpty()) {
                                bpsVar2.b().execute(new bko(this, 10));
                                dkvVar = bpsVar2.i;
                                Object obj3 = crtVar2.a;
                                cesVar = this.h;
                                str = this.c;
                                if (!cesVar.isEmpty() && !((AtomicBoolean) dkvVar.b).getAndSet(true)) {
                                    aoo.a().a.add(0, new aoo(dkvVar, (byte[]) null));
                                }
                                bArrU = ((cqd) obj3).u();
                                ConcurrentMap$EL.compute(dkvVar.d, str, new BiFunction() { // from class: brl
                                    public final /* synthetic */ BiFunction andThen(Function function) {
                                        return BiFunction$CC.$default$andThen(this, function);
                                    }

                                    @Override // java.util.function.BiFunction
                                    public final Object apply(Object obj4, Object obj5) {
                                        byte[] bArr = (byte[]) obj5;
                                        byte[] bArr2 = bArrU;
                                        return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
                                    }
                                });
                                it = cesVar.iterator();
                                while (it.hasNext()) {
                                    atomicReference = (AtomicReference) dkvVar.c.putIfAbsent((String) it.next(), new AtomicReference(new brm(str, bArrU)));
                                    if (atomicReference != null) {
                                        do {
                                            obj = atomicReference.get();
                                            if (obj instanceof brm) {
                                                brmVar = (brm) obj;
                                                str2 = brmVar.a;
                                                if (str.equals(str2)) {
                                                    brm.b(brmVar, bArrU);
                                                    break;
                                                }
                                                brmVar2 = new brm(str, bArrU);
                                                if (str.compareTo(str2) < 0) {
                                                    brmVarArr2 = new brm[]{brmVar2, brmVar};
                                                } else {
                                                    brmVarArr2 = new brm[]{brmVar, brmVar2};
                                                }
                                            } else {
                                                brmVarArr = (brm[]) obj;
                                                iBinarySearch = Arrays.binarySearch(brmVarArr, str);
                                                if (iBinarySearch >= 0) {
                                                    brm.b(brmVarArr[iBinarySearch], bArrU);
                                                    break;
                                                }
                                                i2 = ~iBinarySearch;
                                                int length = brmVarArr.length;
                                                i3 = length + 1;
                                                i4 = length - i2;
                                                if (i4 == 0) {
                                                    brmVarArr2 = (brm[]) Arrays.copyOf(brmVarArr, i3);
                                                } else {
                                                    brm[] brmVarArr3 = new brm[i3];
                                                    System.arraycopy(brmVarArr, 0, brmVarArr3, 0, i2);
                                                    System.arraycopy(brmVarArr, i2, brmVarArr3, i2 + 1, i4);
                                                    brmVarArr2 = brmVarArr3;
                                                }
                                                brmVarArr2[i2] = new brm(str, bArrU);
                                            }
                                        } while (!a.e(atomicReference, obj, brmVarArr2));
                                    }
                                }
                                if (!this.d.equals("")) {
                                    bpsVar2.b().execute(new bko(this, 11));
                                }
                                bso bsoVar2 = this.i;
                                bsrVar = bsoVar2.a.f;
                                z = bsoVar2.e;
                                cpe cpeVar2 = cpe.FILE;
                                if (z) {
                                    bqtVarB = bsrVar.b();
                                    if (bqtVarB.e && new crh(bqtVarB.i, bqt.a).contains(cpeVar2) && !bqtVarB.n) {
                                        bpsVar2.b().execute(new bko(this, 12));
                                    }
                                } else {
                                    bqrVarA = bsrVar.a();
                                    if (bqrVarA.e && new crh(bqrVarA.j, bqr.a).contains(cpeVar2) && !bqrVarA.o) {
                                        bpsVar2.b().execute(new bko(this, 12));
                                    }
                                }
                                crtVar = crtVar2;
                            } else {
                                bpsVar2.b().execute(new bko(this, 9));
                                crtVar = new crt(bsp.a, (bsn) obj2);
                            }
                        }
                        coi coiVar = coe.a;
                        if (crtVar2.b()) {
                        }
                        bpsVar2.b().execute(new bko(this, 10));
                        dkvVar = bpsVar2.i;
                        Object obj4 = crtVar2.a;
                        cesVar = this.h;
                        str = this.c;
                        if (!cesVar.isEmpty()) {
                            aoo.a().a.add(0, new aoo(dkvVar, (byte[]) null));
                        }
                        bArrU = ((cqd) obj4).u();
                        ConcurrentMap$EL.compute(dkvVar.d, str, new BiFunction() { // from class: brl
                            public final /* synthetic */ BiFunction andThen(Function function) {
                                return BiFunction$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.BiFunction
                            public final Object apply(Object obj5, Object obj6) {
                                byte[] bArr = (byte[]) obj6;
                                byte[] bArr2 = bArrU;
                                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
                            }
                        });
                        it = cesVar.iterator();
                        while (it.hasNext()) {
                            atomicReference = (AtomicReference) dkvVar.c.putIfAbsent((String) it.next(), new AtomicReference(new brm(str, bArrU)));
                            if (atomicReference != null) {
                                do {
                                    obj = atomicReference.get();
                                    if (obj instanceof brm) {
                                        brmVar = (brm) obj;
                                        str2 = brmVar.a;
                                        if (str.equals(str2)) {
                                            brm.b(brmVar, bArrU);
                                            break;
                                            break;
                                        }
                                        brmVar2 = new brm(str, bArrU);
                                        if (str.compareTo(str2) < 0) {
                                            brmVarArr2 = new brm[]{brmVar2, brmVar};
                                        } else {
                                            brmVarArr2 = new brm[]{brmVar, brmVar2};
                                        }
                                    } else {
                                        brmVarArr = (brm[]) obj;
                                        iBinarySearch = Arrays.binarySearch(brmVarArr, str);
                                        if (iBinarySearch >= 0) {
                                            brm.b(brmVarArr[iBinarySearch], bArrU);
                                            break;
                                            break;
                                        }
                                        i2 = ~iBinarySearch;
                                        int length2 = brmVarArr.length;
                                        i3 = length2 + 1;
                                        i4 = length2 - i2;
                                        if (i4 == 0) {
                                            brmVarArr2 = (brm[]) Arrays.copyOf(brmVarArr, i3);
                                        } else {
                                            brm[] brmVarArr4 = new brm[i3];
                                            System.arraycopy(brmVarArr, 0, brmVarArr4, 0, i2);
                                            System.arraycopy(brmVarArr, i2, brmVarArr4, i2 + 1, i4);
                                            brmVarArr2 = brmVarArr4;
                                        }
                                        brmVarArr2[i2] = new brm(str, bArrU);
                                    }
                                } while (!a.e(atomicReference, obj, brmVarArr2));
                            }
                        }
                        if (!this.d.equals("")) {
                            bpsVar2.b().execute(new bko(this, 11));
                        }
                        bso bsoVar3 = this.i;
                        bsrVar = bsoVar3.a.f;
                        z = bsoVar3.e;
                        cpe cpeVar3 = cpe.FILE;
                        if (z) {
                            bqtVarB = bsrVar.b();
                            if (bqtVarB.e) {
                                bpsVar2.b().execute(new bko(this, 12));
                            }
                        } else {
                            bqrVarA = bsrVar.a();
                            if (bqrVarA.e) {
                                bpsVar2.b().execute(new bko(this, 12));
                            }
                        }
                        crtVar = crtVar2;
                    }
                    this.j = crtVar;
                } catch (Throwable th5) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th5;
                }
            }
        }
        return crtVar;
    }
}
