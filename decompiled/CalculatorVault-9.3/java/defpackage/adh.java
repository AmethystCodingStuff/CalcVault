package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
final class adh {
    static final adh a = new adh();
    private final Map c = new HashMap();
    public final Map b = new HashMap();

    private static final void d(Map map, adg adgVar, ado adoVar, Class cls) {
        ado adoVar2 = (ado) map.get(adgVar);
        if (adoVar2 == null || adoVar == adoVar2) {
            if (adoVar2 == null) {
                map.put(adgVar, adoVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + adgVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + adoVar2.toString() + ", new value " + String.valueOf(adoVar));
    }

    public final adf a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        if (superclass != null) {
            map.putAll(b(superclass).b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : b(cls2).b.entrySet()) {
                d(map, (adg) entry.getKey(), (ado) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            aed aedVar = (aed) method.getAnnotation(aed.class);
            if (aedVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!adt.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                ado adoVarA = aedVar.a();
                if (length > 1) {
                    if (!ado.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (adoVarA != ado.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                d(map, new adg(i, method), adoVarA, cls);
                z = true;
            }
        }
        adf adfVar = new adf(map);
        this.c.put(cls, adfVar);
        this.b.put(cls, Boolean.valueOf(z));
        return adfVar;
    }

    final adf b(Class cls) {
        adf adfVar = (adf) this.c.get(cls);
        return adfVar != null ? adfVar : a(cls, null);
    }

    public final Method[] c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
