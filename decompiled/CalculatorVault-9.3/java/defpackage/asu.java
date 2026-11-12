package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asu extends y implements ash {
    public static final WeakHashMap a = new WeakHashMap();
    public final asj b = new asj();

    @Override // defpackage.y
    public final void J(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.J(str, fileDescriptor, printWriter, strArr);
        for (asg asgVar : this.b.a.values()) {
        }
    }

    @Override // defpackage.y
    public final void L(int i, int i2, Intent intent) {
        super.L(i, i2, intent);
        Iterator it = this.b.a.values().iterator();
        while (it.hasNext()) {
            ((asg) it.next()).c(i, i2, intent);
        }
    }

    @Override // defpackage.y
    public final void N() {
        super.N();
        asj asjVar = this.b;
        asjVar.b = 5;
        for (asg asgVar : asjVar.a.values()) {
        }
    }

    @Override // defpackage.y
    public final void P() {
        super.P();
        asj asjVar = this.b;
        asjVar.b = 3;
        Iterator it = asjVar.a.values().iterator();
        while (it.hasNext()) {
            ((asg) it.next()).h();
        }
    }

    @Override // defpackage.y
    public final void e(Bundle bundle) {
        super.e(bundle);
        asj asjVar = this.b;
        asjVar.b = 1;
        asjVar.c = bundle;
        for (Map.Entry entry : asjVar.a.entrySet()) {
            ((asg) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // defpackage.y
    public final void h(Bundle bundle) {
        for (Map.Entry entry : this.b.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((asg) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // defpackage.y
    public final void i() {
        super.i();
        asj asjVar = this.b;
        asjVar.b = 2;
        Iterator it = asjVar.a.values().iterator();
        while (it.hasNext()) {
            ((asg) it.next()).i();
        }
    }

    @Override // defpackage.y
    public final void j() {
        super.j();
        asj asjVar = this.b;
        asjVar.b = 4;
        Iterator it = asjVar.a.values().iterator();
        while (it.hasNext()) {
            ((asg) it.next()).j();
        }
    }
}
