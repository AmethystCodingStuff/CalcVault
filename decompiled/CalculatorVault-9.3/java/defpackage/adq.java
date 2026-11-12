package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adq {
    public boolean a;
    public final List b;
    public adp c;
    public ahq d;
    private int e;
    private boolean f;
    private final dit g;
    private final aoo h;

    public adq(adt adtVar) {
        new AtomicReference(null);
        this.d = new ahq();
        this.h = new aoo(adtVar);
        this.b = new ArrayList();
        adp adpVar = adp.b;
        this.c = adpVar;
        this.g = dei.h(adpVar);
    }

    private final adp e(ads adsVar) {
        adk adkVar = (adk) ((mv) this.d.c).a(adsVar);
        adk adkVar2 = adkVar != null ? adkVar.c : null;
        Object obj = adkVar2 != null ? ((ccr) adkVar2.a).a : null;
        List list = this.b;
        return adn.b(adn.b(this.c, (adp) obj), list.isEmpty() ? null : (adp) list.get(list.size() - 1));
    }

    private final void f(adp adpVar) {
        if (this.c == adpVar) {
            return;
        }
        adt adtVar = (adt) this.h.n();
        adp adpVar2 = this.c;
        if (adpVar2 == adp.b && adpVar == adp.a) {
            throw new IllegalStateException("State must be at least '" + adp.c + "' to be moved to '" + adpVar + "' in component " + adtVar);
        }
        adp adpVar3 = adp.a;
        if (adpVar2 == adpVar3 && adpVar2 != adpVar) {
            throw new IllegalStateException("State is '" + adpVar3 + "' and cannot be moved to `" + adpVar + "` in component " + adtVar);
        }
        this.c = adpVar;
        if (this.f || this.e != 0) {
            this.a = true;
            return;
        }
        this.f = true;
        g();
        this.f = false;
        if (this.c == adpVar3) {
            this.d = new ahq();
        }
    }

    private final void g() {
        Object objN = this.h.n();
        if (objN == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        final adt adtVar = (adt) objN;
        while (true) {
            ahq ahqVar = this.d;
            final int i = 0;
            if (((mv) ahqVar.c).e == 0) {
                break;
            }
            Object obj = ((ccr) ((adk) ahqVar.a()).a).a;
            ahq ahqVar2 = this.d;
            Object obj2 = ahqVar2.a;
            if (obj2 == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            Object obj3 = ((ccr) ((adk) obj2).a).a;
            if (obj == obj3 && this.c == obj3) {
                break;
            }
            this.a = false;
            if (this.c.compareTo((Enum) ((ccr) ((adk) ahqVar2.a()).a).a) < 0) {
                ahq ahqVar3 = this.d;
                final int i2 = 1;
                ddr ddrVar = new ddr(this) { // from class: adu
                    public final /* synthetic */ adq b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.ddr
                    public final Object a(Object obj4) {
                        ado adoVar;
                        if (i2 == 0) {
                            Map.Entry entry = (Map.Entry) obj4;
                            entry.getClass();
                            ads adsVar = (ads) entry.getKey();
                            ccr ccrVar = (ccr) entry.getValue();
                            while (true) {
                                adq adqVar = this.b;
                                if (((adp) ccrVar.a).compareTo(adqVar.c) >= 0 || adqVar.a || !adqVar.d.b(adsVar)) {
                                    break;
                                }
                                List list = adqVar.b;
                                list.add(ccrVar.a);
                                adn adnVar = ado.Companion;
                                ado adoVarA = adn.a((adp) ccrVar.a);
                                if (adoVarA == null) {
                                    Object obj5 = ccrVar.a;
                                    Objects.toString(obj5);
                                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj5)));
                                }
                                ccrVar.b(adtVar, adoVarA);
                                dei.M(list);
                            }
                            return dba.a;
                        }
                        Map.Entry entry2 = (Map.Entry) obj4;
                        entry2.getClass();
                        ads adsVar2 = (ads) entry2.getKey();
                        ccr ccrVar2 = (ccr) entry2.getValue();
                        while (true) {
                            adq adqVar2 = this.b;
                            if (((adp) ccrVar2.a).compareTo(adqVar2.c) <= 0 || adqVar2.a || !adqVar2.d.b(adsVar2)) {
                                break;
                            }
                            adn adnVar2 = ado.Companion;
                            Object obj6 = ccrVar2.a;
                            obj6.getClass();
                            int iOrdinal = ((adp) obj6).ordinal();
                            if (iOrdinal == 2) {
                                adoVar = ado.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                adoVar = iOrdinal != 4 ? null : ado.ON_PAUSE;
                            } else {
                                adoVar = ado.ON_STOP;
                            }
                            if (adoVar == null) {
                                Object obj7 = ccrVar2.a;
                                Objects.toString(obj7);
                                throw new IllegalStateException("no event down from ".concat(String.valueOf(obj7)));
                            }
                            adt adtVar2 = adtVar;
                            List list2 = adqVar2.b;
                            list2.add(adoVar.a());
                            ccrVar2.b(adtVar2, adoVar);
                            dei.M(list2);
                        }
                        return dba.a;
                    }
                };
                Object obj4 = ahqVar3.a;
                while (obj4 != null) {
                    adk adkVar = (adk) obj4;
                    if (!adkVar.d) {
                        ddrVar.a(obj4);
                    }
                    obj4 = adkVar.c;
                }
            }
            Object obj5 = this.d.a;
            if (!this.a && obj5 != null && this.c.compareTo((Enum) ((ccr) ((adk) obj5).a).a) > 0) {
                ahq ahqVar4 = this.d;
                ddr ddrVar2 = new ddr(this) { // from class: adu
                    public final /* synthetic */ adq b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.ddr
                    public final Object a(Object obj6) {
                        ado adoVar;
                        if (i == 0) {
                            Map.Entry entry = (Map.Entry) obj6;
                            entry.getClass();
                            ads adsVar = (ads) entry.getKey();
                            ccr ccrVar = (ccr) entry.getValue();
                            while (true) {
                                adq adqVar = this.b;
                                if (((adp) ccrVar.a).compareTo(adqVar.c) >= 0 || adqVar.a || !adqVar.d.b(adsVar)) {
                                    break;
                                }
                                List list = adqVar.b;
                                list.add(ccrVar.a);
                                adn adnVar = ado.Companion;
                                ado adoVarA = adn.a((adp) ccrVar.a);
                                if (adoVarA == null) {
                                    Object obj7 = ccrVar.a;
                                    Objects.toString(obj7);
                                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj7)));
                                }
                                ccrVar.b(adtVar, adoVarA);
                                dei.M(list);
                            }
                            return dba.a;
                        }
                        Map.Entry entry2 = (Map.Entry) obj6;
                        entry2.getClass();
                        ads adsVar2 = (ads) entry2.getKey();
                        ccr ccrVar2 = (ccr) entry2.getValue();
                        while (true) {
                            adq adqVar2 = this.b;
                            if (((adp) ccrVar2.a).compareTo(adqVar2.c) <= 0 || adqVar2.a || !adqVar2.d.b(adsVar2)) {
                                break;
                            }
                            adn adnVar2 = ado.Companion;
                            Object obj8 = ccrVar2.a;
                            obj8.getClass();
                            int iOrdinal = ((adp) obj8).ordinal();
                            if (iOrdinal == 2) {
                                adoVar = ado.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                adoVar = iOrdinal != 4 ? null : ado.ON_PAUSE;
                            } else {
                                adoVar = ado.ON_STOP;
                            }
                            if (adoVar == null) {
                                Object obj9 = ccrVar2.a;
                                Objects.toString(obj9);
                                throw new IllegalStateException("no event down from ".concat(String.valueOf(obj9)));
                            }
                            adt adtVar2 = adtVar;
                            List list2 = adqVar2.b;
                            list2.add(adoVar.a());
                            ccrVar2.b(adtVar2, adoVar);
                            dei.M(list2);
                        }
                        return dba.a;
                    }
                };
                Object obj6 = ahqVar4.b;
                while (obj6 != null) {
                    adk adkVar2 = (adk) obj6;
                    if (!adkVar2.d) {
                        ddrVar2.a(obj6);
                    }
                    obj6 = adkVar2.b;
                }
            }
        }
        this.a = false;
        this.g.b(this.c);
    }

    private static void h(String str) {
        lz.ai();
        if (!lz.aj()) {
            throw new IllegalStateException(a.ac(str, "Method ", " must be called on the main thread"));
        }
    }

    public final void a(ads adsVar) {
        Object obj;
        adt adtVar;
        adsVar.getClass();
        h("addObserver");
        adp adpVar = this.c;
        adp adpVar2 = adp.a;
        if (adpVar != adpVar2) {
            adpVar2 = adp.b;
        }
        ccr ccrVar = new ccr(adsVar, adpVar2);
        ahq ahqVar = this.d;
        mv mvVar = (mv) ahqVar.c;
        adk adkVar = (adk) mvVar.a(adsVar);
        if (adkVar != null) {
            obj = adkVar.a;
        } else {
            adk adkVar2 = new adk(adsVar, ccrVar);
            mvVar.c(adsVar, adkVar2);
            Object obj2 = ahqVar.a;
            if (obj2 == null) {
                ahqVar.b = adkVar2;
            } else {
                adk adkVar3 = (adk) obj2;
                adkVar3.b = adkVar2;
                adkVar2.c = adkVar3;
            }
            ahqVar.a = adkVar2;
            obj = null;
        }
        if (obj == null && (adtVar = (adt) this.h.n()) != null) {
            boolean z = this.e != 0 || this.f;
            adp adpVarE = e(adsVar);
            this.e++;
            while (((adp) ccrVar.a).compareTo(adpVarE) < 0 && this.d.b(adsVar)) {
                List list = this.b;
                list.add(ccrVar.a);
                adn adnVar = ado.Companion;
                ado adoVarA = adn.a((adp) ccrVar.a);
                if (adoVarA == null) {
                    Object obj3 = ccrVar.a;
                    Objects.toString(obj3);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj3)));
                }
                ccrVar.b(adtVar, adoVarA);
                dei.M(list);
                adpVarE = e(adsVar);
            }
            if (!z) {
                g();
            }
            this.e--;
        }
    }

    public final void b(ado adoVar) {
        adoVar.getClass();
        h("handleLifecycleEvent");
        f(adoVar.a());
    }

    public final void c(ads adsVar) {
        int iNumberOfTrailingZeros;
        h("removeObserver");
        ahq ahqVar = this.d;
        Object obj = ahqVar.c;
        int iHashCode = adsVar.hashCode() * (-862048943);
        mv mvVar = (mv) obj;
        int i = mvVar.d;
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = (i2 >>> 7) & i;
        int i4 = 0;
        loop0: while (true) {
            long[] jArr = mvVar.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
            long j2 = j ^ (((long) (i2 & 127)) * 72340172838076673L);
            for (long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L); j3 != 0; j3 &= (-1) + j3) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i3) & i;
                if (del.b(mvVar.b[iNumberOfTrailingZeros], adsVar)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i4 += 8;
                i3 = (i3 + i4) & i;
            }
        }
        Object obj2 = null;
        if (iNumberOfTrailingZeros >= 0) {
            mvVar.e--;
            long[] jArr2 = mvVar.a;
            int i7 = mvVar.d;
            int i8 = iNumberOfTrailingZeros >> 3;
            int i9 = (iNumberOfTrailingZeros & 7) << 3;
            long j4 = (jArr2[i8] & (~(255 << i9))) | (254 << i9);
            jArr2[i8] = j4;
            jArr2[(((iNumberOfTrailingZeros - 7) & i7) + (i7 & 7)) >> 3] = j4;
            mvVar.b[iNumberOfTrailingZeros] = null;
            Object[] objArr = mvVar.c;
            Object obj3 = objArr[iNumberOfTrailingZeros];
            objArr[iNumberOfTrailingZeros] = null;
            obj2 = obj3;
        }
        adk adkVar = (adk) obj2;
        if (adkVar == null) {
            return;
        }
        adk adkVar2 = adkVar.c;
        adk adkVar3 = adkVar.b;
        if (adkVar2 == null) {
            ahqVar.b = adkVar3;
        } else {
            adkVar2.b = adkVar3;
        }
        adk adkVar4 = adkVar.b;
        if (adkVar4 == null) {
            ahqVar.a = adkVar2;
        } else {
            adkVar4.c = adkVar2;
        }
        adkVar.d = true;
    }

    public final void d(adp adpVar) {
        adpVar.getClass();
        h("setCurrentState");
        f(adpVar);
    }

    public adq() {
        new AtomicReference(null);
    }
}
