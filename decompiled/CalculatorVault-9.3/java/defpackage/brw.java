package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class brw {
    private final AtomicReferenceArray a;
    private final brj b;

    public brw(brj brjVar, int i) {
        this.b = brjVar;
        this.a = new AtomicReferenceArray(i);
    }

    public final brn a(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        brn brnVar = (brn) atomicReferenceArray.get(i);
        if (brnVar != null) {
            return brnVar;
        }
        brj brjVar = this.b;
        brg brgVar = new brg((String) brjVar.a, str, (bru) brjVar.b, j);
        if (apj.e(atomicReferenceArray, i, brgVar)) {
            return brgVar;
        }
        brn brnVar2 = (brn) atomicReferenceArray.get(i);
        brnVar2.getClass();
        return brnVar2;
    }

    public final brn b(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        brn brnVar = (brn) atomicReferenceArray.get(i);
        if (brnVar != null) {
            return brnVar;
        }
        brn brnVarA = this.b.a(str, z);
        if (apj.e(atomicReferenceArray, i, brnVarA)) {
            return brnVarA;
        }
        brn brnVar2 = (brn) atomicReferenceArray.get(i);
        brnVar2.getClass();
        return brnVar2;
    }

    public final brn c(int i, String str, brb brbVar, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        brn brnVar = (brn) atomicReferenceArray.get(i);
        if (brnVar != null) {
            return brnVar;
        }
        brn brnVarB = this.b.b(str, brbVar, str2);
        if (apj.e(atomicReferenceArray, i, brnVarB)) {
            return brnVarB;
        }
        brn brnVar2 = (brn) atomicReferenceArray.get(i);
        brnVar2.getClass();
        return brnVar2;
    }
}
