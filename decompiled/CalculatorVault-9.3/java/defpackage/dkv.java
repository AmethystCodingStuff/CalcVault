package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkv {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public dkv() {
        this.a = new AtomicReferenceArray(128);
        dfv dfvVar = dfv.a;
        this.b = new dfu(null, dfvVar);
        this.c = new dfs(0, dfvVar);
        this.d = new dfs(0, dfvVar);
        this.e = new dfs(0, dfvVar);
    }

    public static brk d(String str, String str2, byte[] bArr) {
        if (str == null || bArr == null) {
            return null;
        }
        byte[][] bArr2 = axr.a;
        return new brk(new axr(str, bArr, bArr2, bArr2, bArr2, bArr2, null, null, null, null), str2);
    }

    public static final ces e(String str, AtomicReference atomicReference) {
        if (str == null || atomicReference == null) {
            return cfz.a;
        }
        ceq ceqVar = new ceq();
        Object obj = atomicReference.get();
        if (obj instanceof brm) {
            int i = brm.b;
            ((brm) obj).a(str, ceqVar);
        } else {
            for (brm brmVar : (brm[]) obj) {
                int i2 = brm.b;
                brmVar.a(str, ceqVar);
            }
        }
        return ceqVar.f();
    }

    public static void f(any anyVar, cda cdaVar, ccp ccpVar) {
        String str;
        int[] iArr;
        int[] iArr2;
        byte[][] bArr;
        byte[][] bArr2;
        byte[] bArr3;
        int[] iArr3;
        int[] iArr4;
        byte[][] bArr4;
        byte[][] bArr5;
        byte[][] bArr6;
        axr axrVar;
        byte[][] bArr7;
        int[] iArr5;
        byte[][] bArr8;
        int[] iArr6;
        ArrayList<axr> arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (!anyVar.h.isEmpty()) {
            for (brk brkVar : (Set) cdaVar.cd()) {
                arrayList.add(brkVar.a);
                hashSet.add(brkVar.b);
            }
        }
        ArrayList<String> arrayList2 = anyVar.c;
        if (arrayList2 != null) {
            for (String str2 : arrayList2) {
                brk brkVar2 = (brk) ccpVar.a(str2);
                if (brkVar2 != null) {
                    arrayList.add(brkVar2.a);
                    hashSet.add(str2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.isEmpty()) {
            axrVar = axr.b;
        } else {
            final int i = 1;
            final int i2 = 0;
            if (arrayList.size() == 1) {
                axrVar = (axr) arrayList.get(0);
            } else {
                if (arrayList.isEmpty()) {
                    str = ((axr) arrayList.get(0)).c;
                    break;
                }
                String str3 = ((axr) arrayList.get(0)).c;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!yu.f(str3, ((axr) it.next()).c)) {
                            str = "";
                            break;
                        }
                    } else {
                        str = ((axr) arrayList.get(0)).c;
                        break;
                    }
                }
                byte[][] bArrA = axr.a(arrayList, new axq() { // from class: axp
                    @Override // defpackage.axq
                    public final byte[][] a(axr axrVar2) {
                        int i3 = i;
                        if (i3 == 0) {
                            return axrVar2.f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? axrVar2.h : axrVar2.g;
                        }
                        return axrVar2.e;
                    }
                });
                byte[][] bArrA2 = axr.a(arrayList, new axq() { // from class: axp
                    @Override // defpackage.axq
                    public final byte[][] a(axr axrVar2) {
                        int i3 = i2;
                        if (i3 == 0) {
                            return axrVar2.f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? axrVar2.h : axrVar2.g;
                        }
                        return axrVar2.e;
                    }
                });
                final int i3 = 2;
                byte[][] bArrA3 = axr.a(arrayList, new axq() { // from class: axp
                    @Override // defpackage.axq
                    public final byte[][] a(axr axrVar2) {
                        int i4 = i3;
                        if (i4 == 0) {
                            return axrVar2.f;
                        }
                        if (i4 != 1) {
                            return i4 != 2 ? axrVar2.h : axrVar2.g;
                        }
                        return axrVar2.e;
                    }
                });
                final int i4 = 3;
                byte[][] bArrA4 = axr.a(arrayList, new axq() { // from class: axp
                    @Override // defpackage.axq
                    public final byte[][] a(axr axrVar2) {
                        int i5 = i4;
                        if (i5 == 0) {
                            return axrVar2.f;
                        }
                        if (i5 != 1) {
                            return i5 != 2 ? axrVar2.h : axrVar2.g;
                        }
                        return axrVar2.e;
                    }
                });
                boolean z = true;
                int length = 0;
                for (axr axrVar2 : arrayList) {
                    if (axrVar2 != null && (iArr6 = axrVar2.i) != null) {
                        length += iArr6.length;
                        z = false;
                    }
                }
                if (z) {
                    iArr = null;
                } else {
                    iArr = new int[length];
                    int i5 = 0;
                    for (axr axrVar3 : arrayList) {
                        if (axrVar3 != null && (iArr2 = axrVar3.i) != null) {
                            int i6 = i2;
                            while (i6 < iArr2.length) {
                                iArr[i5] = iArr2[i6];
                                i6++;
                                i5++;
                            }
                        }
                        i2 = 0;
                    }
                }
                boolean z2 = true;
                int length2 = 0;
                for (axr axrVar4 : arrayList) {
                    if (axrVar4 != null && axrVar4.d != null) {
                        length2++;
                        z2 = false;
                    }
                    if (axrVar4 != null && (bArr8 = axrVar4.j) != null) {
                        length2 += bArr8.length;
                        z2 = false;
                    }
                }
                if (z2) {
                    bArr = null;
                } else {
                    byte[][] bArr9 = new byte[length2][];
                    int i7 = 0;
                    for (axr axrVar5 : arrayList) {
                        if (axrVar5 != null && (bArr3 = axrVar5.d) != null) {
                            bArr9[i7] = bArr3;
                            i7++;
                        }
                        if (axrVar5 != null && (bArr2 = axrVar5.j) != null) {
                            int i8 = 0;
                            while (i8 < bArr2.length) {
                                bArr9[i7] = bArr2[i8];
                                i8++;
                                i7++;
                            }
                        }
                    }
                    bArr = bArr9;
                }
                boolean z3 = true;
                int length3 = 0;
                for (axr axrVar6 : arrayList) {
                    if (axrVar6 != null && (iArr5 = axrVar6.k) != null) {
                        length3 += iArr5.length;
                        z3 = false;
                    }
                }
                if (z3) {
                    iArr3 = null;
                } else {
                    iArr3 = new int[length3];
                    int i9 = 0;
                    for (axr axrVar7 : arrayList) {
                        if (axrVar7 != null && (iArr4 = axrVar7.k) != null) {
                            int i10 = 0;
                            while (i10 < iArr4.length) {
                                iArr3[i9] = iArr4[i10];
                                i10++;
                                i9++;
                            }
                        }
                        arrayList = arrayList;
                    }
                }
                ArrayList<axr> arrayList3 = arrayList;
                boolean z4 = true;
                int length4 = 0;
                for (axr axrVar8 : arrayList3) {
                    if (axrVar8 != null && (bArr7 = axrVar8.l) != null) {
                        length4 += bArr7.length;
                        z4 = false;
                    }
                }
                if (z4) {
                    bArr4 = null;
                } else {
                    byte[][] bArr10 = new byte[length4][];
                    int i11 = 0;
                    for (axr axrVar9 : arrayList3) {
                        if (axrVar9 == null || (bArr6 = axrVar9.l) == null) {
                            bArr5 = bArr10;
                        } else {
                            bArr5 = bArr10;
                            for (byte[] bArr11 : bArr6) {
                                if (bArr11 != null) {
                                    bArr5[i11] = bArr11;
                                    i11++;
                                }
                            }
                        }
                        bArr10 = bArr5;
                    }
                    bArr4 = bArr10;
                }
                axrVar = new axr(str, null, bArrA, bArrA2, bArrA3, bArrA4, iArr, bArr, iArr3, bArr4);
            }
        }
        anx anxVar = anyVar.a;
        if (anxVar.c()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (anyVar.f == null) {
            anyVar.f = new HashSet();
        }
        anyVar.f.addAll(hashSet);
        if (anxVar.c()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (axrVar == null) {
            return;
        }
        if (anyVar.e == null) {
            anyVar.e = new ArrayList();
        }
        anyVar.e.add(axrVar);
    }

    public final int a() {
        return ((dfs) this.c).a - ((dfs) this.d).a;
    }

    public final dkr b() {
        dkr dkrVar;
        while (true) {
            Object obj = this.d;
            Object obj2 = this.c;
            dfs dfsVar = (dfs) obj;
            int i = dfsVar.a;
            if (i - ((dfs) obj2).a == 0) {
                return null;
            }
            int i2 = i & 127;
            if (dfsVar.a(i, i + 1) && (dkrVar = (dkr) ((AtomicReferenceArray) this.a).getAndSet(i2, null)) != null) {
                if (dkrVar.h) {
                    ((dfs) this.e).c();
                    boolean z = dgs.a;
                }
                return dkrVar;
            }
        }
    }

    public final dkr c(int i, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.a;
        int i2 = i & 127;
        dkr dkrVar = (dkr) atomicReferenceArray.get(i2);
        if (dkrVar != null && dkrVar.h == z) {
            while (!atomicReferenceArray.compareAndSet(i2, dkrVar, null)) {
                if (atomicReferenceArray.get(i2) != dkrVar) {
                }
            }
            if (z) {
                ((dfs) this.e).c();
            }
            return dkrVar;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [dap, java.lang.Object] */
    public final biw g(Executor executor, cvs cvsVar, dap dapVar) {
        biu biuVar = (biu) this.a.b();
        biuVar.getClass();
        bfv bfvVar = (bfv) this.c.b();
        bfvVar.getClass();
        Object objB = this.b.b();
        executor.getClass();
        cvsVar.getClass();
        ?? r6 = this.e;
        return new biw(biuVar, this.d, bfvVar, (buu) objB, r6, executor, cvsVar, dapVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final void h(String str, Object obj) {
        str.getClass();
        this.c.put(str, obj);
        dit ditVar = (dit) this.a.get(str);
        if (ditVar != null) {
            ditVar.b(obj);
        }
        dit ditVar2 = (dit) this.d.get(str);
        if (ditVar2 != null) {
            ditVar2.b(obj);
        }
    }

    public dkv(byte[] bArr) {
        this.b = new AtomicBoolean(false);
        this.a = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
    }

    public dkv(dap dapVar, dap dapVar2, dap dapVar3, dap dapVar4, dap dapVar5) {
        dapVar.getClass();
        this.a = dapVar;
        this.d = dapVar2;
        this.c = dapVar3;
        this.b = dapVar4;
        dapVar5.getClass();
        this.e = dapVar5;
    }
}
