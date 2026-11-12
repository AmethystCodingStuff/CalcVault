package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.google.android.calculator.R;
import j$.util.Optional;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aki {
    public final Optional b;
    public final ArrayList c;
    private static final cgt d = cgt.h("com/android/calculator2/evaluation/expression/CalculatorExpr");
    private static final alv e = new alv(100).y();
    public static final ArrayList a = new ArrayList();
    private static final int[] f = {1, 2, 3, 4};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [akx] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [akt] */
    /* JADX WARN: Type inference failed for: r3v6, types: [akv] */
    /* JADX WARN: Type inference failed for: r3v7, types: [akt] */
    public aki(Optional optional, DataInput dataInput) throws IOException {
        ?? akuVar;
        this(optional);
        int i = dataInput.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList = this.c;
            byte b = dataInput.readByte();
            if (b < 32) {
                int i3 = f[b];
                int i4 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                if (i4 == 0) {
                    akuVar = new akt(dataInput);
                } else if (i4 == 2) {
                    akuVar = new akv(dataInput);
                    if (akuVar.a == -1) {
                        akuVar = new akt();
                        akuVar.p(R.id.dec_point);
                    }
                } else {
                    if (i4 != 3 || !optional.isPresent()) {
                        throw new IOException("Bad save file format");
                    }
                    akuVar = new akx(dataInput);
                }
            } else {
                akuVar = new aku(b);
            }
            arrayList.add(akuVar);
        }
    }

    private static final alv A(alv alvVar, akh akhVar) {
        return akhVar.b ? alvVar.w(alv.k) : alvVar;
    }

    private static final alv B(alv alvVar, akh akhVar) {
        return akhVar.b ? alvVar.A(alv.k) : alvVar;
    }

    private final void C(ArrayList arrayList, alm almVar) {
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            akw akwVar = (akw) arrayList2.get(i);
            if (akwVar instanceof akv) {
                long j = ((akv) akwVar).a;
                Long lValueOf = Long.valueOf(j);
                lValueOf.getClass();
                if (almVar.o(j) == null && !arrayList.contains(lValueOf)) {
                    arrayList.add(lValueOf);
                }
            }
        }
    }

    private static final alv D(long j, alm almVar) {
        aki akiVarM = almVar.m(j);
        return alm.p(((alf) almVar.i.get(Long.valueOf(j))).g, (alv) akiVarM.E(0, new akh(almVar.K(j), akiVarM.v(), almVar)).b);
    }

    private final apa E(int i, akh akhVar) throws akk {
        apa apaVarG;
        int i2;
        apa apaVarG2 = G(i, akhVar);
        int i3 = apaVarG2.a;
        Object objS = apaVarG2.b;
        while (true) {
            boolean zY = y(i3, R.id.op_add, akhVar);
            if (!zY && !y(i3, R.id.op_sub, akhVar)) {
                return new apa(i3, (alv) objS);
            }
            int i4 = i3 + 1;
            ArrayList arrayList = this.c;
            int i5 = i3 + 3;
            if (arrayList.size() < i5 || !z(i3 + 2, R.id.op_pct) || (((akw) arrayList.get(i4)) instanceof aku) || !(arrayList.size() == i5 || ((arrayList.get(i5) instanceof aku) && ((i2 = ((aku) arrayList.get(i5)).a) == R.id.op_add || i2 == R.id.op_sub || i2 == R.id.rparen)))) {
                apaVarG = G(i4, akhVar);
                objS = zY ? ((alv) objS).s((alv) apaVarG.b) : ((alv) objS).G((alv) apaVarG.b);
            } else {
                apa apaVarH = H(i4, akhVar);
                apaVarG = new apa(i5, alv.g.s(((alv) (!zY ? ((alv) apaVarH.b).B() : apaVarH.b)).A(e)));
                objS = ((alv) objS).A((alv) apaVarG.b);
            }
            i3 = apaVarG.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    private final apa F(int i, akh akhVar) throws akk {
        boolean zY = y(i, R.id.op_sub, akhVar);
        if (zY) {
            i++;
        }
        apa apaVarH = H(i, akhVar);
        int i2 = apaVarH.a;
        Object objA = apaVarH.b;
        boolean zY2 = false;
        boolean zY3 = false;
        akx akxVar = null;
        while (true) {
            boolean zY4 = y(i2, R.id.op_fact, akhVar);
            if (!zY4 && !(zY2 = y(i2, R.id.op_sqr, akhVar)) && !(zY3 = y(i2, R.id.op_pct, akhVar))) {
                ArrayList arrayList = this.c;
                if (i2 >= arrayList.size()) {
                    akxVar = null;
                } else {
                    akw akwVar = (akw) arrayList.get(i2);
                    if (akwVar instanceof akx) {
                        akxVar = (akx) akwVar;
                    } else {
                        akxVar = null;
                    }
                }
                if (akxVar == null) {
                    apa apaVar = new apa(i2, (alv) objA);
                    int i3 = apaVar.a;
                    Object objC = apaVar.b;
                    if (y(i3, R.id.op_pow, akhVar)) {
                        apa apaVarF = F(i3 + 1, akhVar);
                        i3 = apaVarF.a;
                        objC = ((alv) objC).C((alv) apaVarF.b);
                    }
                    apa apaVar2 = new apa(i3, (alv) objC);
                    return new apa(apaVar2.a, (alv) (zY ? ((alv) apaVar2.b).B() : apaVar2.b));
                }
            }
            if (zY4) {
                alv alvVar = (alv) objA;
                BigInteger bigIntegerL = alvVar.L();
                if (bigIntegerL == null) {
                    bigIntegerL = alvVar.H().get_appr(0);
                    alv alvVar2 = new alv(new alo(bigIntegerL));
                    if (alvVar.X(alvVar2)) {
                        if ((alvVar.S(alvVar2) && (alvVar.n.d() != 0 || alvVar2.n.d() != 0)) || alvVar.a(alvVar2) != 0) {
                            throw new alq("Non-integral factorial argument");
                        }
                    } else if (alvVar.H().compareTo(alvVar2.H(), -3500) != 0) {
                        throw new alq("Non-integral factorial argument");
                    }
                }
                if (bigIntegerL.signum() < 0) {
                    throw new alq("Negative factorial argument");
                }
                if (bigIntegerL.bitLength() > 18) {
                    throw new als("Factorial argument too big");
                }
                objA = new alv(new alo(alv.M(bigIntegerL.longValue(), 1L)));
            } else if (zY2) {
                alv alvVar3 = (alv) objA;
                objA = alvVar3.A(alvVar3);
            } else if (zY3) {
                objA = ((alv) objA).A(e);
            } else {
                Optional optional = this.b;
                if (optional.isEmpty()) {
                    throw new akk("Unrecognized token in expression");
                }
                akd akdVarD = ((akb) optional.get()).d();
                int i4 = akxVar.a;
                String str = akxVar.b;
                String str2 = akxVar.c;
                objA = akdVarD.a();
            }
            i2++;
        }
    }

    private final apa G(int i, akh akhVar) throws akk {
        boolean zY;
        apa apaVarF = F(i, akhVar);
        int i2 = apaVarF.a;
        Object objA = apaVarF.b;
        while (true) {
            boolean zY2 = y(i2, R.id.op_mul, akhVar);
            if (!zY2) {
                zY = y(i2, R.id.op_div, akhVar);
                if (!zY) {
                    ArrayList arrayList = this.c;
                    if (i2 < arrayList.size()) {
                        akw akwVar = (akw) arrayList.get(i2);
                        if (akwVar instanceof aku) {
                            int i3 = ((aku) akwVar).a;
                            if (ait.l(i3) || i3 == R.id.op_fact || i3 == R.id.rparen) {
                                break;
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else {
                zY = false;
            }
            if (zY2 || zY) {
                i2++;
            } else if (x(i2 - 1) && x(i2)) {
                throw new akk();
            }
            apa apaVarF2 = F(i2, akhVar);
            if (zY) {
                objA = ((alv) objA).w((alv) apaVarF2.b);
            } else {
                objA = ((alv) objA).A((alv) apaVarF2.b);
            }
            i2 = apaVarF2.a;
        }
        return new apa(i2, (alv) objA);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:109:0x020b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:94:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01db  */
    /* JADX WARN: Code duplicated, block: B:97:0x01de  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e4  */
    private final apa H(int i, akh akhVar) throws akk {
        alp alpVar;
        alo aloVarJ;
        alv alvVar;
        alv alvVar2;
        alo aloVarQ;
        cnx cnxVar;
        alo aloVar;
        alv alvVarD;
        akw akwVar = (akw) this.c.get(i);
        boolean z = true;
        if (akwVar instanceof akt) {
            return new apa(i + 1, new alv(((akt) akwVar).f()));
        }
        if (akwVar instanceof akv) {
            int i2 = i + 1;
            long j = ((akv) akwVar).a;
            alm almVar = akhVar.c;
            alv alvVarO = almVar.o(j);
            if (alvVarO == null) {
                alvVarO = D(j, almVar);
            }
            return new apa(i2, alvVarO);
        }
        if (akwVar instanceof akx) {
            throw new akk("Constant prefix expected.");
        }
        int i3 = ((aku) akwVar).a;
        if (i3 == R.id.const_pi) {
            return new apa(i + 1, alv.d);
        }
        if (i3 == R.id.const_e) {
            return new apa(i + 1, alv.e);
        }
        if (i3 == R.id.op_sqrt) {
            int i4 = i + 1;
            if (y(i4, R.id.op_sub, akhVar)) {
                apa apaVarH = H(i + 2, akhVar);
                return new apa(apaVarH.a, ((alv) apaVarH.b).B().F());
            }
            apa apaVarH2 = H(i4, akhVar);
            return new apa(apaVarH2.a, ((alv) apaVarH2.b).F());
        }
        if (i3 == R.id.lparen) {
            apa apaVarE = E(i + 1, akhVar);
            if (y(apaVarE.a, R.id.rparen, akhVar)) {
                apaVarE.a++;
            }
            return new apa(apaVarE.a, (alv) apaVarE.b);
        }
        if (i3 == R.id.fun_sin) {
            apa apaVarE2 = E(i + 1, akhVar);
            if (y(apaVarE2.a, R.id.rparen, akhVar)) {
                apaVarE2.a++;
            }
            return new apa(apaVarE2.a, B((alv) apaVarE2.b, akhVar).D());
        }
        alp alpVarR = null;
        if (i3 == R.id.fun_cos) {
            apa apaVarE3 = E(i + 1, akhVar);
            if (y(apaVarE3.a, R.id.rparen, akhVar)) {
                apaVarE3.a++;
            }
            int i5 = apaVarE3.a;
            alv alvVarB = B((alv) apaVarE3.b, akhVar);
            if (alvVarB.Q() && alvVarB.U()) {
                alvVarD = alvVarB.s(alv.m).D();
                if (alvVarD.p == null) {
                    alvVarD = new alv(alvVarD.n, alvVarD.o, alv.r((byte) 11, null));
                }
            } else {
                alvVarD = alvVarB.s(alv.m).D();
            }
            return new apa(i5, alvVarD);
        }
        if (i3 != R.id.fun_tan) {
            if (i3 == R.id.fun_ln) {
                apa apaVarE4 = E(i + 1, akhVar);
                if (y(apaVarE4.a, R.id.rparen, akhVar)) {
                    apaVarE4.a++;
                }
                return new apa(apaVarE4.a, ((alv) apaVarE4.b).z());
            }
            if (i3 == R.id.fun_exp) {
                apa apaVarE5 = E(i + 1, akhVar);
                if (y(apaVarE5.a, R.id.rparen, akhVar)) {
                    apaVarE5.a++;
                }
                return new apa(apaVarE5.a, ((alv) apaVarE5.b).x());
            }
            if (i3 == R.id.fun_log) {
                apa apaVarE6 = E(i + 1, akhVar);
                if (y(apaVarE6.a, R.id.rparen, akhVar)) {
                    apaVarE6.a++;
                }
                return new apa(apaVarE6.a, ((alv) apaVarE6.b).z().w(alv.l));
            }
            if (i3 == R.id.fun_arcsin) {
                apa apaVarE7 = E(i + 1, akhVar);
                if (y(apaVarE7.a, R.id.rparen, akhVar)) {
                    apaVarE7.a++;
                }
                return new apa(apaVarE7.a, A(((alv) apaVarE7.b).t(), akhVar));
            }
            if (i3 == R.id.fun_arccos) {
                apa apaVarE8 = E(i + 1, akhVar);
                if (y(apaVarE8.a, R.id.rparen, akhVar)) {
                    apaVarE8.a++;
                }
                return new apa(apaVarE8.a, A(alv.m.G(((alv) apaVarE8.b).t()), akhVar));
            }
            if (i3 != R.id.fun_arctan) {
                throw new akk("Unrecognized token in expression");
            }
            apa apaVarE9 = E(i + 1, akhVar);
            if (y(apaVarE9.a, R.id.rparen, akhVar)) {
                apaVarE9.a++;
            }
            return new apa(apaVarE9.a, A(((alv) apaVarE9.b).v(), akhVar));
        }
        apa apaVarE10 = E(i + 1, akhVar);
        if (y(apaVarE10.a, R.id.rparen, akhVar)) {
            apaVarE10.a++;
        }
        alv alvVarB2 = B((alv) apaVarE10.b, akhVar);
        int i6 = apaVarE10.a;
        BigInteger bigIntegerN = alvVarB2.N();
        if (bigIntegerN == null) {
            alpVar = alvVarB2.p;
            if (alv.Z(alpVar)) {
                aloVarQ = alv.q(alvVarB2.n);
                if (aloVarQ == null) {
                    cnxVar = null;
                } else {
                    if (aloVarQ.b(alo.b) >= 0) {
                        aloVarQ = alo.p(aloVarQ, alo.g);
                    }
                    if (aloVarQ != null || aloVarQ.d() >= 0) {
                        z = false;
                    } else {
                        aloVarQ = alo.j(aloVarQ);
                    }
                    if (aloVarQ != null) {
                        cnxVar = new cnx(alv.r((byte) 8, aloVarQ), z);
                    } else {
                        cnxVar = null;
                    }
                }
                if (cnxVar != null) {
                    if (cnxVar.a) {
                        aloVar = alo.h;
                    } else {
                        aloVar = alo.g;
                    }
                    alvVar = new alv(aloVar, (alp) cnxVar.b);
                } else {
                    aloVarJ = alv.j(alpVar);
                    if (aloVarJ == null) {
                    }
                    if (alvVarB2.Q()) {
                        alpVarR = alv.r((byte) 11, null);
                    }
                    alvVar = new alv(cuo.a.a(alvVarB2.H()), alpVarR);
                }
                alvVar2 = alvVar;
            } else {
                aloVarJ = alv.j(alpVar);
                if (aloVarJ == null && alvVarB2.n.c() == 0) {
                    alvVar2 = new alv(aloVarJ);
                } else {
                    if (alvVarB2.Q() && alvVarB2.U()) {
                        alpVarR = alv.r((byte) 11, null);
                    }
                    alvVar = new alv(cuo.a.a(alvVarB2.H()), alpVarR);
                    alvVar2 = alvVar;
                }
            }
        } else {
            int iIntValue = bigIntegerN.intValue();
            if (iIntValue == 6 || iIntValue == 18) {
                throw new alq("Tangent undefined");
            }
            int i7 = iIntValue + 6;
            alv alvVarE = alv.E(iIntValue);
            if (i7 >= 24) {
                i7 = iIntValue - 18;
            }
            alv alvVarE2 = alv.E(i7);
            if (alvVarE == null || alvVarE2 == null) {
                alpVar = alvVarB2.p;
                if (alv.Z(alpVar)) {
                    aloVarJ = alv.j(alpVar);
                    if (aloVarJ == null) {
                    }
                    if (alvVarB2.Q()) {
                        alpVarR = alv.r((byte) 11, null);
                    }
                    alvVar = new alv(cuo.a.a(alvVarB2.H()), alpVarR);
                    alvVar2 = alvVar;
                } else {
                    aloVarQ = alv.q(alvVarB2.n);
                    if (aloVarQ == null) {
                        cnxVar = null;
                    } else {
                        if (aloVarQ.b(alo.b) >= 0) {
                            aloVarQ = alo.p(aloVarQ, alo.g);
                        }
                        if (aloVarQ != null) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (aloVarQ != null) {
                            cnxVar = new cnx(alv.r((byte) 8, aloVarQ), z);
                        } else {
                            cnxVar = null;
                        }
                    }
                    if (cnxVar != null) {
                        if (cnxVar.a) {
                            aloVar = alo.h;
                        } else {
                            aloVar = alo.g;
                        }
                        alvVar = new alv(aloVar, (alp) cnxVar.b);
                    } else {
                        aloVarJ = alv.j(alpVar);
                        if (aloVarJ == null) {
                        }
                        if (alvVarB2.Q()) {
                            alpVarR = alv.r((byte) 11, null);
                        }
                        alvVar = new alv(cuo.a.a(alvVarB2.H()), alpVarR);
                    }
                    alvVar2 = alvVar;
                }
            } else {
                alvVar2 = alvVarE.w(alvVarE2);
            }
        }
        return new apa(i6, alvVar2);
    }

    public static boolean n(akw akwVar) {
        if (!(akwVar instanceof aku)) {
            return true;
        }
        int i = ((aku) akwVar).a;
        return ait.n(i) || i == R.id.rparen || i == R.id.const_e || i == R.id.const_pi;
    }

    public static boolean q(akw akwVar) {
        if (akwVar instanceof aku) {
            return ait.l(((aku) akwVar).a);
        }
        return false;
    }

    private final int v() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (size > 0) {
            int i = size - 1;
            akw akwVar = (akw) arrayList.get(i);
            if (!(akwVar instanceof aku) || !ait.l(((aku) akwVar).a)) {
                break;
            }
            size = i;
        }
        return size;
    }

    private final boolean w(int i, boolean z) {
        ArrayList arrayList = this.c;
        akw akwVar = (akw) arrayList.get(i);
        int i2 = i + 1;
        akw akwVar2 = (akw) arrayList.get(i2);
        if ((akwVar instanceof aku) || (akwVar2 instanceof aku)) {
            return false;
        }
        if ((akwVar instanceof akt) && (akwVar2 instanceof akt)) {
            akt aktVar = (akt) akwVar;
            akt aktVar2 = (akt) akwVar2;
            if (aktVar.r(aktVar2)) {
                aktVar2.i(aktVar);
                arrayList.remove(i);
                return false;
            }
        }
        if (z) {
            l(i);
            return true;
        }
        l(i2);
        return true;
    }

    private final boolean x(int i) {
        akw akwVar = (akw) this.c.get(i);
        return (akwVar instanceof akt) || (akwVar instanceof akv);
    }

    private final boolean y(int i, int i2, akh akhVar) {
        if (i >= akhVar.a) {
            return false;
        }
        return z(i, i2);
    }

    private final boolean z(int i, int i2) {
        akw akwVar = (akw) this.c.get(i);
        return (akwVar instanceof aku) && ((aku) akwVar).a == i2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    public final int a(int i, int i2) {
        boolean zT;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i != i4) {
            int iD = ((akw) this.c.get(i5)).d() + i4;
            if (iD > i) {
                break;
            }
            i5++;
            i4 = iD;
        }
        int i6 = R.id.op_sub;
        if (i2 != R.id.op_sub) {
            zT = false;
        } else if (i > 0) {
            i2 = R.id.op_sub;
            zT = true;
        } else {
            zT = false;
            i2 = R.id.op_sub;
        }
        if (zT) {
            akw akwVar = (akw) this.c.get(i == i4 ? i5 - 1 : i5);
            if (!(akwVar instanceof akt)) {
                zT = false;
            } else if (i == i4) {
                zT = ((akt) akwVar).t();
            } else if (((akt) akwVar).a.charAt((i - i4) - 1) == 'E') {
                zT = true;
            } else {
                zT = false;
            }
        }
        akw akwVar2 = null;
        if (ait.b(i2) != 10 || i2 == R.id.dec_point || zT) {
            if (i > i4) {
                ArrayList arrayList = this.c;
                akw akwVar3 = (akw) arrayList.get(i5);
                if (akwVar3 instanceof akt) {
                    akt aktVar = (akt) akwVar3;
                    int i7 = i - i4;
                    int i8 = true != aktVar.q(i7, i2) ? -99 : 1;
                    if (i8 != -99 || i2 != R.id.dec_point || i7 > aktVar.a() || aktVar.c() != 0) {
                        return i8;
                    }
                    arrayList.add(i5 + 1, aktVar.e(i7));
                    if (a(i, R.id.dec_point) == 1) {
                        return 1;
                    }
                    throw new AssertionError("Impossible add() failure.");
                }
            }
            if (i5 > 0) {
                akwVar2 = (akw) this.c.get(i5 - 1);
                if (akwVar2 instanceof akt) {
                    return ((akt) akwVar2).p(i2) ? 1 : -99;
                }
            }
            if (akwVar2 != null && (akwVar2 instanceof akv)) {
                l(i5 - 1);
                i5 += 2;
            }
            akt aktVar2 = new akt();
            if (!aktVar2.p(i2)) {
                return -99;
            }
            this.c.add(i5, aktVar2);
            return 1;
        }
        if (i > i4) {
            ArrayList arrayList2 = this.c;
            akt aktVarE = ((akt) arrayList2.get(i5)).e(i - i4);
            arrayList2.add(i5 + 1, new aku(i2));
            arrayList2.add(i5 + 2, aktVarE);
            return 1;
        }
        if (ait.l(i2)) {
            if (i5 > 0) {
                ArrayList arrayList3 = this.c;
                int i9 = i5 - 1;
                akw akwVar4 = (akw) arrayList3.get(i9);
                if (q(akwVar4)) {
                    akwVar2 = i5 >= 2 ? (akw) arrayList3.get(i5 - 2) : null;
                    if (akwVar2 != null && q(akwVar2)) {
                        if (i2 == R.id.op_sub) {
                            arrayList3.set(i9, new aku(R.id.op_sub));
                            return 0;
                        }
                        arrayList3.remove(i9);
                        return -1;
                    }
                    if (i2 != R.id.op_sub) {
                        i6 = i2;
                    } else if (!(akwVar4 instanceof aku) || ((i3 = ((aku) akwVar4).a) != R.id.op_add && i3 != R.id.op_sub)) {
                        i2 = R.id.op_sub;
                    }
                    arrayList3.set(i9, new aku(i6));
                    return 0;
                }
            }
            if (i2 != R.id.op_sub && (i5 == 0 || !n((akw) this.c.get(i5 - 1)))) {
                return -99;
            }
        }
        if (i2 == R.id.rparen) {
            if (i5 == 0 || !n((akw) this.c.get(i5 - 1))) {
                return -99;
            }
            i2 = R.id.rparen;
        }
        this.c.add(i5, new aku(i2));
        return 1;
    }

    public final int b(int i, aki akiVar) {
        int i2;
        int iC = akiVar.c();
        int i3 = 0;
        int i4 = 0;
        while (i != i3) {
            int iD = ((akw) this.c.get(i4)).d() + i3;
            if (iD > i) {
                break;
            }
            i4++;
            i3 = iD;
        }
        if (i > i3) {
            int i5 = i4 + 1;
            ArrayList arrayList = this.c;
            arrayList.add(i5, ((akt) arrayList.get(i4)).e(i - i3));
            i2 = i4;
            i4 = i5;
        } else {
            i2 = i4 - 1;
        }
        ArrayList arrayList2 = akiVar.c;
        int size = arrayList2.size();
        int i6 = 0;
        while (i6 < size) {
            this.c.add(i4, (akw) arrayList2.get(i6));
            i6++;
            i4++;
        }
        if (i4 < this.c.size()) {
            w(i4 - 1, false);
        }
        return (i2 < 0 || !w(i2, true)) ? iC : iC + 2;
    }

    public final int c() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int iD = 0;
        for (int i = 0; i < size; i++) {
            iD += ((akw) arrayList.get(i)).d();
        }
        return iD;
    }

    public final Object clone() {
        aki akiVar = new aki(this.b);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            akw akwVar = (akw) arrayList.get(i);
            boolean z = akwVar instanceof akt;
            ArrayList arrayList2 = akiVar.c;
            if (z) {
                arrayList2.add(((akt) akwVar).clone());
            } else {
                arrayList2.add(akwVar);
            }
        }
        return akiVar;
    }

    public final long d(int i) {
        int iD = 0;
        int i2 = 0;
        while (i > iD) {
            iD += ((akw) this.c.get(i2)).d();
            i2++;
        }
        if (iD != i) {
            return 0L;
        }
        ArrayList arrayList = this.c;
        if (i2 == arrayList.size() || !(arrayList.get(i2) instanceof akv)) {
            return 0L;
        }
        return ((akv) arrayList.get(i2)).a;
    }

    public final SpannableStringBuilder e(Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            spannableStringBuilder.append(((akw) arrayList.get(i)).g(context));
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    public final aks f(boolean z) {
        int i;
        boolean z2;
        long j;
        long j2;
        int i2;
        akt aktVar;
        alo aloVarO;
        aks aksVar = new aks();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            i = 1;
            if (i3 >= size) {
                z2 = false;
                break;
            }
            boolean z3 = ((akw) arrayList.get(i3)) instanceof akv;
            i3++;
            if (z3) {
                z2 = true;
                break;
            }
        }
        int size2 = arrayList.size();
        ?? r0 = z;
        long j3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < size2) {
            akw akwVar = (akw) arrayList.get(i4);
            if (akwVar instanceof akt) {
                try {
                    if (r0 == 0) {
                        i2 = 0;
                    } else if (z2) {
                        i2 = i;
                    } else {
                        i = i;
                        r0 = 0;
                        i5 = 0;
                    }
                    aloVarO = aktVar.f().o();
                } catch (akk e2) {
                    ((cgq) ((cgq) ((cgq) d.b()).g(e2)).h("com/android/calculator2/evaluation/expression/CalculatorExpr", "getStats", 1287, "CalculatorExpr.java")).o("Unexpected syntax error");
                    aloVarO = null;
                }
                aktVar = (akt) akwVar;
                if (aktVar.a.indexOf(46) != -1 || aktVar.a.indexOf(69) != -1) {
                    aksVar.f += i;
                }
                BigInteger bigIntegerS = alo.s(aloVarO);
                int iBitLength = bigIntegerS != null ? bigIntegerS.bitLength() : aloVarO.a();
                aksVar.d += iBitLength;
                if (i5 == 0 && j3 == 0) {
                    j3 = 0;
                } else {
                    aksVar.e += iBitLength;
                }
                r0 = i2;
                i5 = 0;
            } else {
                i = i;
                if (akwVar instanceof aku) {
                    int i6 = ((aku) akwVar).a;
                    if (i6 == R.id.op_add || i6 == R.id.op_sub || i6 == R.id.op_mul || i6 == R.id.const_pi || i6 == R.id.const_e) {
                        aksVar.a++;
                    } else if (i6 == R.id.op_sqrt) {
                        aksVar.b++;
                        i5 = i;
                    } else {
                        if (i6 == R.id.lparen) {
                            j = j3 + j3;
                            j2 = i5;
                        } else {
                            if (i6 == R.id.rparen) {
                                j3 >>>= i;
                                r0 = r0;
                            } else if (i6 == R.id.fun_ln || i6 == R.id.fun_log || i6 == R.id.fun_exp || ait.o(i6)) {
                                j = j3 + j3;
                                aksVar.b++;
                                aksVar.c++;
                                j2 = 1;
                            }
                            i5 = 0;
                        }
                        j3 = j + j2;
                        r0 = r0;
                        i5 = 0;
                    }
                    aksVar.b++;
                    r0 = r0;
                    i5 = 0;
                } else {
                    if (r0 == 0) {
                        aksVar.d += 100;
                        aksVar.e += 100;
                        aksVar.b++;
                    }
                    r0 = 0;
                    i5 = 0;
                }
            }
            i4++;
            i = i;
            r0 = r0;
        }
        return aksVar;
    }

    public final String g(int i, int i2) {
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 != i) {
            int iD = ((akw) this.c.get(i5)).d() + i4;
            if (iD > i) {
                break;
            }
            i5++;
            i4 = iD;
        }
        while (i2 > i4) {
            ArrayList arrayList = this.c;
            akw akwVar = (akw) arrayList.get(i5);
            if (akwVar instanceof akt) {
                akt aktVar = (akt) akwVar;
                int iD2 = aktVar.d();
                aktVar.n(i - i4, Math.min(i2 - i4, iD2));
                if (i != i4) {
                    i5++;
                } else if (aktVar.a.length() == 0) {
                    arrayList.remove(i5);
                }
                i4 += iD2;
            } else {
                i4++;
                arrayList.remove(i5);
            }
            i = i4;
        }
        akw akwVar2 = i5 > 0 ? (akw) this.c.get(i5 - 1) : null;
        ArrayList arrayList2 = this.c;
        akw akwVar3 = i5 < arrayList2.size() ? (akw) arrayList2.get(i5) : null;
        if (!(akwVar2 instanceof akt)) {
            return "";
        }
        if (akwVar3 instanceof akt) {
            String strI = ((akt) akwVar3).i((akt) akwVar2);
            arrayList2.remove(i5 - 1);
            return strI;
        }
        akt aktVar2 = (akt) akwVar2;
        if (!aktVar2.t() || !(akwVar3 instanceof aku) || ((aku) akwVar3).a != R.id.op_sub || (i3 = i5 + 1) >= arrayList2.size()) {
            return "";
        }
        akw akwVar4 = (akw) arrayList2.get(i3);
        if (!(akwVar4 instanceof akt)) {
            return "";
        }
        int i6 = i5 - 1;
        String strJ = ((akt) akwVar4).j(aktVar2);
        if (strJ.isEmpty()) {
            arrayList2.remove(i5);
        }
        arrayList2.remove(i6);
        return strJ;
    }

    public final void h(aki akiVar) {
        b(c(), akiVar);
    }

    public final void i() {
        this.c.clear();
    }

    public final void j(int i) {
        a(c(), i);
    }

    public final void k() {
        ArrayList arrayList = this.c;
        arrayList.add(arrayList.size(), new aku(R.id.rparen));
        arrayList.add(0, new aku(R.id.lparen));
    }

    public final void l(int i) {
        aku akuVar = new aku(R.id.rparen);
        ArrayList arrayList = this.c;
        arrayList.add(i + 1, akuVar);
        arrayList.add(i, new aku(R.id.lparen));
    }

    public final void m(DataOutput dataOutput) throws IOException {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        dataOutput.writeInt(size);
        for (int i = 0; i < size; i++) {
            ((akw) arrayList.get(i)).o(dataOutput);
        }
    }

    public final boolean o() {
        int iV = v();
        for (int i = (iV <= 0 || !z(0, R.id.op_sub)) ? 0 : 1; i < iV; i++) {
            akw akwVar = (akw) this.c.get(i);
            if ((akwVar instanceof aku) || ((akwVar instanceof akv) && ((akv) akwVar).a())) {
                return true;
            }
        }
        return false;
    }

    public final boolean p() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            akw akwVar = (akw) arrayList.get(i);
            if (akwVar instanceof aku) {
                int i2 = ((aku) akwVar).a;
                if (ait.o(i2) || ait.m(i2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean r() {
        return this.c.isEmpty();
    }

    public final byte[] s() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                m(dataOutputStream);
                dataOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new AssertionError("Impossible IO exception", e2);
        }
    }

    public final int t(int i) {
        int i2 = 0;
        for (akw akwVar : this.c.subList(0, i)) {
            if (akwVar instanceof aku) {
                int i3 = ((aku) akwVar).a;
                if (i3 == R.id.lparen || ait.o(i3) || ait.m(i3) || i3 == R.id.fun_ln || i3 == R.id.fun_log) {
                    i2++;
                } else if (i3 == R.id.fun_exp) {
                    i3 = R.id.fun_exp;
                    i2++;
                }
                if (i3 == R.id.rparen) {
                    i2--;
                }
            }
        }
        return i2;
    }

    public final alv u(boolean z, alm almVar) throws akk {
        ArrayList arrayList = new ArrayList();
        C(arrayList, almVar);
        for (int i = 0; i != arrayList.size(); i++) {
            almVar.m(((Long) arrayList.get(i)).longValue()).C(arrayList, almVar);
        }
        Collections.reverse(arrayList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            D(((Long) arrayList.get(i2)).longValue(), almVar);
        }
        try {
            int iV = v();
            apa apaVarE = E(0, new akh(z, iV, almVar));
            if (apaVarE.a == iV) {
                return (alv) apaVarE.b;
            }
            throw new akk("Failed to parse full expression");
        } catch (IndexOutOfBoundsException unused) {
            throw new akk("Unexpected expression end");
        }
    }

    public aki(Optional optional) {
        this(optional, false);
    }

    public aki(Optional optional, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.b = optional;
        if (z) {
            arrayList.add(new aku(R.id.lparen));
            arrayList.add(new aku(R.id.rparen));
        }
    }
}
