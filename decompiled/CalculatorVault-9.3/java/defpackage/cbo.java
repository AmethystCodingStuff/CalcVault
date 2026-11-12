package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cbo {
    public final int[] a;
    public final cbm b;
    public cbm c;
    public int d;
    public int e;
    public int f;

    public cbo(int[] iArr) {
        this.a = iArr;
        cbm cbmVar = new cbm(-1, -1);
        this.b = cbmVar;
        this.c = cbmVar;
    }

    private final void d(cbm cbmVar, StringBuilder sb) {
        for (cbm cbmVar2 : cbmVar.d.values()) {
            sb.append("  ");
            sb.append(cbmVar);
            sb.append(" -> ");
            sb.append(cbmVar2);
            sb.append(" [label=\"");
            int[] iArr = this.a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, cbmVar2.a, Math.min(iArr.length, cbmVar2.b + 1))));
            sb.append("\"]\n");
            d(cbmVar2, sb);
        }
    }

    final void a() {
        cbm cbmVar = this.c.c;
        if (cbmVar != null) {
            this.c = cbmVar;
        } else {
            this.c = this.b;
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            if (this.f > 0) {
                this.d++;
            }
        }
        b();
    }

    final void b() {
        if (this.e == 0) {
            return;
        }
        Map map = this.c.d;
        int[] iArr = this.a;
        cbm cbmVar = (cbm) map.get(Integer.valueOf(iArr[this.d]));
        while (true) {
            int i = (cbmVar.b - cbmVar.a) + 1;
            int i2 = this.e;
            if (i > i2) {
                return;
            }
            int i3 = this.d + i;
            this.d = i3;
            this.c = cbmVar;
            int i4 = i2 - i;
            this.e = i4;
            if (i4 > 0) {
                cbmVar = (cbm) cbmVar.d.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public final boolean c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.a;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        d(this.b, sb);
        sb.append("}");
        return sb.toString();
    }
}
