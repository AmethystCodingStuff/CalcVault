package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ae {
    public static final /* synthetic */ int a = 0;
    private static final my b = new my();

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        my myVar = b;
        my myVar2 = (my) myVar.get(classLoader);
        if (myVar2 == null) {
            myVar2 = new my();
            myVar.put(classLoader, myVar2);
        }
        Class cls = (Class) myVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        myVar2.put(str, cls2);
        return cls2;
    }

    public y b(String str) {
        throw null;
    }
}
