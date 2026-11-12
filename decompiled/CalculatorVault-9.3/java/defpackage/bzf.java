package defpackage;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzf extends aci {
    private final int a;

    public bzf(int i) {
        this.a = i;
    }

    @Override // defpackage.aci
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        float[] fArr = ((bzg) obj).h;
        if (fArr != null) {
            return fArr[this.a];
        }
        return 0.0f;
    }

    @Override // defpackage.aci
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        bzg bzgVar = (bzg) obj;
        float[] fArr = bzgVar.h;
        if (fArr != null) {
            int i = this.a;
            if (fArr[i] != f) {
                fArr[i] = f;
                ccv ccvVar = bzgVar.j;
                if (ccvVar != null) {
                    float fB = bzgVar.b() * 0.11f;
                    MaterialButton materialButton = (MaterialButton) ccvVar.a;
                    int i2 = (int) fB;
                    if (materialButton.d != i2) {
                        materialButton.d = i2;
                        materialButton.g();
                        materialButton.invalidate();
                    }
                }
                bzgVar.invalidateSelf();
            }
        }
    }
}
