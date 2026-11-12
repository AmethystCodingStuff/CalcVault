package defpackage;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends az implements ap {
    public final as a;
    boolean b;
    int c;

    public c(as asVar) {
        asVar.f();
        af afVar = asVar.k;
        if (afVar != null) {
            afVar.c.getClassLoader();
        }
        this.c = -1;
        this.a = asVar;
    }

    final void a(int i) {
        if (this.j) {
            if (as.U(2)) {
                toString();
            }
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ay ayVar = (ay) arrayList.get(i2);
                y yVar = ayVar.b;
                if (yVar != null) {
                    yVar.z += i;
                    if (as.U(2)) {
                        Objects.toString(ayVar.b);
                        int i3 = ayVar.b.z;
                    }
                }
            }
        }
    }

    final void b() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            ay ayVar = (ay) arrayList.get(size);
            if (ayVar.c) {
                int i = size - 1;
                if (ayVar.a == 8) {
                    ayVar.c = false;
                    arrayList.remove(i);
                    size = i;
                } else {
                    int i2 = ayVar.b.F;
                    ayVar.a = 2;
                    ayVar.c = false;
                    while (i >= 0) {
                        ay ayVar2 = (ay) arrayList.get(i);
                        if (ayVar2.c && ayVar2.b.F == i2) {
                            arrayList.remove(i);
                            size--;
                        }
                        i--;
                    }
                }
            }
        }
    }

    public final void c(String str, PrintWriter printWriter) {
        d(str, printWriter, true);
    }

    public final void d(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.k);
            printWriter.print(" mIndex=");
            printWriter.print(this.c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.b);
            if (this.i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.i));
            }
            if (this.e != 0 || this.f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f));
            }
            if (this.g != 0 || this.h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.h));
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.m);
            }
            if (this.n != 0 || this.o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.o);
            }
        }
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ay ayVar = (ay) arrayList.get(i);
            switch (ayVar.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + ayVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(ayVar.b);
            if (z) {
                if (ayVar.d != 0 || ayVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(ayVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(ayVar.e));
                }
                if (ayVar.f != 0 || ayVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(ayVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(ayVar.g));
                }
            }
        }
    }

    @Override // defpackage.ap
    public final boolean e(ArrayList arrayList, ArrayList arrayList2) {
        if (as.U(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (!this.j) {
            return true;
        }
        this.a.b.add(this);
        return true;
    }

    @Override // defpackage.az
    public final void f() {
        i(false, true);
    }

    @Override // defpackage.az
    public final void g() {
        i(true, true);
    }

    @Override // defpackage.az
    public final void h(int i, y yVar, String str) {
        String str2 = yVar.V;
        if (str2 != null) {
            acx.a(yVar, str2);
        }
        Class<?> cls = yVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = yVar.G;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + yVar + ": was " + yVar.G + " now " + str);
            }
            yVar.G = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + yVar + " with tag " + str + " to container view with no id");
            }
            int i2 = yVar.E;
            if (i2 != 0 && i2 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + yVar + ": was " + yVar.E + " now " + i);
            }
            yVar.E = i;
            yVar.F = i;
        }
        j(new ay(1, yVar));
        yVar.A = this.a;
    }

    final void i(boolean z, boolean z2) {
        if (this.b) {
            throw new IllegalStateException("commit already called");
        }
        if (as.U(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new bd());
            c("  ", printWriter);
            printWriter.close();
        }
        this.b = true;
        if (this.j) {
            this.c = this.a.g.getAndIncrement();
        } else {
            this.c = -1;
        }
        if (z2) {
            this.a.F(this, z);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.c >= 0) {
            sb.append(" #");
            sb.append(this.c);
        }
        if (this.k != null) {
            sb.append(" ");
            sb.append(this.k);
        }
        sb.append("}");
        return sb.toString();
    }
}
