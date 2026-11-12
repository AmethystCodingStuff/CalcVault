package defpackage;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cas implements cbq {
    private final cbq a;
    private final UUID b;
    private final String c;
    private final String d;
    private Thread e;

    public cas(String str, cbq cbqVar, cbp cbpVar) {
        this.d = str;
        this.a = cbqVar;
        this.b = cbqVar.f();
        this.c = cbqVar.d();
        Object obj = cbpVar.c;
        this.e = Thread.currentThread();
    }

    public static String cj(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // defpackage.cbq
    public final cbq a() {
        return this.a;
    }

    @Override // defpackage.cbq
    public final String c() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [cbq, java.lang.Object] */
    @Override // defpackage.cbr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        cbp cbpVarA = cbb.a();
        ?? r1 = cbpVarA.b;
        if (r1 == 0) {
            throw new cay("Tried to end [" + c() + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
        }
        if (this == r1) {
            cbb.c(cbpVarA, r1.a());
            this.e = null;
            return;
        }
        throw new caz("Tried to end span " + c() + ", but that span is not the current span. The current span is " + r1.c() + ".");
    }

    @Override // defpackage.cbq
    public final String d() {
        return this.c;
    }

    @Override // defpackage.cbq
    public final Thread e() {
        return this.e;
    }

    @Override // defpackage.cbq
    public final UUID f() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f4  */
    public final String toString() {
        int i;
        int i2;
        cbn cbnVar;
        cbm cbmVar;
        cbl cblVar;
        int i3;
        WeakHashMap weakHashMap = cbb.a;
        int i4 = 0;
        int length = 0;
        cbq cbqVarA = this;
        while (cbqVarA != null) {
            i4++;
            length += cbqVarA.c().length();
            cbqVarA = cbqVarA.a();
            if (cbqVarA != null) {
                length += 4;
            }
        }
        if (i4 > 250) {
            String[] strArr = new String[i4];
            cbq cbqVarA2 = this;
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                strArr[i5] = cbqVarA2.c();
                cbqVarA2 = cbqVarA2.a();
            }
            cej cejVar = new cej();
            cgh cghVarListIterator = ces.n(strArr).listIterator();
            int i6 = 0;
            while (cghVarListIterator.hasNext()) {
                cejVar.c(cghVarListIterator.next(), Integer.valueOf(i6));
                i6++;
            }
            cel celVarB = cejVar.b();
            int i7 = ((cfy) celVarB).d;
            int i8 = i4 >> 2;
            int i9 = 1;
            if (i7 > i8) {
                cbnVar = null;
            } else {
                int i10 = i4 + 1;
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i4; i11++) {
                    iArr[i11] = ((Integer) celVarB.get(strArr[i11])).intValue();
                }
                iArr[i4] = i7;
                cbo cboVar = new cbo(iArr);
                int i12 = 0;
                while (true) {
                    int i13 = -1;
                    if (i12 >= i10) {
                        break;
                    }
                    cboVar.f += i9;
                    int[] iArr2 = cboVar.a;
                    int i14 = iArr2[i12];
                    while (true) {
                        cbm cbmVar2 = null;
                        while (true) {
                            if (cboVar.f <= 0) {
                                i3 = i9;
                                break;
                            }
                            if (cboVar.e == 0) {
                                break;
                            }
                            i3 = i9;
                            int i15 = ((cbm) cboVar.c.d.get(Integer.valueOf(iArr2[cboVar.d]))).a;
                            int i16 = cboVar.e;
                            if (iArr2[i15 + i16] == i14) {
                                if (cbmVar2 != null) {
                                    cbmVar2.c = cboVar.c;
                                }
                                cboVar.e = i16 + 1;
                                cboVar.b();
                                break;
                            }
                            cbm cbmVar3 = (cbm) cboVar.c.d.get(Integer.valueOf(iArr2[cboVar.d]));
                            int i17 = cbmVar3.a;
                            int i18 = i13;
                            cbm cbmVar4 = new cbm(i17, (cboVar.e + i17) - 1);
                            cboVar.c.d.put(Integer.valueOf(iArr2[cboVar.d]), cbmVar4);
                            Map map = cbmVar4.d;
                            int i19 = cbmVar4.b + 1;
                            map.put(Integer.valueOf(iArr2[i19]), cbmVar3);
                            cbmVar3.a = i19;
                            if (cbmVar2 != null) {
                                cbmVar2.c = cbmVar4;
                            }
                            map.put(Integer.valueOf(i14), new cbm(i12, 1073741824));
                            cboVar.f--;
                            cboVar.a();
                            cbmVar2 = cbmVar4;
                            i9 = i3;
                            i13 = i18;
                        }
                        Map map2 = cboVar.c.d;
                        i3 = i9;
                        Integer numValueOf = Integer.valueOf(i14);
                        if (map2.containsKey(numValueOf)) {
                            if (cbmVar2 != null) {
                                cbmVar2.c = cboVar.c;
                            }
                            cboVar.d = i12;
                            cboVar.e++;
                            cboVar.b();
                            break;
                        }
                        cboVar.c.d.put(numValueOf, new cbm(i12, 1073741824));
                        if (cbmVar2 != null) {
                            cbmVar2.c = cboVar.c;
                        }
                        cboVar.f += i13;
                        cboVar.a();
                        i9 = i3;
                    }
                    i12++;
                    i9 = i3;
                }
                int i20 = i9;
                ArrayDeque arrayDeque = new ArrayDeque();
                cbm cbmVar5 = cboVar.b;
                cbl cblVar2 = new cbl(cbmVar5, 0, -1, -1);
                arrayDeque.push(cblVar2);
                while (!arrayDeque.isEmpty()) {
                    cbl cblVar3 = (cbl) arrayDeque.pop();
                    for (cbm cbmVar6 : cblVar3.d.d.values()) {
                        int i21 = cblVar3.b;
                        int i22 = cblVar3.c;
                        int i23 = cbmVar6.a;
                        int i24 = cbmVar6.b;
                        if (cboVar.c(i21, i22, i23, i24)) {
                            cbmVar = cbmVar5;
                        } else {
                            if (cbmVar6.d.isEmpty()) {
                                int i25 = cbmVar6.a;
                                cbmVar = cbmVar5;
                                if (cboVar.c(i21, i22, i25, (i25 + i22) - i21)) {
                                }
                                if (cblVar2.a < cblVar.a) {
                                    cblVar2 = cblVar;
                                }
                                arrayDeque.push(cblVar);
                                cbmVar5 = cbmVar;
                                i20 = 1;
                            } else {
                                cbmVar = cbmVar5;
                            }
                            cblVar = new cbl(cbmVar6, i20, cbmVar6.a, i24);
                            if (cblVar2.a < cblVar.a) {
                                cblVar2 = cblVar;
                            }
                            arrayDeque.push(cblVar);
                            cbmVar5 = cbmVar;
                            i20 = 1;
                        }
                        cblVar = new cbl(cbmVar6, cblVar3.a + i20, i21, i22);
                        if (cblVar2.a < cblVar.a) {
                            cblVar2 = cblVar;
                        }
                        arrayDeque.push(cblVar);
                        cbmVar5 = cbmVar;
                        i20 = 1;
                    }
                    i20 = 1;
                }
                int[] iArr3 = cboVar.a;
                int iMin = Math.min(iArr3.length, cblVar2.c + 1);
                cbm cbmVar7 = cbmVar5;
                int i26 = 0;
                loop9: while (true) {
                    i = cblVar2.b;
                    i2 = iMin - i;
                    cbmVar7 = (cbm) cbmVar7.d.get(Integer.valueOf(iArr3[(i26 % i2) + i]));
                    if (cbmVar7 == null) {
                        break;
                    }
                    for (int i27 = cbmVar7.a; i27 < cbmVar7.b + 1 && i27 < iArr3.length; i27++) {
                        if (iArr3[(i26 % i2) + i] != iArr3[i27]) {
                            break loop9;
                        }
                        i26++;
                    }
                }
                cbn cbnVar2 = new cbn(i, iMin, i26 / i2);
                if (cbnVar2.c * (cbnVar2.b - cbnVar2.a) < i8) {
                    cbnVar = null;
                } else {
                    cbnVar = cbnVar2;
                }
            }
            String str = "";
            if (cbnVar != null) {
                int i28 = cbnVar.a;
                String strConcat = i28 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i28))).concat(" -> ") : "";
                int i29 = cbnVar.b;
                int i30 = cbnVar.c;
                int i31 = ((i29 - i28) * i30) + i28;
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i28, i29)), Integer.valueOf(i30), i31 < i4 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i31, i4)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        cbq cbqVarA3 = this;
        while (cbqVarA3 != null) {
            String strC = cbqVarA3.c();
            length -= strC.length();
            strC.getChars(0, strC.length(), cArr, length);
            cbqVarA3 = cbqVarA3.a();
            if (cbqVarA3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public cas(String str, UUID uuid, String str2, cbp cbpVar) {
        this.d = str;
        this.a = null;
        this.b = uuid;
        this.c = str2;
        Object obj = cbpVar.c;
        this.e = Thread.currentThread();
    }
}
