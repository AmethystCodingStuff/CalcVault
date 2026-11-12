package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dck implements ddv {
    private final /* synthetic */ int a;

    public /* synthetic */ dck(int i) {
        this.a = i;
    }

    @Override // defpackage.ddv
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            dcn dcnVar = (dcn) obj;
            dcl dclVar = (dcl) obj2;
            dcnVar.getClass();
            dcn dcnVarMinusKey = dcnVar.minusKey(dclVar.getKey());
            dco dcoVar = dco.a;
            if (dcnVarMinusKey == dcoVar) {
                return dclVar;
            }
            dgn dgnVar = dcj.a;
            dcj dcjVar = (dcj) dcnVarMinusKey.get(dgnVar);
            if (dcjVar == null) {
                return new dch(dcnVarMinusKey, dclVar);
            }
            dcn dcnVarMinusKey2 = dcnVarMinusKey.minusKey(dgnVar);
            return dcnVarMinusKey2 == dcoVar ? new dch(dclVar, dcjVar) : new dch(new dch(dcnVarMinusKey2, dclVar), dcjVar);
        }
        boolean z = true;
        if (i == 1) {
            String str = (String) obj;
            dcl dclVar2 = (dcl) obj2;
            str.getClass();
            if (str.length() == 0) {
                return dclVar2.toString();
            }
            return str + ", " + dclVar2;
        }
        if (i == 2) {
            dcl dclVar3 = (dcl) obj2;
            if (!((Boolean) obj).booleanValue() && !(dclVar3 instanceof dgi)) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        if (i == 3) {
            dcn dcnVar2 = (dcn) obj;
            dcl dclVar4 = (dcl) obj2;
            return dclVar4 instanceof dgi ? dcnVar2.plus(((dgi) dclVar4).a()) : dcnVar2.plus(dclVar4);
        }
        if (i == 4) {
            dcl dclVar5 = (dcl) obj2;
            if (!(dclVar5 instanceof dih)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? dclVar5 : Integer.valueOf(iIntValue + 1);
        }
        if (i == 5) {
            dih dihVar = (dih) obj;
            dcl dclVar6 = (dcl) obj2;
            if (dihVar != null) {
                return dihVar;
            }
            if (dclVar6 instanceof dih) {
                return (dih) dclVar6;
            }
            return null;
        }
        dkk dkkVar = (dkk) obj;
        dcl dclVar7 = (dcl) obj2;
        if (dclVar7 instanceof dih) {
            dih dihVar2 = (dih) dclVar7;
            Object objCo = dihVar2.co(dkkVar.a);
            Object[] objArr = dkkVar.b;
            int i2 = dkkVar.d;
            objArr[i2] = objCo;
            dih[] dihVarArr = dkkVar.c;
            dkkVar.d = i2 + 1;
            dihVarArr[i2] = dihVar2;
        }
        return dkkVar;
    }
}
