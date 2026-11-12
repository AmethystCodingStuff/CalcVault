package defpackage;

import android.content.Context;
import com.google.android.calculator.R;
import j$.util.Optional;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aib implements ahz {
    public static final cgt a = cgt.h("com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger");
    private static final Map d = dei.A(new dau(Integer.valueOf(R.id.clr), dlg.BUTTON_CLEAR), new dau(Integer.valueOf(R.id.parens), dlg.BUTTON_PARENTHESIS), new dau(Integer.valueOf(R.id.op_pct), dlg.BUTTON_PERCENT), new dau(Integer.valueOf(R.id.op_div), dlg.BUTTON_DIVIDE), new dau(Integer.valueOf(R.id.op_mul), dlg.BUTTON_MULTIPLY), new dau(Integer.valueOf(R.id.op_sub), dlg.BUTTON_SUBTRACT), new dau(Integer.valueOf(R.id.op_add), dlg.BUTTON_ADD), new dau(Integer.valueOf(R.id.dec_point), dlg.BUTTON_POINT), new dau(Integer.valueOf(R.id.del), dlg.BUTTON_DELETE), new dau(Integer.valueOf(R.id.eq), dlg.BUTTON_EQUAL), new dau(Integer.valueOf(R.id.op_sqrt), dlg.BUTTON_SQUARE_ROOT), new dau(Integer.valueOf(R.id.op_sqr), dlg.BUTTON_SQUARE), new dau(Integer.valueOf(R.id.const_pi), dlg.BUTTON_PI), new dau(Integer.valueOf(R.id.op_pow), dlg.BUTTON_POWER), new dau(Integer.valueOf(R.id.op_fact), dlg.BUTTON_FACTORIAL), new dau(Integer.valueOf(R.id.toggle_mode), dlg.BUTTON_TOGGLE_DEGREE_RADIAN_MODE), new dau(Integer.valueOf(R.id.fun_sin), dlg.BUTTON_SINE), new dau(Integer.valueOf(R.id.fun_arcsin), dlg.BUTTON_ARCSINE), new dau(Integer.valueOf(R.id.fun_cos), dlg.BUTTON_COSINE), new dau(Integer.valueOf(R.id.fun_arccos), dlg.BUTTON_ARCCOSINE), new dau(Integer.valueOf(R.id.fun_tan), dlg.BUTTON_TANGENT), new dau(Integer.valueOf(R.id.fun_arctan), dlg.BUTTON_ARCTANGENT), new dau(Integer.valueOf(R.id.toggle_inv), dlg.BUTTON_TOGGLE_INVERSE_FUNCTION), new dau(Integer.valueOf(R.id.const_e), dlg.BUTTON_EULERS_NUMBER), new dau(Integer.valueOf(R.id.fun_ln), dlg.BUTTON_NATURAL_LOGARITHM), new dau(Integer.valueOf(R.id.fun_exp), dlg.BUTTON_EXPONENTIAL), new dau(Integer.valueOf(R.id.fun_log), dlg.BUTTON_LOGARITHM), new dau(Integer.valueOf(R.id.fun_10pow), dlg.BUTTON_POWER_BASE_10), new dau(Integer.valueOf(R.id.digit_0), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_1), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_2), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_3), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_4), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_5), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_6), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_7), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_8), dlg.BUTTON_DIGIT), new dau(Integer.valueOf(R.id.digit_9), dlg.BUTTON_DIGIT));
    private static final Map e = dei.A(new dau(Integer.valueOf(R.id.menu_history), dld.HISTORY), new dau(Integer.valueOf(R.id.menu_dark_mode), dld.CHOOSE_THEME), new dau(Integer.valueOf(R.id.menu_id_privacy), dld.PRIVACY_POLICY), new dau(Integer.valueOf(R.id.menu_id_feedback), dld.SEND_FEEDBACK), new dau(Integer.valueOf(R.id.menu_id_help), dld.HELP), new dau(Integer.valueOf(R.id.menu_id_clear_history), dld.CLEAR_HISTORY));
    public final aob b;
    public final bey c;
    private final Context f;
    private final dgq g;
    private final aqx h;
    private final cno i;

    public aib(Context context, dgq dgqVar, aob aobVar, aqx aqxVar, cno cnoVar) {
        aobVar.getClass();
        aqxVar.getClass();
        this.f = context;
        this.g = dgqVar;
        this.b = aobVar;
        this.h = aqxVar;
        this.i = cnoVar;
        this.c = bey.a(context, new dky());
    }

    private final void t(dkx dkxVar) throws Throwable {
        boolean zBooleanValue;
        dcn dcnVarPlus;
        cxy cxyVar = cxy.a;
        if (cxyVar.cd().a()) {
            cno cnoVar = this.i;
            if (((Optional) cnoVar.b).isPresent()) {
                zBooleanValue = ((Boolean) ((Optional) cnoVar.b).get()).booleanValue();
            } else {
                boolean zHasSystemFeature = ((Context) cnoVar.a).getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_EXPERIENCE");
                cnoVar.b = Optional.of(Boolean.valueOf(zHasSystemFeature));
                zBooleanValue = zHasSystemFeature;
            }
            if (zBooleanValue || cxyVar.cd().b()) {
                dgq dgqVar = this.g;
                dcy dcyVar = new dcy(this, dkxVar, null);
                dco dcoVar = dco.a;
                dcn dcnVar = ((djf) dgqVar).a;
                boolean zA = dgl.a(dcnVar);
                boolean zA2 = dgl.a(dcoVar);
                if (zA || zA2) {
                    final der derVar = new der();
                    derVar.a = dcoVar;
                    dcn dcnVar2 = (dcn) dcnVar.fold(dcoVar, new ddv() { // from class: dgk
                        @Override // defpackage.ddv
                        public final Object a(Object obj, Object obj2) {
                            dcn dcnVar3 = (dcn) obj;
                            dcl dclVar = (dcl) obj2;
                            if (!(dclVar instanceof dgi)) {
                                return dcnVar3.plus(dclVar);
                            }
                            der derVar2 = derVar;
                            if (((dcn) derVar2.a).get(dclVar.getKey()) == null) {
                                return dcnVar3.plus(((dgi) dclVar).a());
                            }
                            derVar2.a = ((dcn) derVar2.a).minusKey(dclVar.getKey());
                            return dcnVar3.plus(((dgi) dclVar).b());
                        }
                    });
                    if (zA2) {
                        derVar.a = ((dcn) derVar.a).fold(dcoVar, new dck(3));
                    }
                    dcnVarPlus = dcnVar2.plus((dcn) derVar.a);
                } else {
                    dcnVarPlus = dcnVar.plus(dcoVar);
                }
                dcn dcnVarPlus2 = dgs.a ? dcnVarPlus.plus(new dgo(dgs.c.incrementAndGet())) : dcnVarPlus;
                dgm dgmVar = dha.a;
                if (dcnVarPlus != dgmVar && dcnVarPlus.get(dcj.a) == null) {
                    dcnVarPlus2 = dcnVarPlus2.plus(dgmVar);
                }
                dif difVar = new dif(dcnVarPlus2);
                try {
                    dci dciVarK = dei.k(dei.j(dcyVar, difVar, difVar));
                    dba dbaVar = dba.a;
                    if (!(dciVarK instanceof djj)) {
                        dciVarK.c(dbaVar);
                        return;
                    }
                    djj djjVar = (djj) dciVarK;
                    Object objH = det.h(dbaVar);
                    dgm dgmVar2 = djjVar.a;
                    if (djk.b(dgmVar2, djjVar.b())) {
                        djjVar.c = objH;
                        djjVar.f = 1;
                        djk.a(dgmVar2, djjVar.b(), djjVar);
                        return;
                    }
                    ThreadLocal threadLocal = dii.a;
                    dhd dhdVarA = dii.a();
                    if (dhdVarA.j()) {
                        djjVar.c = objH;
                        djjVar.f = 1;
                        dhdVarA.h(djjVar);
                        return;
                    }
                    dhdVarA.i(true);
                    try {
                        dhm dhmVar = (dhm) djjVar.b().get(dhm.b);
                        if (dhmVar == null || dhmVar.o()) {
                            dci dciVar = djjVar.b;
                            Object obj = djjVar.d;
                            dcn dcnVarB = dciVar.b();
                            Object objA = dki.a(dcnVarB, obj);
                            if (objA != dki.a) {
                                dgl.b(dciVar, dcnVarB);
                            }
                            try {
                                dciVar.c(dbaVar);
                                dki.b(dcnVarB, objA);
                            } catch (Throwable th) {
                                dki.b(dcnVarB, objA);
                                throw th;
                            }
                        } else {
                            djjVar.c(dei.ag(dhmVar.k()));
                        }
                        while (dhdVarA.k()) {
                        }
                        dhdVarA.l();
                    } catch (Throwable th2) {
                        try {
                            djjVar.q(th2);
                        } finally {
                            dhdVarA.l();
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (th instanceof dgx) {
                        th = ((dgx) th).a;
                    }
                    difVar.c(dei.ag(th));
                    throw th;
                }
            }
        }
    }

    private final void u(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlc.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dlc) cqwVarL2.b).b = del.g(i);
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dlc dlcVar = (dlc) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.i = dlcVar;
        dkxVar.b |= 64;
        t(det.n(cqwVarL));
    }

    private final void v(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dli.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dli) cqwVarL2.b).b = i - 2;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dli dliVar = (dli) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.c = dliVar;
        dkxVar.b |= 1;
        t(det.n(cqwVarL));
    }

    private final void w(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dll.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dll) cqwVarL2.b).b = i - 2;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dll dllVar = (dll) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.g = dllVar;
        dkxVar.b |= 16;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void a() throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dla.a.l();
        cqwVarL2.getClass();
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dla dlaVar = (dla) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.f = dlaVar;
        dkxVar.b |= 8;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void b(boolean z) throws Throwable {
        dlg dlgVar = z ? dlg.BUTTON_EXPAND : dlg.BUTTON_COLLAPSE;
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlh.a.l();
        cqwVarL2.getClass();
        det.m(dlgVar, cqwVarL2);
        det.o(det.l(cqwVarL2), cqwVarL);
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void c(boolean z) throws Throwable {
        if (z) {
            u(3);
        } else {
            u(4);
        }
    }

    @Override // defpackage.ahz
    public final void d(int i) throws Throwable {
        dld dldVar = (dld) e.get(Integer.valueOf(i));
        if (dldVar == null) {
            return;
        }
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dle.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dle) cqwVarL2.b).b = dldVar.a();
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dle dleVar = (dle) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.e = dleVar;
        dkxVar.b |= 4;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void e(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlf.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        dlf dlfVar = (dlf) cqwVarL2.b;
        dlfVar.b |= 1;
        dlfVar.c = i;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dlf dlfVar2 = (dlf) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.n = dlfVar2;
        dkxVar.b |= 2048;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void f(int i) throws Throwable {
        dlg dlgVar = (dlg) d.get(Integer.valueOf(i));
        if (dlgVar == null) {
            return;
        }
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlh.a.l();
        cqwVarL2.getClass();
        det.m(dlgVar, cqwVarL2);
        det.o(det.l(cqwVarL2), cqwVarL);
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void g() throws Throwable {
        v(4);
    }

    @Override // defpackage.ahz
    public final void h() throws Throwable {
        v(6);
    }

    @Override // defpackage.ahz
    public final void i() throws Throwable {
        v(3);
    }

    @Override // defpackage.ahz
    public final void j() throws Throwable {
        v(5);
    }

    @Override // defpackage.ahz
    public final void k() throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlj.a.l();
        cqwVarL2.getClass();
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dlj dljVar = (dlj) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.m = dljVar;
        dkxVar.b |= 1024;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void l(int i) throws Throwable {
        int i2;
        if (i == 0) {
            i2 = 3;
        } else if (i == 1) {
            i2 = 4;
        } else if (i != 2) {
            return;
        } else {
            i2 = 5;
        }
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlk.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dlk) cqwVarL2.b).b = i2 - 2;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dlk dlkVar = (dlk) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.h = dlkVar;
        dkxVar.b |= 32;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void m() throws Throwable {
        w(3);
    }

    @Override // defpackage.ahz
    public final void n() throws Throwable {
        w(4);
    }

    @Override // defpackage.ahz
    public final void o() throws Throwable {
        w(5);
    }

    @Override // defpackage.ahz
    public final void p(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dkw.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dkw) cqwVarL2.b).b = del.g(i);
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dkw dkwVar = (dkw) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.j = dkwVar;
        dkxVar.b |= 128;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void q(int i) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dkz.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        ((dkz) cqwVarL2.b).b = i - 2;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dkz dkzVar = (dkz) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.k = dkzVar;
        dkxVar.b |= 256;
        t(det.n(cqwVarL));
    }

    @Override // defpackage.ahz
    public final void r(int i, int i2) throws Throwable {
        cqw cqwVarL = dkx.a.l();
        cqwVarL.getClass();
        cqw cqwVarL2 = dlb.a.l();
        cqwVarL2.getClass();
        if (!cqwVarL2.b.A()) {
            cqwVarL2.l();
        }
        crb crbVar = cqwVarL2.b;
        dlb dlbVar = (dlb) crbVar;
        dlbVar.c = del.g(i);
        dlbVar.b |= 1;
        if (!crbVar.A()) {
            cqwVarL2.l();
        }
        dlb dlbVar2 = (dlb) cqwVarL2.b;
        dlbVar2.d = del.g(i2);
        dlbVar2.b |= 2;
        crb crbVarI = cqwVarL2.i();
        crbVarI.getClass();
        dlb dlbVar3 = (dlb) crbVarI;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        dkx dkxVar = (dkx) cqwVarL.b;
        dkxVar.l = dlbVar3;
        dkxVar.b |= 512;
        t(det.n(cqwVarL));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(dci dciVar) {
        aia aiaVar;
        Object objE;
        dhm dhmVar;
        if (dciVar instanceof aia) {
            aiaVar = (aia) dciVar;
            int i = aiaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aiaVar.c = i - Integer.MIN_VALUE;
            } else {
                aiaVar = new aia(this, dciVar);
            }
        } else {
            aiaVar = new aia(this, dciVar);
        }
        Object obj = aiaVar.a;
        dcp dcpVar = dcp.a;
        int i2 = aiaVar.c;
        boolean z = false;
        try {
            if (i2 == 0) {
                dei.ah(obj);
                coi coiVarA = bep.a(this.h.e());
                aiaVar.c = 1;
                try {
                    if (coiVarA.isDone()) {
                        objE = yr.z(coiVarA);
                    } else {
                        dga dgaVar = new dga(dei.k(aiaVar));
                        dhb dhbVarK = dgaVar.k();
                        if (dhbVarK != null && !(dgaVar.a() instanceof dhz)) {
                            dhbVarK.e();
                            dgaVar.e.c(dhy.a);
                        }
                        coiVarA.m(new dja(coiVarA, dgaVar), cnh.INSTANCE);
                        dfz dfzVar = new dfz(new diz(coiVarA));
                        boolean z2 = dgs.a;
                        dfu dfuVar = dgaVar.d;
                        while (true) {
                            Object obj2 = dfuVar.a;
                            if (obj2 instanceof dfx) {
                                if (dfuVar.d(obj2, dfzVar)) {
                                    break;
                                }
                            } else if ((obj2 instanceof dfz) || (obj2 instanceof dje)) {
                                dga.p(dfzVar, obj2);
                            } else {
                                if (obj2 instanceof dgg) {
                                    dgg dggVar = (dgg) obj2;
                                    if (!dggVar.a()) {
                                        dga.p(dfzVar, obj2);
                                    }
                                    if (!(obj2 instanceof dgb)) {
                                        break;
                                    }
                                    dgaVar.m(dfzVar, dggVar != null ? dggVar.b : null);
                                    break;
                                }
                                if (obj2 instanceof dgf) {
                                    dgf dgfVar = (dgf) obj2;
                                    if (dgfVar.e != null) {
                                        dga.p(dfzVar, obj2);
                                    }
                                    if (dgfVar.a()) {
                                        dgaVar.m(dfzVar, dgfVar.d);
                                        break;
                                    }
                                    if (dfuVar.d(obj2, dgf.b(dgfVar, dfzVar, null, 29))) {
                                        break;
                                    }
                                } else if (dfuVar.d(obj2, new dgf(obj2, dfzVar, null, 28))) {
                                    break;
                                }
                            }
                        }
                        dfs dfsVar = dgaVar.c;
                        while (true) {
                            int i3 = dfsVar.a;
                            int i4 = i3 >> 29;
                            if (i4 != 0) {
                                if (i4 != 2) {
                                    throw new IllegalStateException("Already suspended");
                                }
                                Object objA = dgaVar.a();
                                if (objA instanceof dgg) {
                                    Throwable th = ((dgg) objA).b;
                                    if (dgs.b) {
                                        throw dkf.a(th, dgaVar);
                                    }
                                    throw th;
                                }
                                if (!dgt.e(dgaVar.f) || (dhmVar = (dhm) dgaVar.b.get(dhm.b)) == null || dhmVar.o()) {
                                    objE = dgaVar.e(objA);
                                    break;
                                }
                                CancellationException cancellationExceptionK = dhmVar.k();
                                dgaVar.o(cancellationExceptionK);
                                if (dgs.b) {
                                    throw dkf.a(cancellationExceptionK, dgaVar);
                                }
                                throw cancellationExceptionK;
                            }
                            if (dfsVar.a(i3, (536870911 & i3) + 536870912)) {
                                if (dgaVar.j() == null) {
                                    dgaVar.k();
                                }
                                objE = dcp.a;
                                break;
                            }
                        }
                    }
                    obj = objE;
                    if (obj == dcpVar) {
                        return dcpVar;
                    }
                } catch (ExecutionException e2) {
                    throw dei.g(e2);
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dei.ah(obj);
            }
            azw azwVar = ((baa) ((bex) obj).a).a;
            ys.ai(azwVar);
            if (azwVar.a == 1) {
                z = true;
            }
        } catch (Exception e3) {
            ((cgq) ((cgq) a.c()).g(e3).h("com/android/calculator2/analytics/event/clearcut/CalculatorClearcutLogger", "isOptedInForUsageReporting", 237, "CalculatorClearcutLogger.kt")).o("Failed to check usage reporting opt-in status.");
        }
        return Boolean.valueOf(z);
    }
}
