package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dch implements Serializable, dcn {
    private final dcn a;
    private final dcl b;

    public dch(dcn dcnVar, dcl dclVar) {
        dcnVar.getClass();
        this.a = dcnVar;
        this.b = dclVar;
    }

    private final int a() {
        int i = 2;
        while (true) {
            dcn dcnVar = this.a;
            this = dcnVar instanceof dch ? (dch) dcnVar : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    private final boolean b(dcl dclVar) {
        return del.b(get(dclVar.getKey()), dclVar);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iA = a();
        final dcn[] dcnVarArr = new dcn[iA];
        final deq deqVar = new deq();
        fold(dba.a, new ddv() { // from class: dcf
            @Override // defpackage.ddv
            public final Object a(Object obj, Object obj2) {
                ((dba) obj).getClass();
                deq deqVar2 = deqVar;
                int i = deqVar2.a;
                deqVar2.a = i + 1;
                dcnVarArr[i] = (dcl) obj2;
                return dba.a;
            }
        });
        if (deqVar.a == iA) {
            return new dcg(dcnVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dch) {
            dch dchVar = (dch) obj;
            if (dchVar.a() == a()) {
                while (dchVar.b(this.b)) {
                    dcn dcnVar = this.a;
                    if (dcnVar instanceof dch) {
                        this = (dch) dcnVar;
                    } else if (dchVar.b((dcl) dcnVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.dcn
    public final Object fold(Object obj, ddv ddvVar) {
        return ddvVar.a(this.a.fold(obj, ddvVar), this.b);
    }

    @Override // defpackage.dcn
    public final dcl get(dcm dcmVar) {
        dcmVar.getClass();
        while (true) {
            dcl dclVar = this.b.get(dcmVar);
            if (dclVar != null) {
                return dclVar;
            }
            dcn dcnVar = this.a;
            if (!(dcnVar instanceof dch)) {
                return dcnVar.get(dcmVar);
            }
            this = (dch) dcnVar;
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.dcn
    public final dcn minusKey(dcm dcmVar) {
        dcmVar.getClass();
        dcl dclVar = this.b;
        dcl dclVar2 = dclVar.get(dcmVar);
        dcn dcnVar = this.a;
        if (dclVar2 != null) {
            return dcnVar;
        }
        dcn dcnVarMinusKey = dcnVar.minusKey(dcmVar);
        if (dcnVarMinusKey != dcnVar) {
            return dcnVarMinusKey == dco.a ? dclVar : new dch(dcnVarMinusKey, dclVar);
        }
        return this;
    }

    @Override // defpackage.dcn
    public final /* bridge */ dcn plus(dcn dcnVar) {
        return dei.p(this, dcnVar);
    }

    public final String toString() {
        return "[" + fold("", new dck(1)) + "]";
    }
}
