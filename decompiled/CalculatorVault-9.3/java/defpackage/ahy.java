package defpackage;

import android.service.quicksettings.TileService;
import com.android.calculator2.CalculatorTileService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ahy extends TileService implements cxk {
    private volatile cxa a;
    private final Object b = new Object();
    private boolean c = false;

    @Override // defpackage.cxk
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cxa r() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = new cxa(this);
                }
            }
        }
        return this.a;
    }

    @Override // android.app.Service
    public void onCreate() {
        if (!this.c) {
            this.c = true;
            ((CalculatorTileService) this).a = (ahz) ((ahm) s()).a.dG.b();
        }
        super.onCreate();
    }

    @Override // defpackage.cxj
    public final Object s() {
        return r().s();
    }
}
