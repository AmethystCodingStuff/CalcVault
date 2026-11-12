package defpackage;

import android.app.Activity;
import android.app.VoiceInteractor;
import com.google.android.material.button.MaterialButton;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ccb implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ccb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        bzg bzgVarA;
        int i = this.b;
        if (i == 0) {
            VoiceInteractor voiceInteractor = ((Activity) ((cei) this.a).a).getVoiceInteractor();
            if (voiceInteractor == null || voiceInteractor.isDestroyed()) {
                return;
            }
            voiceInteractor.notifyDirectActionsChanged();
            return;
        }
        int iB = 0;
        if (i == 1) {
            MaterialButton materialButton = (MaterialButton) this.a;
            if (materialButton.c && materialButton.e && (bzgVarA = materialButton.b.a()) != null) {
                iB = (int) (bzgVarA.b() * 0.11f);
            }
            materialButton.d = iB;
            materialButton.g();
            materialButton.invalidate();
            return;
        }
        ?? r4 = this.a;
        int i2 = 2;
        if (i != 2) {
            r4.cancel(false);
            return;
        }
        ccc cccVar = (ccc) r4;
        if (((Optional) cccVar.b.getAndSet(ccc.a)).isPresent()) {
            cei ceiVar = cccVar.e;
            ccb ccbVar = new ccb(r4, i2);
            ?? r5 = ceiVar.b;
            r5.remove(ccbVar);
            if (r5.isEmpty()) {
                ((Activity) ceiVar.a).getApplication().unregisterActivityLifecycleCallbacks(ceiVar.c);
            }
        }
    }
}
