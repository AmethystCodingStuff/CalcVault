package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zm extends WindowInsetsAnimation$Callback {
    private final zg a;
    private List b;
    private ArrayList c;
    private final HashMap d;

    public zm(zg zgVar) {
        super(0);
        this.d = new HashMap();
        this.a = zgVar;
    }

    private final aoo a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        aoo aooVar = (aoo) map.get(windowInsetsAnimation);
        if (aooVar != null) {
            return aooVar;
        }
        aoo aooVar2 = new aoo(windowInsetsAnimation);
        map.put(windowInsetsAnimation, aooVar2);
        return aooVar2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.c(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                zg zgVar = this.a;
                aah aahVarN = aah.n(windowInsets);
                zgVar.a(aahVarN, this.b);
                return aahVarN.e();
            }
            WindowInsetsAnimation windowInsetsAnimationM75m = wh$$ExternalSyntheticApiModelOutline0.m75m(list.get(size));
            aoo aooVarA = a(windowInsetsAnimationM75m);
            aooVarA.A(windowInsetsAnimationM75m.getFraction());
            this.c.add(aooVarA);
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        aoo aooVarA = a(windowInsetsAnimation);
        zf zfVar = new zf(bounds);
        this.a.d(aooVarA, zfVar);
        return new WindowInsetsAnimation.Bounds(zfVar.a.a(), zfVar.b.a());
    }
}
