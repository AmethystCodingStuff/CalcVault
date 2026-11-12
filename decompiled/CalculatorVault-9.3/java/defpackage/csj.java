package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csj implements Iterator {
    private final ArrayDeque a;
    private cqa b;

    public csj(cqd cqdVar) {
        if (!(cqdVar instanceof csk)) {
            this.a = null;
            this.b = (cqa) cqdVar;
            return;
        }
        csk cskVar = (csk) cqdVar;
        ArrayDeque arrayDeque = new ArrayDeque(cskVar.f);
        this.a = arrayDeque;
        arrayDeque.push(cskVar);
        this.b = b(cskVar.c);
    }

    private final cqa b(cqd cqdVar) {
        while (cqdVar instanceof csk) {
            csk cskVar = (csk) cqdVar;
            this.a.push(cskVar);
            int[] iArr = csk.a;
            cqdVar = cskVar.c;
        }
        return (cqa) cqdVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final cqa next() {
        cqa cqaVarB;
        cqa cqaVar = this.b;
        if (cqaVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.a;
            cqaVarB = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            csk cskVar = (csk) arrayDeque.pop();
            int[] iArr = csk.a;
            cqaVarB = b(cskVar.e);
        } while (cqaVarB.s());
        this.b = cqaVarB;
        return cqaVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
