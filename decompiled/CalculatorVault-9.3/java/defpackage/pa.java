package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pa {
    static int a;
    public final int c;
    public int d;
    final ArrayList b = new ArrayList();
    ArrayList e = null;
    private int f = -1;

    public pa(int i) {
        int i2 = a;
        a = i2 + 1;
        this.c = i2;
        this.d = i;
    }

    public final int a(ne neVar, int i) {
        int iO;
        int iO2;
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            return 0;
        }
        oh ohVar = (oh) ((og) arrayList.get(0)).Y;
        neVar.k();
        ohVar.b(neVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((og) arrayList.get(i2)).b(neVar, false);
        }
        if (i == 0 && ohVar.aP > 0) {
            im.p(ohVar, neVar, arrayList, 0);
        }
        if (i == 1 && ohVar.aQ > 0) {
            im.p(ohVar, neVar, arrayList, 1);
        }
        try {
            neVar.j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.e.add(new im((og) arrayList.get(i3)));
        }
        if (i == 0) {
            iO = ne.o(ohVar.M);
            iO2 = ne.o(ohVar.O);
            neVar.k();
        } else {
            iO = ne.o(ohVar.N);
            iO2 = ne.o(ohVar.P);
            neVar.k();
        }
        return iO2 - iO;
    }

    public final void b(ArrayList arrayList) {
        int size = this.b.size();
        if (this.f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                pa paVar = (pa) arrayList.get(i);
                if (this.f == paVar.c) {
                    c(this.d, paVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final void c(int i, pa paVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            og ogVar = (og) arrayList.get(i2);
            paVar.d(ogVar);
            if (i == 0) {
                ogVar.aL = paVar.c;
            } else {
                ogVar.aM = paVar.c;
            }
        }
        this.f = paVar.c;
    }

    public final boolean d(og ogVar) {
        ArrayList arrayList = this.b;
        if (arrayList.contains(ogVar)) {
            return false;
        }
        arrayList.add(ogVar);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.d;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : "Both");
        sb.append(" [");
        sb.append(this.c);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            string = string + " " + ((og) arrayList.get(i2)).ar;
        }
        return string.concat(" >");
    }
}
