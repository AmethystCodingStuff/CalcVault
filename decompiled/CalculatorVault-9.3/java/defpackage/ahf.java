package defpackage;

import com.android.calculator2.Calculator;
import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ahf implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ahf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        if (i == 0) {
            String str = (String) obj;
            amw amwVarP = ((Calculator) this.a).p();
            if (amwVarP == null) {
                return;
            }
            amwVarP.ao();
            amwVarP.aG(0);
            amwVarP.an(str, true, true);
            amwVarP.av(amwVarP.ah);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                amw amwVar = (amw) this.a;
                amwVar.ai.findViewById(((Integer) obj).intValue()).setVisibility(true != amwVar.ap ? 4 : 0);
                return;
            } else {
                amw amwVar2 = (amw) this.a;
                amwVar2.ai.findViewById(((Integer) obj).intValue()).setVisibility(true == amwVar2.ap ? 4 : 0);
                return;
            }
        }
        String str2 = (String) obj;
        amw amwVarP2 = ((Calculator) this.a).p();
        if (amwVarP2 == null) {
            return;
        }
        List list = amwVarP2.d;
        if (!list.isEmpty()) {
            if (amwVarP2.ax != 8) {
                return;
            }
            amwVarP2.ap();
            list.remove(0);
        }
        list.add(str2);
        amwVarP2.av(amwVarP2.ah);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.b;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 1) {
            return i != 2 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
