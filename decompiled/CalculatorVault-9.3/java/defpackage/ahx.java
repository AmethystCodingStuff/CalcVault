package defpackage;

import android.app.Application;
import android.content.Context;
import com.android.calculator2.CalculatorApplication;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ahx extends Application implements cxk {
    private boolean a = false;
    private final cwh b = new cwh(new ccv(this));

    @Override // android.app.Application
    public void onCreate() {
        if (!this.a) {
            this.a = true;
            CalculatorApplication calculatorApplication = (CalculatorApplication) this;
            ahn ahnVar = (ahn) s();
            calculatorApplication.a = (bsw) ahnVar.dV.b();
            Application applicationAu = dei.au((Context) ahnVar.eh.a);
            applicationAu.getClass();
            calculatorApplication.b = new aiv(applicationAu);
        }
        super.onCreate();
    }

    @Override // defpackage.cxk
    public final /* synthetic */ cxj r() {
        return this.b;
    }

    @Override // defpackage.cxj
    public final Object s() {
        return this.b.s();
    }
}
