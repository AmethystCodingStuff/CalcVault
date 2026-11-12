package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cpm implements crw {
    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof crr) {
            List listA = ((crr) iterable).a();
            crr crrVar = (crr) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (crrVar.size() - size) + " is null.";
                    int size2 = crrVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        crrVar.remove(size2);
                    }
                } else if (obj instanceof cqd) {
                    crrVar.b();
                } else if (obj instanceof byte[]) {
                    cqd.p((byte[]) obj);
                    crrVar.b();
                } else {
                    crrVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof cse) {
            list.addAll(iterable);
            return;
        }
        int size3 = iterable.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size3);
        } else if (list instanceof csg) {
            csg csgVar = (csg) list;
            int size4 = list.size() + size3;
            int length = csgVar.b.length;
            if (size4 > length) {
                if (length == 0) {
                    csgVar.b = new Object[Math.max(size4, 10)];
                } else {
                    while (length < size4) {
                        length = Math.max(((length * 3) / 2) + 1, 10);
                    }
                    csgVar.b = Arrays.copyOf(csgVar.b, length);
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    f(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        int size6 = iterable.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = iterable.get(i);
            if (obj3 == null) {
                f(list, size5);
            }
            list.add(obj3);
        }
    }

    private static void f(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw new NullPointerException(str);
            }
            list.remove(size);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public abstract cpm clone();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.crw
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract cpm c(cpn cpnVar);

    @Override // defpackage.crw
    public /* bridge */ /* synthetic */ void e(cqh cqhVar, cqq cqqVar) {
        throw null;
    }
}
