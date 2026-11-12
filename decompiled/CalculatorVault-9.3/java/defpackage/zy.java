package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class zy extends zx {
    public zy(aah aahVar, WindowInsets windowInsets) {
        super(aahVar, windowInsets);
    }

    @Override // defpackage.zw, defpackage.aae
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy)) {
            return false;
        }
        zy zyVar = (zy) obj;
        return Objects.equals(this.a, zyVar.a) && Objects.equals(this.b, zyVar.b) && s(this.c, zyVar.c);
    }

    @Override // defpackage.aae
    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.aae
    public xq x() {
        DisplayCutout displayCutout = this.a.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new xq(displayCutout);
    }

    @Override // defpackage.aae
    public aah y() {
        return aah.n(this.a.consumeDisplayCutout());
    }
}
