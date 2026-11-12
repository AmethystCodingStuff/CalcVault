package defpackage;

import android.graphics.Matrix;
import android.view.View;
import j$.util.Optional;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajo {
    public final Set a;
    public final Set b;
    public final Set c;
    public final View.OnLayoutChangeListener d;
    public final Optional e;
    public final float f;
    public final Matrix g;

    public ajo(ajm ajmVar) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        HashSet hashSet2 = new HashSet();
        this.b = hashSet2;
        HashSet hashSet3 = new HashSet();
        this.c = hashSet3;
        this.d = new ajn(this, 0);
        this.g = new Matrix();
        hashSet3.addAll(ajmVar.c);
        hashSet.addAll(ajmVar.a);
        hashSet2.addAll(ajmVar.b);
        this.e = (Optional) ajmVar.d;
        this.f = Float.MAX_VALUE;
    }
}
