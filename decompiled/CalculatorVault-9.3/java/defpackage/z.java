package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements xa {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ z(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.xa
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ((ab) this.a).e.L();
                break;
            case 1:
                ((ab) this.a).e.L();
                break;
            case 2:
                Configuration configuration = (Configuration) obj;
                as asVar = (as) this.a;
                if (asVar.V()) {
                    asVar.p(configuration, false);
                }
                break;
            case 3:
                Integer num = (Integer) obj;
                as asVar2 = (as) this.a;
                if (asVar2.V() && num.intValue() == 80) {
                    asVar2.s(false);
                    break;
                }
                break;
            case 4:
                bqh bqhVar = (bqh) obj;
                as asVar3 = (as) this.a;
                if (asVar3.V()) {
                    asVar3.t(bqhVar.a, false);
                }
                break;
            case 5:
                bqh bqhVar2 = (bqh) obj;
                as asVar4 = (as) this.a;
                if (asVar4.V()) {
                    asVar4.y(bqhVar2.a, false);
                }
                break;
            case 6:
                super/*android.widget.Button*/.setTypeface((Typeface) obj);
                break;
            case 7:
                super/*android.widget.EditText*/.setTypeface((Typeface) obj);
                break;
            default:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
        }
    }
}
