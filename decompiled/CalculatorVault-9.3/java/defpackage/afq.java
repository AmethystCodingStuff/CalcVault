package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afq {
    public final dbk a;
    public final dbk b;
    public afm c;
    public int d;
    public afp e;
    public final dit f = dei.h(afr.a);
    private final dis g;
    private boolean h;
    private boolean i;
    private boolean j;
    private final mt k;
    private final mt l;
    private final mt m;
    private final dit n;

    public afq() {
        dit ditVarH = dei.h(new afn());
        this.n = ditVarH;
        this.g = new dir(ditVarH);
        this.a = new dbk();
        this.b = new dbk();
        int i = mu.a;
        this.k = new mt((byte[]) null);
        this.l = new mt((byte[]) null);
        this.m = new mt((byte[]) null);
    }

    static /* synthetic */ afm c(afq afqVar) {
        return afqVar.a(0);
    }

    public final afm a(int i) {
        Object next;
        Object next2;
        dbk dbkVar = this.a;
        Object obj = null;
        if (i != -1) {
            Iterator<E> it = dbkVar.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!((afm) next2).e);
            afm afmVar = (afm) next2;
            if (afmVar != null) {
                return afmVar;
            }
            for (Object obj2 : this.b) {
                if (((afm) obj2).e) {
                    obj = obj2;
                    break;
                }
            }
            return (afm) obj;
        }
        Iterator<E> it2 = dbkVar.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((afm) next).e);
        afm afmVar2 = (afm) next;
        if (afmVar2 != null) {
            return afmVar2;
        }
        for (Object obj3 : this.b) {
            if (((afm) obj3).e) {
                obj = obj3;
                break;
            }
        }
        return (afm) obj;
    }

    public final void b() {
        boolean z;
        boolean z2;
        afn afnVar;
        dbk<afm> dbkVar = this.a;
        boolean z3 = true;
        if (dbkVar.isEmpty()) {
            z = false;
            break;
        }
        Iterator<E> it = dbkVar.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((afm) it.next()).e) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        dbk<afm> dbkVar2 = this.b;
        if (dbkVar2.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator<E> it2 = dbkVar2.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((afm) it2.next()).e) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        if (!z && !z2) {
            z3 = false;
        }
        boolean z4 = this.i;
        boolean z5 = this.h;
        boolean z6 = this.j;
        if (z4 != z) {
            mt mtVar = this.m;
            Object[] objArr = mtVar.b;
            long[] jArr = mtVar.c;
            int i = mtVar.e;
            while (i != Integer.MAX_VALUE) {
                long j = (jArr[i] >> 31) & 2147483647L;
                ((afp) objArr[i]).a(z);
                i = (int) j;
            }
        }
        if (z5 != z2) {
            mt mtVar2 = this.l;
            Object[] objArr2 = mtVar2.b;
            long[] jArr2 = mtVar2.c;
            int i2 = mtVar2.e;
            while (i2 != Integer.MAX_VALUE) {
                long j2 = (jArr2[i2] >> 31) & 2147483647L;
                ((afp) objArr2[i2]).a(z2);
                i2 = (int) j2;
            }
        }
        if (z6 != z3) {
            mt mtVar3 = this.k;
            Object[] objArr3 = mtVar3.b;
            long[] jArr3 = mtVar3.c;
            int i3 = mtVar3.e;
            while (i3 != Integer.MAX_VALUE) {
                long j3 = (jArr3[i3] >> 31) & 2147483647L;
                ((afp) objArr3[i3]).a(z3);
                i3 = (int) j3;
            }
        }
        this.i = z;
        this.h = z2;
        this.j = z3;
        afm afmVarC = this.c;
        if (afmVarC == null) {
            afmVarC = c(this);
        }
        afm afmVarC2 = this.c;
        if (afmVarC2 == null) {
            afmVarC2 = c(this);
        }
        if (del.b(afmVarC2, afmVarC)) {
            if (afmVarC2 == null) {
                afnVar = new afn();
            } else {
                ArrayList arrayList = new ArrayList();
                for (afm afmVar : dbkVar) {
                    if (afmVar.e) {
                        List list = afmVar.c;
                    }
                }
                for (afm afmVar2 : dbkVar2) {
                    if (afmVar2.e) {
                        List list2 = afmVar2.c;
                    }
                }
                afnVar = new afn(afmVarC2.b, arrayList, afmVarC2.d, arrayList.size());
            }
            dit ditVar = this.n;
            if (del.b((afn) ditVar.a(), afnVar)) {
                return;
            }
            ditVar.b(afnVar);
            mt mtVar4 = this.m;
            Object[] objArr4 = mtVar4.b;
            long[] jArr4 = mtVar4.c;
            int i4 = mtVar4.e;
            while (i4 != Integer.MAX_VALUE) {
                long j4 = (jArr4[i4] >> 31) & 2147483647L;
                i4 = (int) j4;
            }
            mt mtVar5 = this.l;
            Object[] objArr5 = mtVar5.b;
            long[] jArr5 = mtVar5.c;
            int i5 = mtVar5.e;
            while (i5 != Integer.MAX_VALUE) {
                long j5 = (jArr5[i5] >> 31) & 2147483647L;
                i5 = (int) j5;
            }
            mt mtVar6 = this.k;
            Object[] objArr6 = mtVar6.b;
            long[] jArr6 = mtVar6.c;
            int i6 = mtVar6.e;
            while (i6 != Integer.MAX_VALUE) {
                long j6 = (jArr6[i6] >> 31) & 2147483647L;
                i6 = (int) j6;
            }
        }
    }

    public final void d(crt crtVar, afp afpVar, int i) {
        mt mtVar;
        boolean z;
        if (i != 0) {
            mtVar = i != 1 ? this.k : this.l;
        } else {
            mtVar = this.m;
        }
        int iA = mtVar.a(afpVar);
        mtVar.b[iA] = afpVar;
        long[] jArr = mtVar.c;
        int i2 = mtVar.d;
        jArr[iA] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) iA)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        mtVar.d = iA;
        if (mtVar.e == Integer.MAX_VALUE) {
            mtVar.e = iA;
        }
        crt crtVar2 = afpVar.d;
        if (crtVar2 != null) {
            throw new IllegalArgumentException("Input '" + afpVar + "' is already added to dispatcher " + crtVar2 + ".");
        }
        afpVar.d = crtVar;
        ((afn) ((dir) this.g).a.a()).getClass();
        if (i != 0) {
            z = i != 1 ? this.j : this.h;
        } else {
            z = this.i;
        }
        afpVar.a(z);
    }
}
