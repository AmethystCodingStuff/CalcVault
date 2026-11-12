package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.FragmentContainerView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ax {
    public final y a;
    public final brj c;
    private final ajm e;
    private boolean d = false;
    public int b = -1;

    public ax(brj brjVar, ajm ajmVar, ClassLoader classLoader, ae aeVar, Bundle bundle) {
        this.c = brjVar;
        this.e = ajmVar;
        aw awVar = (aw) bundle.getParcelable("state");
        y yVarB = aeVar.b(awVar.a);
        yVarB.k = awVar.b;
        yVarB.u = awVar.c;
        yVarB.w = awVar.d;
        yVarB.x = true;
        yVarB.E = awVar.e;
        yVarB.F = awVar.f;
        yVarB.G = awVar.g;
        yVarB.J = awVar.h;
        yVarB.r = awVar.i;
        yVarB.I = awVar.j;
        yVarB.H = awVar.k;
        yVarB.W = adp.values()[awVar.l];
        yVarB.n = awVar.m;
        yVarB.o = awVar.n;
        yVarB.Q = awVar.o;
        this.a = yVarB;
        yVarB.g = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        yVarB.T(bundle2);
        if (as.U(2)) {
            Objects.toString(yVarB);
        }
    }

    public final void a() {
        y yVar;
        View view;
        View view2;
        y yVar2 = this.a;
        View view3 = yVar2.N;
        while (true) {
            yVar = null;
            if (view3 == null) {
                break;
            }
            y yVarE = as.e(view3);
            if (yVarE != null) {
                yVar = yVarE;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        y yVar3 = yVar2.D;
        if (yVar != null && !yVar.equals(yVar3)) {
            int i = yVar2.F;
            int i2 = acx.a;
            yVar2.getClass();
            adb adbVar = new adb(yVar2, yVar, i);
            acx.d(adbVar);
            acw acwVarB = acx.b(yVar2);
            if (acwVarB.b.contains(acv.e) && acx.e(acwVarB, yVar2.getClass(), adbVar.getClass())) {
                acx.c(acwVarB, adbVar);
            }
        }
        ajm ajmVar = this.e;
        ViewGroup viewGroup = yVar2.N;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) ajmVar.b;
            int iIndexOf = arrayList.indexOf(yVar2);
            for (int i3 = iIndexOf - 1; i3 >= 0; i3--) {
                y yVar4 = (y) arrayList.get(i3);
                if (yVar4.N == viewGroup && (view2 = yVar4.O) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                y yVar5 = (y) arrayList.get(iIndexOf);
                if (yVar5.N == viewGroup && (view = yVar5.O) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        yVar2.N.addView(yVar2.O, iIndexOfChild);
    }

    final void b() {
        String resourceName;
        y yVar = this.a;
        if (yVar.u) {
            return;
        }
        if (as.U(3)) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.g;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterB = yVar.B(bundle2);
        ViewGroup viewGroup2 = yVar.N;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = yVar.F;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException(a.ab(yVar, "Cannot create fragment ", " for a container view with no id"));
                }
                viewGroup = (ViewGroup) yVar.A.l.a(i);
                if (viewGroup == null) {
                    if (!yVar.x && !yVar.w) {
                        try {
                            resourceName = yVar.bM().getResourceName(yVar.F);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        StringBuilder sb = new StringBuilder("No view found for id 0x");
                        y yVar2 = this.a;
                        sb.append(Integer.toHexString(yVar2.F));
                        sb.append(" (");
                        sb.append(resourceName);
                        sb.append(") for fragment ");
                        sb.append(yVar2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    y yVar3 = this.a;
                    int i2 = acx.a;
                    yVar3.getClass();
                    ada adaVar = new ada(yVar3, viewGroup);
                    acx.d(adaVar);
                    acw acwVarB = acx.b(yVar3);
                    if (acwVarB.b.contains(acv.i) && acx.e(acwVarB, yVar3.getClass(), adaVar.getClass())) {
                        acx.c(acwVarB, adaVar);
                    }
                }
            }
        }
        y yVar4 = this.a;
        yVar4.N = viewGroup;
        yVar4.l(layoutInflaterB, viewGroup, bundle2);
        if (yVar4.O != null) {
            if (as.U(3)) {
                Objects.toString(yVar4);
            }
            yVar4.O.setSaveFromParentEnabled(false);
            yVar4.O.setTag(R.id.fragment_container_view_tag, yVar4);
            if (viewGroup != null) {
                a();
            }
            if (yVar4.H) {
                yVar4.O.setVisibility(8);
            }
            if (yVar4.O.isAttachedToWindow()) {
                View view = yVar4.O;
                int[] iArr = yx.a;
                view.requestApplyInsets();
            } else {
                View view2 = yVar4.O;
                view2.addOnAttachStateChangeListener(new ds(view2, 1));
            }
            yVar4.Q();
            this.c.C(yVar4, yVar4.O, bundle2, false);
            int visibility = yVar4.O.getVisibility();
            yVar4.bN().l = yVar4.O.getAlpha();
            if (yVar4.N != null && visibility == 0) {
                View viewFindFocus = yVar4.O.findFocus();
                if (viewFindFocus != null) {
                    yVar4.U(viewFindFocus);
                    if (as.U(2)) {
                        Objects.toString(viewFindFocus);
                        Objects.toString(yVar4);
                    }
                }
                yVar4.O.setAlpha(0.0f);
            }
        }
        yVar4.f = 2;
    }

    final void c() {
        y yVar = this.a;
        if (yVar.u && yVar.v && !yVar.y) {
            if (as.U(3)) {
                Objects.toString(yVar);
            }
            Bundle bundle = yVar.g;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            yVar.l(yVar.B(bundle2), null, bundle2);
            View view = yVar.O;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                yVar.O.setTag(R.id.fragment_container_view_tag, yVar);
                if (yVar.H) {
                    yVar.O.setVisibility(8);
                }
                yVar.Q();
                this.c.C(yVar, yVar.O, bundle2, false);
                yVar.f = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:299:0x054c A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0555 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x0560 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:303:0x0563 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:307:0x0587 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x059c A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x05b9 A[Catch: all -> 0x06b9, TryCatch #0 {all -> 0x06b9, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:80:0x00f1, B:87:0x0103, B:89:0x0109, B:90:0x010c, B:95:0x0116, B:103:0x012a, B:105:0x0133, B:98:0x011b, B:100:0x0121, B:102:0x0125, B:106:0x0142, B:108:0x015b, B:110:0x0166, B:111:0x016d, B:112:0x0186, B:113:0x0191, B:93:0x0112, B:114:0x0192, B:115:0x0196, B:117:0x019c, B:118:0x019f, B:120:0x01b4, B:122:0x01bf, B:123:0x01c6, B:124:0x01d2, B:125:0x01dd, B:126:0x01de, B:128:0x01e2, B:130:0x01e6, B:132:0x01fe, B:133:0x0201, B:134:0x0204, B:135:0x0208, B:137:0x020e, B:138:0x0211, B:140:0x0215, B:142:0x021b, B:144:0x022c, B:145:0x022f, B:147:0x0233, B:149:0x0237, B:151:0x023d, B:153:0x0241, B:154:0x0248, B:156:0x0251, B:158:0x0255, B:159:0x025d, B:160:0x0268, B:161:0x0269, B:162:0x0277, B:163:0x027f, B:165:0x0285, B:166:0x0288, B:168:0x028c, B:169:0x0290, B:171:0x0294, B:173:0x02b5, B:174:0x02c1, B:175:0x02cc, B:176:0x02cd, B:177:0x02d4, B:179:0x02da, B:180:0x02dd, B:183:0x02e5, B:185:0x02ef, B:196:0x0348, B:197:0x034b, B:199:0x0363, B:200:0x036f, B:202:0x038c, B:203:0x0394, B:205:0x039a, B:206:0x03a4, B:207:0x03b5, B:208:0x03c0, B:186:0x02f9, B:187:0x0318, B:188:0x0319, B:190:0x031d, B:193:0x0326, B:194:0x0345, B:209:0x03c1, B:210:0x03c3, B:212:0x03c9, B:214:0x03cf, B:215:0x03d2, B:217:0x03db, B:218:0x03e2, B:220:0x03f4, B:221:0x03fa, B:222:0x0405, B:223:0x0406, B:224:0x0409, B:226:0x040f, B:227:0x0412, B:229:0x041b, B:230:0x0422, B:232:0x0434, B:233:0x043a, B:234:0x0445, B:235:0x0446, B:237:0x044c, B:238:0x044f, B:240:0x0455, B:242:0x0459, B:243:0x045c, B:245:0x0460, B:247:0x0464, B:249:0x0472, B:250:0x0475, B:251:0x0478, B:252:0x047c, B:253:0x0482, B:255:0x0488, B:256:0x048b, B:258:0x048f, B:260:0x0493, B:261:0x0496, B:263:0x049f, B:265:0x04af, B:266:0x04b6, B:268:0x04c1, B:270:0x04d0, B:271:0x04dc, B:272:0x04f4, B:273:0x04ff, B:274:0x0500, B:276:0x0508, B:277:0x050b, B:279:0x050f, B:284:0x051a, B:286:0x0525, B:289:0x0532, B:291:0x0536, B:293:0x053c, B:295:0x0540, B:296:0x0542, B:297:0x0546, B:299:0x054c, B:302:0x0560, B:304:0x0565, B:305:0x056e, B:307:0x0587, B:308:0x0596, B:310:0x059c, B:312:0x05a4, B:314:0x05b0, B:315:0x05b5, B:317:0x05b9, B:318:0x05bf, B:319:0x05c4, B:320:0x05cf, B:300:0x0555, B:321:0x05d0, B:323:0x05d6, B:324:0x05d9, B:326:0x05e6, B:328:0x05ec, B:329:0x05f6, B:331:0x060c, B:337:0x0621, B:339:0x0627, B:340:0x062a, B:334:0x0613, B:341:0x062f, B:342:0x063a, B:345:0x063f, B:347:0x0643, B:349:0x0649, B:351:0x0651, B:352:0x0654, B:354:0x0666, B:355:0x0669, B:356:0x066c, B:358:0x0670, B:360:0x0674, B:362:0x0678, B:364:0x0684, B:366:0x068a, B:367:0x068d, B:368:0x0691, B:370:0x0697, B:371:0x069a, B:372:0x069d, B:374:0x06a1, B:376:0x06a5, B:378:0x06ab, B:379:0x06ad, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:27:0x0052, B:29:0x005a, B:31:0x0060, B:33:0x0067, B:34:0x006e, B:35:0x0072, B:37:0x0076, B:39:0x007a, B:40:0x007e, B:42:0x0082, B:43:0x0086, B:45:0x008a, B:47:0x009b, B:49:0x009f, B:51:0x00a5, B:54:0x00ab, B:60:0x00b5, B:69:0x00d4, B:71:0x00d8, B:73:0x00dc, B:74:0x00e0, B:76:0x00e4, B:77:0x00e8, B:79:0x00ee, B:62:0x00bc, B:63:0x00c1, B:65:0x00c5, B:67:0x00cb, B:68:0x00d0, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:385:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:397:0x05c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x05a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x05b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0596 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0596 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d() {
        int iMin;
        int i;
        ViewGroup viewGroup;
        af afVar;
        boolean z;
        ajm ajmVar;
        String str;
        y yVar;
        y yVarC;
        View view;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.d) {
            if (as.U(2)) {
                Objects.toString(this.a);
                return;
            }
            return;
        }
        try {
            this.d = true;
            Object[] objArr = false;
            while (true) {
                y yVar2 = this.a;
                if (yVar2.A == null) {
                    iMin = yVar2.f;
                } else {
                    iMin = this.b;
                    int iOrdinal = yVar2.W.ordinal();
                    if (iOrdinal == 1) {
                        iMin = Math.min(iMin, 0);
                    } else if (iOrdinal == 2) {
                        iMin = Math.min(iMin, 1);
                    } else if (iOrdinal == 3) {
                        iMin = Math.min(iMin, 5);
                    } else if (iOrdinal != 4) {
                        iMin = Math.min(iMin, -1);
                    }
                    if (yVar2.u) {
                        boolean z2 = yVar2.v;
                        int i2 = this.b;
                        if (z2) {
                            iMin = Math.max(i2, 2);
                            View view2 = yVar2.O;
                            if (view2 != null && view2.getParent() == null) {
                                iMin = Math.min(iMin, 2);
                            }
                        } else {
                            iMin = i2 < 4 ? Math.min(iMin, yVar2.f) : Math.min(iMin, 1);
                        }
                    }
                    if (yVar2.w && yVar2.N == null) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (!yVar2.q) {
                        iMin = Math.min(iMin, 1);
                    }
                    ViewGroup viewGroup4 = yVar2.N;
                    if (viewGroup4 != null) {
                        bi biVarC = bi.c(viewGroup4, yVar2.A());
                        yVar2.getClass();
                        bh bhVarA = biVarC.a(yVar2);
                        i = bhVarA != null ? bhVarA.i : 0;
                        bh bhVarB = biVarC.b(yVar2);
                        int i3 = bhVarB != null ? bhVarB.i : 0;
                        if (i == 0 || i - 1 == 0) {
                            i = i3;
                        }
                    } else {
                        i = 0;
                    }
                    if (i == 2) {
                        iMin = Math.min(iMin, 6);
                    } else if (i == 3) {
                        iMin = Math.max(iMin, 3);
                    } else if (yVar2.r) {
                        iMin = yVar2.ab() ? Math.min(iMin, 1) : Math.min(iMin, -1);
                    }
                    if (yVar2.P && yVar2.f < 5) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (yVar2.s) {
                        iMin = Math.max(iMin, 3);
                    }
                    if (as.U(2)) {
                        Objects.toString(yVar2);
                    }
                }
                int i4 = yVar2.f;
                if (iMin == i4) {
                    if (objArr == false && i4 == -1 && yVar2.r && !yVar2.ab()) {
                        boolean z3 = yVar2.t;
                        if (as.U(3)) {
                            Objects.toString(yVar2);
                        }
                        ajm ajmVar2 = this.e;
                        ((au) ajmVar2.d).a(yVar2, true);
                        ajmVar2.l(this);
                        if (as.U(3)) {
                            Objects.toString(yVar2);
                        }
                        yVar2.K();
                    }
                    if (yVar2.S) {
                        if (yVar2.O != null && (viewGroup = yVar2.N) != null) {
                            bi biVarC2 = bi.c(viewGroup, yVar2.A());
                            if (yVar2.H) {
                                if (as.U(2)) {
                                    Objects.toString(yVar2);
                                }
                                biVarC2.i(3, 1, this);
                            } else {
                                if (as.U(2)) {
                                    Objects.toString(yVar2);
                                }
                                biVarC2.i(2, 1, this);
                            }
                        }
                        as asVar = yVar2.A;
                        if (asVar != null && yVar2.q && as.aa(yVar2)) {
                            asVar.q = true;
                        }
                        yVar2.S = false;
                        boolean z4 = yVar2.H;
                        yVar2.C.u();
                    }
                    this.d = false;
                    return;
                }
                ax axVarE = null;
                if (iMin <= i4) {
                    switch (i4 - 1) {
                        case -1:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            yVar2.f = -1;
                            yVar2.M = false;
                            yVar2.g();
                            yVar2.T = null;
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDetach()"));
                            }
                            as asVar2 = yVar2.C;
                            if (!asVar2.t) {
                                asVar2.r();
                                yVar2.C = new as();
                            }
                            this.c.u(yVar2, false);
                            yVar2.f = -1;
                            yVar2.B = null;
                            yVar2.X.a();
                            yVar2.D = null;
                            yVar2.A = null;
                            if ((yVar2.r && !yVar2.ab()) || ((au) this.e.d).e(yVar2)) {
                                if (as.U(3)) {
                                    Objects.toString(yVar2);
                                }
                                yVar2.K();
                            }
                            break;
                            break;
                        case 0:
                            boolean z5 = yVar2.t;
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            Object[] objArr2 = yVar2.r && !yVar2.ab();
                            if (objArr2 != false) {
                                boolean z6 = yVar2.t;
                                this.e.b(yVar2.k, null);
                            }
                            if (objArr2 == true) {
                                afVar = yVar2.B;
                                if (afVar instanceof aeu) {
                                    z = ((au) this.e.d).f;
                                } else {
                                    z = !((Activity) afVar.c).isChangingConfigurations();
                                }
                                if (objArr2 == true) {
                                    if (z) {
                                    }
                                    yVar2.C.r();
                                    yVar2.ab.b(ado.ON_DESTROY);
                                    yVar2.f = 0;
                                    yVar2.M = false;
                                    yVar2.U = false;
                                    yVar2.N();
                                    if (yVar2.M) {
                                        throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    this.c.t(yVar2, false);
                                    ajmVar = this.e;
                                    while (r5.hasNext()) {
                                        if (axVar != null) {
                                            yVar = axVar.a;
                                            if (yVar2.k.equals(yVar.n)) {
                                                yVar.m = yVar2;
                                                yVar.n = null;
                                            }
                                        }
                                    }
                                    str = yVar2.n;
                                    if (str != null) {
                                        yVar2.m = ajmVar.c(str);
                                    }
                                    ajmVar.l(this);
                                } else {
                                    boolean z7 = yVar2.t;
                                }
                                ((au) this.e.d).a(yVar2, false);
                                yVar2.C.r();
                                yVar2.ab.b(ado.ON_DESTROY);
                                yVar2.f = 0;
                                yVar2.M = false;
                                yVar2.U = false;
                                yVar2.N();
                                if (yVar2.M) {
                                    throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDestroy()"));
                                }
                                this.c.t(yVar2, false);
                                ajmVar = this.e;
                                while (r5.hasNext()) {
                                    if (axVar != null) {
                                        yVar = axVar.a;
                                        if (yVar2.k.equals(yVar.n)) {
                                            yVar.m = yVar2;
                                            yVar.n = null;
                                        }
                                    }
                                }
                                str = yVar2.n;
                                if (str != null) {
                                    yVar2.m = ajmVar.c(str);
                                }
                                ajmVar.l(this);
                            } else {
                                ajm ajmVar3 = this.e;
                                if (((au) ajmVar3.d).e(yVar2)) {
                                    afVar = yVar2.B;
                                    if (afVar instanceof aeu) {
                                        z = ((au) this.e.d).f;
                                    } else {
                                        z = !((Activity) afVar.c).isChangingConfigurations();
                                    }
                                    if (objArr2 == true) {
                                        if (z) {
                                        }
                                        yVar2.C.r();
                                        yVar2.ab.b(ado.ON_DESTROY);
                                        yVar2.f = 0;
                                        yVar2.M = false;
                                        yVar2.U = false;
                                        yVar2.N();
                                        if (yVar2.M) {
                                            throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDestroy()"));
                                        }
                                        this.c.t(yVar2, false);
                                        ajmVar = this.e;
                                        for (ax axVar : ajmVar.f()) {
                                            if (axVar != null) {
                                                yVar = axVar.a;
                                                if (yVar2.k.equals(yVar.n)) {
                                                    yVar.m = yVar2;
                                                    yVar.n = null;
                                                }
                                            }
                                        }
                                        str = yVar2.n;
                                        if (str != null) {
                                            yVar2.m = ajmVar.c(str);
                                        }
                                        ajmVar.l(this);
                                    } else {
                                        boolean z8 = yVar2.t;
                                    }
                                    ((au) this.e.d).a(yVar2, false);
                                    yVar2.C.r();
                                    yVar2.ab.b(ado.ON_DESTROY);
                                    yVar2.f = 0;
                                    yVar2.M = false;
                                    yVar2.U = false;
                                    yVar2.N();
                                    if (yVar2.M) {
                                        throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDestroy()"));
                                    }
                                    this.c.t(yVar2, false);
                                    ajmVar = this.e;
                                    while (r5.hasNext()) {
                                        if (axVar != null) {
                                            yVar = axVar.a;
                                            if (yVar2.k.equals(yVar.n)) {
                                                yVar.m = yVar2;
                                                yVar.n = null;
                                            }
                                        }
                                    }
                                    str = yVar2.n;
                                    if (str != null) {
                                        yVar2.m = ajmVar.c(str);
                                    }
                                    ajmVar.l(this);
                                } else {
                                    String str2 = yVar2.n;
                                    if (str2 != null && (yVarC = ajmVar3.c(str2)) != null && yVarC.J) {
                                        yVar2.m = yVarC;
                                    }
                                    yVar2.f = 0;
                                }
                            }
                            break;
                        case 1:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            ViewGroup viewGroup5 = yVar2.N;
                            if (viewGroup5 != null && (view = yVar2.O) != null) {
                                viewGroup5.removeView(view);
                            }
                            yVar2.C.B(1);
                            if (yVar2.O != null && yVar2.Y.E().c.a(adp.c)) {
                                yVar2.Y.a(ado.ON_DESTROY);
                            }
                            yVar2.f = 1;
                            yVar2.M = false;
                            yVar2.f();
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onDestroyView()"));
                            }
                            mz mzVar = afa.a(yVar2).b.b;
                            int iB = mzVar.b();
                            for (int i5 = 0; i5 < iB; i5++) {
                                ((afb) mzVar.c(i5)).h();
                            }
                            yVar2.y = false;
                            this.c.D(yVar2, false);
                            yVar2.N = null;
                            yVar2.O = null;
                            yVar2.Y = null;
                            yVar2.Z.g(null);
                            yVar2.v = false;
                            yVar2.f = 1;
                            break;
                            break;
                        case 2:
                            yVar2.v = false;
                            yVar2.f = 2;
                            break;
                        case 3:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            boolean z9 = yVar2.t;
                            if (yVar2.O != null && yVar2.h == null) {
                                f();
                            }
                            if (yVar2.O != null && (viewGroup2 = yVar2.N) != null) {
                                bi biVarC3 = bi.c(viewGroup2, yVar2.A());
                                if (as.U(2)) {
                                    Objects.toString(yVar2);
                                }
                                biVarC3.i(1, 3, this);
                            }
                            yVar2.f = 3;
                            break;
                        case 4:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            yVar2.C.C();
                            if (yVar2.O != null) {
                                yVar2.Y.a(ado.ON_STOP);
                            }
                            yVar2.ab.b(ado.ON_STOP);
                            yVar2.f = 4;
                            yVar2.M = false;
                            yVar2.j();
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onStop()"));
                            }
                            this.c.B(yVar2, false);
                            break;
                            break;
                        case 5:
                            yVar2.f = 5;
                            break;
                        case 6:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            yVar2.C.x();
                            if (yVar2.O != null) {
                                yVar2.Y.a(ado.ON_PAUSE);
                            }
                            yVar2.ab.b(ado.ON_PAUSE);
                            yVar2.f = 6;
                            yVar2.M = false;
                            yVar2.O();
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onPause()"));
                            }
                            this.c.v(yVar2, false);
                            break;
                            break;
                    }
                } else {
                    switch (i4 + 1) {
                        case 0:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            y yVar3 = yVar2.m;
                            if (yVar3 != null) {
                                ax axVarE2 = this.e.e(yVar3.k);
                                if (axVarE2 == null) {
                                    throw new IllegalStateException("Fragment " + yVar2 + " declared target fragment " + yVar2.m + " that does not belong to this FragmentManager!");
                                }
                                yVar2.n = yVar2.m.k;
                                yVar2.m = null;
                                axVarE = axVarE2;
                            } else {
                                String str3 = yVar2.n;
                                if (str3 != null && (axVarE = this.e.e(str3)) == null) {
                                    throw new IllegalStateException("Fragment " + yVar2 + " declared target fragment " + yVar2.n + " that does not belong to this FragmentManager!");
                                }
                            }
                            if (axVarE != null) {
                                axVarE.d();
                            }
                            as asVar3 = yVar2.A;
                            yVar2.B = asVar3.k;
                            yVar2.D = asVar3.m;
                            brj brjVar = this.c;
                            brjVar.w(yVar2, false);
                            ArrayList arrayList = yVar2.aa;
                            int size = arrayList.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((x) arrayList.get(i6)).a();
                            }
                            arrayList.clear();
                            yVar2.C.k(yVar2.B, yVar2.b(), yVar2);
                            yVar2.f = 0;
                            yVar2.M = false;
                            yVar2.d(yVar2.B.c);
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onAttach()"));
                            }
                            Iterator it = yVar2.A.i.iterator();
                            while (it.hasNext()) {
                                ((av) it.next()).c();
                            }
                            as asVar4 = yVar2.C;
                            asVar4.r = false;
                            asVar4.s = false;
                            asVar4.u.g = false;
                            asVar4.B(0);
                            brjVar.r(yVar2, false);
                            break;
                            break;
                        case 1:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            Bundle bundle = yVar2.g;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!yVar2.U) {
                                brj brjVar2 = this.c;
                                brjVar2.x(yVar2, bundle2, false);
                                yVar2.C.J();
                                yVar2.f = 1;
                                yVar2.M = false;
                                yVar2.ab.a(new kj(yVar2, 1));
                                yVar2.e(bundle2);
                                yVar2.U = true;
                                if (!yVar2.M) {
                                    throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onCreate()"));
                                }
                                yVar2.ab.b(ado.ON_CREATE);
                                brjVar2.s(yVar2, bundle2, false);
                            } else {
                                yVar2.f = 1;
                                yVar2.R();
                            }
                            break;
                        case 2:
                            c();
                            b();
                            break;
                        case 3:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            Bundle bundle3 = yVar2.g;
                            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                            yVar2.C.J();
                            yVar2.f = 3;
                            yVar2.M = false;
                            yVar2.M = true;
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            if (yVar2.O != null) {
                                Bundle bundle5 = yVar2.g;
                                Bundle bundle6 = bundle5 != null ? bundle5.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = yVar2.h;
                                if (sparseArray != null) {
                                    yVar2.O.restoreHierarchyState(sparseArray);
                                    yVar2.h = null;
                                }
                                yVar2.M = false;
                                yVar2.k(bundle6);
                                if (!yVar2.M) {
                                    throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onViewStateRestored()"));
                                }
                                if (yVar2.O != null) {
                                    yVar2.Y.a(ado.ON_CREATE);
                                }
                            }
                            yVar2.g = null;
                            yVar2.C.o();
                            this.c.q(yVar2, bundle4, false);
                            break;
                        case 4:
                            if (yVar2.O != null && (viewGroup3 = yVar2.N) != null) {
                                bi biVarC4 = bi.c(viewGroup3, yVar2.A());
                                int iM = a.m(yVar2.O.getVisibility());
                                if (as.U(2)) {
                                    Objects.toString(yVar2);
                                }
                                biVarC4.i(iM, 2, this);
                            }
                            yVar2.f = 4;
                            break;
                        case 5:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            yVar2.C.J();
                            yVar2.C.ae(true);
                            yVar2.f = 5;
                            yVar2.M = false;
                            yVar2.i();
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onStart()"));
                            }
                            yVar2.ab.b(ado.ON_START);
                            if (yVar2.O != null) {
                                yVar2.Y.a(ado.ON_START);
                            }
                            yVar2.C.A();
                            this.c.A(yVar2, false);
                            break;
                            break;
                        case 6:
                            yVar2.f = 6;
                            break;
                        case 7:
                            if (as.U(3)) {
                                Objects.toString(yVar2);
                            }
                            v vVar = yVar2.R;
                            View view3 = vVar == null ? null : vVar.m;
                            if (view3 != null) {
                                if (view3 != yVar2.O) {
                                    ViewParent parent = view3.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != yVar2.O) {
                                                parent = parent.getParent();
                                            }
                                        }
                                    }
                                }
                                view3.requestFocus();
                                if (as.U(2)) {
                                    Objects.toString(view3);
                                    Objects.toString(yVar2);
                                    Objects.toString(yVar2.O.findFocus());
                                }
                            }
                            yVar2.U(null);
                            yVar2.C.J();
                            yVar2.C.ae(true);
                            yVar2.f = 7;
                            yVar2.M = false;
                            yVar2.P();
                            if (!yVar2.M) {
                                throw new bj(a.ab(yVar2, "Fragment ", " did not call through to super.onResume()"));
                            }
                            yVar2.ab.b(ado.ON_RESUME);
                            if (yVar2.O != null) {
                                yVar2.Y.a(ado.ON_RESUME);
                            }
                            yVar2.C.z();
                            this.c.y(yVar2, false);
                            this.e.b(yVar2.k, null);
                            yVar2.g = null;
                            yVar2.h = null;
                            yVar2.i = null;
                            break;
                            break;
                    }
                }
                objArr = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    final void e(ClassLoader classLoader) {
        y yVar = this.a;
        Bundle bundle = yVar.g;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (yVar.g.getBundle("savedInstanceState") == null) {
            yVar.g.putBundle("savedInstanceState", new Bundle());
        }
        try {
            yVar.h = yVar.g.getSparseParcelableArray("viewState");
            y yVar2 = this.a;
            yVar2.i = yVar2.g.getBundle("viewRegistryState");
            aw awVar = (aw) yVar2.g.getParcelable("state");
            if (awVar != null) {
                yVar2.n = awVar.m;
                yVar2.o = awVar.n;
                Boolean bool = yVar2.j;
                yVar2.Q = awVar.o;
            }
            if (yVar2.Q) {
                return;
            }
            yVar2.P = true;
        } catch (BadParcelableException e) {
            y yVar3 = this.a;
            Objects.toString(yVar3);
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(yVar3)), e);
        }
    }

    final void f() {
        y yVar = this.a;
        if (yVar.O == null) {
            return;
        }
        if (as.U(2)) {
            Objects.toString(yVar);
            Objects.toString(yVar.O);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        yVar.O.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            yVar.h = sparseArray;
        }
        Bundle bundle = new Bundle();
        yVar.Y.b.i(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        yVar.i = bundle;
    }

    public ax(brj brjVar, ajm ajmVar, y yVar, Bundle bundle) {
        this.c = brjVar;
        this.e = ajmVar;
        this.a = yVar;
        yVar.h = null;
        yVar.i = null;
        yVar.z = 0;
        yVar.v = false;
        yVar.q = false;
        y yVar2 = yVar.m;
        yVar.n = yVar2 != null ? yVar2.k : null;
        yVar.m = null;
        yVar.g = bundle;
        yVar.l = bundle.getBundle("arguments");
    }

    public ax(brj brjVar, ajm ajmVar, y yVar) {
        this.c = brjVar;
        this.e = ajmVar;
        this.a = yVar;
    }
}
