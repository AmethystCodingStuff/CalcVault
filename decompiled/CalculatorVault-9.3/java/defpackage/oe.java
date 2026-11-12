package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oe {
    public int b;
    public boolean c;
    public final og d;
    public oe e;
    public ni h;
    public final int i;
    public HashSet a = null;
    public int f = 0;
    int g = Integer.MIN_VALUE;

    public oe(og ogVar, int i) {
        this.d = ogVar;
        this.i = i;
    }

    public final int a() {
        if (this.c) {
            return this.b;
        }
        return 0;
    }

    public final int b() {
        oe oeVar;
        if (this.d.ap == 8) {
            return 0;
        }
        int i = this.g;
        return (i == Integer.MIN_VALUE || (oeVar = this.e) == null || oeVar.d.ap != 8) ? this.f : i;
    }

    public final oe c() {
        int i = this.i - 1;
        if (i == 1) {
            return this.d.O;
        }
        if (i == 2) {
            return this.d.P;
        }
        if (i == 3) {
            return this.d.M;
        }
        if (i != 4) {
            return null;
        }
        return this.d.N;
    }

    public final void d(int i, ArrayList arrayList, pa paVar) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                im.m(((oe) it.next()).d, i, arrayList, paVar);
            }
        }
    }

    public final void e() {
        HashSet hashSet;
        oe oeVar = this.e;
        if (oeVar != null && (hashSet = oeVar.a) != null) {
            hashSet.remove(this);
            if (this.e.a.size() == 0) {
                this.e.a = null;
            }
        }
        this.a = null;
        this.e = null;
        this.f = 0;
        this.g = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void f(int i) {
        this.b = i;
        this.c = true;
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((oe) it.next()).c().i()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        HashSet hashSet = this.a;
        return hashSet != null && hashSet.size() > 0;
    }

    public final boolean i() {
        return this.e != null;
    }

    public final boolean j(oe oeVar) {
        if (oeVar == null) {
            return false;
        }
        int i = this.i;
        int i2 = oeVar.i;
        if (i2 == i) {
            return i != 6 || (oeVar.d.H && this.d.H);
        }
        int i3 = 9;
        int i4 = 4;
        int i5 = 2;
        switch (i - 1) {
            case 1:
            case 3:
                i3 = 8;
                break;
            case 2:
            case 4:
                i5 = 3;
                i4 = 5;
                break;
            case 5:
                return (i2 == 2 || i2 == 4) ? false : true;
            case 6:
                return (i2 == 6 || i2 == 8 || i2 == 9) ? false : true;
            default:
                return false;
        }
        boolean z = i2 == i5 || i2 == i4;
        if (oeVar.d instanceof oj) {
            return z || i2 == i3;
        }
        return z;
    }

    public final void k() {
        ni niVar = this.h;
        if (niVar == null) {
            this.h = new ni(1);
        } else {
            niVar.c();
        }
    }

    public final void l(oe oeVar, int i, int i2, boolean z) {
        if (oeVar == null) {
            e();
            return;
        }
        if (z || j(oeVar)) {
            this.e = oeVar;
            if (oeVar.a == null) {
                oeVar.a = new HashSet();
            }
            HashSet hashSet = this.e.a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f = i;
            this.g = i2;
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.ar);
        sb.append(":");
        switch (this.i) {
            case 2:
                str = "LEFT";
                break;
            case 3:
                str = "TOP";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "BOTTOM";
                break;
            case 6:
                str = "BASELINE";
                break;
            case 7:
                str = "CENTER";
                break;
            case 8:
                str = "CENTER_X";
                break;
            default:
                str = "CENTER_Y";
                break;
        }
        sb.append(str);
        return sb.toString();
    }
}
