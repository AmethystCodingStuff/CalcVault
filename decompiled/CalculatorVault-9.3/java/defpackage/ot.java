package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ot implements or {
    public final pb d;
    public int e;
    public int f;
    public or a = null;
    public boolean b = false;
    public boolean c = false;
    int l = 1;
    int g = 1;
    ou h = null;
    public boolean i = false;
    public final List j = new ArrayList();
    final List k = new ArrayList();

    public ot(pb pbVar) {
        this.d = pbVar;
    }

    public final void a(or orVar) {
        this.j.add(orVar);
        if (this.i) {
            orVar.f();
        }
    }

    public final void b() {
        this.k.clear();
        this.j.clear();
        this.i = false;
        this.f = 0;
        this.c = false;
        this.b = false;
    }

    public void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((or) it.next()).f();
        }
    }

    @Override // defpackage.or
    public final void f() {
        List<ot> list = this.k;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((ot) it.next()).i) {
                return;
            }
        }
        this.c = true;
        or orVar = this.a;
        if (orVar != null) {
            orVar.f();
        }
        if (this.b) {
            this.d.f();
            return;
        }
        int i = 0;
        ot otVar = null;
        for (ot otVar2 : list) {
            if (!(otVar2 instanceof ou)) {
                i++;
                otVar = otVar2;
            }
        }
        if (otVar != null && i == 1 && otVar.i) {
            ou ouVar = this.h;
            if (ouVar != null) {
                if (!ouVar.i) {
                    return;
                } else {
                    this.e = this.g * ouVar.f;
                }
            }
            c(otVar.f + this.e);
        }
        or orVar2 = this.a;
        if (orVar2 != null) {
            orVar2.f();
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.d.ar);
        sb.append(":");
        switch (this.l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append((Object) str);
        sb.append("(");
        sb.append(this.i ? Integer.valueOf(this.f) : "unresolved");
        sb.append(") <t=");
        sb.append(this.k.size());
        sb.append(":d=");
        sb.append(this.j.size());
        sb.append(">");
        return sb.toString();
    }
}
