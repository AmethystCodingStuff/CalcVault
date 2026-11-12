package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bqg implements ayt {
    @Override // defpackage.ayt
    public final Object a(azc azcVar) {
        int i;
        bqe bqeVar;
        axn axnVar = (axn) azcVar.c();
        cqw cqwVarL = bqd.a.l();
        String str = axnVar.a;
        if (!cqwVarL.b.A()) {
            cqwVarL.l();
        }
        crb crbVar = cqwVarL.b;
        bqd bqdVar = (bqd) crbVar;
        str.getClass();
        int i2 = 1;
        bqdVar.b |= 1;
        bqdVar.c = str;
        String str2 = axnVar.c;
        if (!crbVar.A()) {
            cqwVarL.l();
        }
        crb crbVar2 = cqwVarL.b;
        bqd bqdVar2 = (bqd) crbVar2;
        str2.getClass();
        int i3 = 4;
        bqdVar2.b |= 4;
        bqdVar2.e = str2;
        boolean z = axnVar.f;
        if (!crbVar2.A()) {
            cqwVarL.l();
        }
        crb crbVar3 = cqwVarL.b;
        bqd bqdVar3 = (bqd) crbVar3;
        bqdVar3.b |= 8;
        bqdVar3.h = z;
        long j = axnVar.g;
        if (!crbVar3.A()) {
            cqwVarL.l();
        }
        bqd bqdVar4 = (bqd) cqwVarL.b;
        bqdVar4.b |= 16;
        bqdVar4.i = j;
        byte[] bArr = axnVar.b;
        int i4 = 2;
        if (bArr != null) {
            cqd cqdVarP = cqd.p(bArr);
            if (!cqwVarL.b.A()) {
                cqwVarL.l();
            }
            bqd bqdVar5 = (bqd) cqwVarL.b;
            cqdVarP.getClass();
            bqdVar5.b |= 2;
            bqdVar5.d = cqdVarP;
        }
        axm[] axmVarArr = axnVar.d;
        int length = axmVarArr.length;
        int i5 = 0;
        while (i5 < length) {
            axm axmVar = axmVarArr[i5];
            axt[] axtVarArr = axmVar.b;
            int length2 = axtVarArr.length;
            int i6 = 0;
            while (i6 < length2) {
                axt axtVar = axtVarArr[i6];
                int i7 = axtVar.g;
                if (i7 == i2) {
                    i = i4;
                    int i8 = i2;
                    cqw cqwVarL2 = bqe.a.l();
                    String str3 = axtVar.a;
                    if (!cqwVarL2.b.A()) {
                        cqwVarL2.l();
                    }
                    crb crbVar4 = cqwVarL2.b;
                    bqe bqeVar2 = (bqe) crbVar4;
                    str3.getClass();
                    bqeVar2.b |= 1;
                    bqeVar2.e = str3;
                    i2 = i8;
                    if (i7 != i2) {
                        throw new IllegalArgumentException("Not a long type");
                    }
                    long j2 = axtVar.b;
                    if (!crbVar4.A()) {
                        cqwVarL2.l();
                    }
                    bqe bqeVar3 = (bqe) cqwVarL2.b;
                    bqeVar3.c = i2;
                    bqeVar3.d = Long.valueOf(j2);
                    bqeVar = (bqe) cqwVarL2.i();
                } else if (i7 != i4) {
                    if (i7 == 3) {
                        cqw cqwVarL3 = bqe.a.l();
                        String str4 = axtVar.a;
                        if (!cqwVarL3.b.A()) {
                            cqwVarL3.l();
                        }
                        crb crbVar5 = cqwVarL3.b;
                        bqe bqeVar4 = (bqe) crbVar5;
                        str4.getClass();
                        bqeVar4.b |= 1;
                        bqeVar4.e = str4;
                        if (i7 != 3) {
                            throw new IllegalArgumentException("Not a double type");
                        }
                        double d = axtVar.d;
                        if (!crbVar5.A()) {
                            cqwVarL3.l();
                        }
                        bqe bqeVar5 = (bqe) cqwVarL3.b;
                        bqeVar5.c = 3;
                        bqeVar5.d = Double.valueOf(d);
                        bqeVar = (bqe) cqwVarL3.i();
                    } else if (i7 == i3) {
                        cqw cqwVarL4 = bqe.a.l();
                        String str5 = axtVar.a;
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bqe bqeVar6 = (bqe) cqwVarL4.b;
                        str5.getClass();
                        bqeVar6.b |= 1;
                        bqeVar6.e = str5;
                        if (i7 != i3) {
                            throw new IllegalArgumentException("Not a String type");
                        }
                        String str6 = axtVar.e;
                        ys.ai(str6);
                        if (!cqwVarL4.b.A()) {
                            cqwVarL4.l();
                        }
                        bqe bqeVar7 = (bqe) cqwVarL4.b;
                        bqeVar7.c = i3;
                        bqeVar7.d = str6;
                        bqeVar = (bqe) cqwVarL4.i();
                    } else {
                        if (i7 != 5) {
                            throw new IllegalArgumentException(a.aa(i7, "Unrecognized flag type: "));
                        }
                        cqw cqwVarL5 = bqe.a.l();
                        String str7 = axtVar.a;
                        if (!cqwVarL5.b.A()) {
                            cqwVarL5.l();
                        }
                        bqe bqeVar8 = (bqe) cqwVarL5.b;
                        str7.getClass();
                        bqeVar8.b |= 1;
                        bqeVar8.e = str7;
                        if (i7 != 5) {
                            throw new IllegalArgumentException("Not a bytes type");
                        }
                        byte[] bArr2 = axtVar.f;
                        ys.ai(bArr2);
                        cqd cqdVarP2 = cqd.p(bArr2);
                        if (!cqwVarL5.b.A()) {
                            cqwVarL5.l();
                        }
                        bqe bqeVar9 = (bqe) cqwVarL5.b;
                        cqdVarP2.getClass();
                        bqeVar9.c = 5;
                        bqeVar9.d = cqdVarP2;
                        bqeVar = (bqe) cqwVarL5.i();
                    }
                    i2 = i2;
                    i = 2;
                } else {
                    int i9 = i2;
                    cqw cqwVarL6 = bqe.a.l();
                    String str8 = axtVar.a;
                    if (!cqwVarL6.b.A()) {
                        cqwVarL6.l();
                    }
                    crb crbVar6 = cqwVarL6.b;
                    bqe bqeVar10 = (bqe) crbVar6;
                    str8.getClass();
                    bqeVar10.b |= 1;
                    bqeVar10.e = str8;
                    i = 2;
                    if (i7 != 2) {
                        throw new IllegalArgumentException("Not a boolean type");
                    }
                    boolean z2 = axtVar.c;
                    if (!crbVar6.A()) {
                        cqwVarL6.l();
                    }
                    bqe bqeVar11 = (bqe) cqwVarL6.b;
                    bqeVar11.c = 2;
                    bqeVar11.d = Boolean.valueOf(z2);
                    bqeVar = (bqe) cqwVarL6.i();
                    i2 = i9;
                }
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                bqd bqdVar6 = (bqd) cqwVarL.b;
                bqeVar.getClass();
                crj crjVar = bqdVar6.f;
                if (!crjVar.c()) {
                    bqdVar6.f = crb.r(crjVar);
                }
                bqdVar6.f.add(bqeVar);
                i6++;
                i4 = i;
                i3 = 4;
            }
            int i10 = i4;
            String[] strArr = axmVar.c;
            if (strArr != null) {
                for (String str9 : strArr) {
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    bqd bqdVar7 = (bqd) cqwVarL.b;
                    str9.getClass();
                    crj crjVar2 = bqdVar7.g;
                    if (!crjVar2.c()) {
                        bqdVar7.g = crb.r(crjVar2);
                    }
                    bqdVar7.g.add(str9);
                }
            }
            i5++;
            i4 = i10;
            i3 = 4;
        }
        return (bqd) cqwVarL.i();
    }
}
