package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aes {
    public static final aew a = new aek(4);
    public final crt b;

    public aes(aet aetVar, aeq aeqVar, aex aexVar) {
        aexVar.getClass();
        this.b = new crt(aetVar, aeqVar, aexVar);
    }

    public final aeo a(Class cls) {
        dfc dfcVarD = dei.d(cls);
        Class cls2 = ((deg) dfcVarD).b;
        String strA = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            if (cls2.isArray()) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive()) {
                    String name = componentType.getName();
                    name.getClass();
                    String strA2 = dei.a(name);
                    if (strA2 != null) {
                        strA = strA2.concat("Array");
                    }
                }
                if (strA == null) {
                    strA = "kotlin.Array";
                }
            } else {
                String name2 = cls2.getName();
                name2.getClass();
                strA = dei.a(name2);
                if (strA == null) {
                    strA = cls2.getCanonicalName();
                }
            }
        }
        if (strA != null) {
            return this.b.f(dfcVarD, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public aes(aet aetVar, aeq aeqVar) {
        this(aetVar, aeqVar, aev.a);
    }

    public aes(aeu aeuVar, aeq aeqVar) {
        this(aeuVar.F(), aeqVar, ys.e(aeuVar));
    }
}
