package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djr {
    public static final djh a;
    private static final int b = b(Throwable.class, -1);

    static {
        djh djhVar;
        try {
            djhVar = djs.a ? dkl.a : djc.a;
        } catch (Throwable unused) {
            djhVar = dkl.a;
        }
        a = djhVar;
    }

    public static final ddr a(Class cls) {
        ddr ddrVar;
        dau dauVar;
        dau dauVar2;
        dfq dfqVar = new dfq(4);
        Object next = null;
        try {
            final Method method = cls.getMethod("copyForStackTraceRecovery", null);
            return new ddr() { // from class: djm
                @Override // defpackage.ddr
                public final Object a(Object obj) {
                    Object objAg;
                    Throwable th = (Throwable) obj;
                    djh djhVar = djr.a;
                    try {
                        objAg = (Throwable) method.invoke(th, null);
                    } catch (Throwable th2) {
                        objAg = dei.ag(th2);
                    }
                    return (Throwable) (true != (objAg instanceof dav) ? objAg : null);
                }
            };
        } catch (NoClassDefFoundError | NoSuchMethodException | SecurityException unused) {
            if (b == b(cls, 0)) {
                Constructor<?>[] constructors = cls.getConstructors();
                ArrayList arrayList = new ArrayList(constructors.length);
                for (final Constructor<?> constructor : constructors) {
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    int length = parameterTypes.length;
                    int i = 2;
                    if (length != 0) {
                        if (length == 1) {
                            Class<?> cls2 = parameterTypes[0];
                            if (del.b(cls2, String.class)) {
                                dauVar = new dau(new dbb(new ddr() { // from class: djo
                                    @Override // defpackage.ddr
                                    public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        Throwable th = (Throwable) obj;
                                        djh djhVar = djr.a;
                                        Object objNewInstance = constructor.newInstance(th.getMessage());
                                        objNewInstance.getClass();
                                        Throwable th2 = (Throwable) objNewInstance;
                                        th2.initCause(th);
                                        return th2;
                                    }
                                }, i), 2);
                            } else if (del.b(cls2, Throwable.class)) {
                                dauVar = new dau(new dbb(new ddr() { // from class: djp
                                    @Override // defpackage.ddr
                                    public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        djh djhVar = djr.a;
                                        Object objNewInstance = constructor.newInstance((Throwable) obj);
                                        objNewInstance.getClass();
                                        return (Throwable) objNewInstance;
                                    }
                                }, i), 1);
                            } else {
                                dauVar2 = new dau(null, -1);
                            }
                        } else if (length != 2) {
                            dauVar2 = new dau(null, -1);
                        } else if (del.b(parameterTypes[0], String.class) && del.b(parameterTypes[1], Throwable.class)) {
                            dauVar = new dau(new dbb(new ddr() { // from class: djn
                                @Override // defpackage.ddr
                                public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                    Throwable th = (Throwable) obj;
                                    djh djhVar = djr.a;
                                    Object objNewInstance = constructor.newInstance(th.getMessage(), th);
                                    objNewInstance.getClass();
                                    return (Throwable) objNewInstance;
                                }
                            }, i), 3);
                        } else {
                            dauVar2 = new dau(null, -1);
                        }
                        arrayList.add(dauVar2);
                    } else {
                        dauVar = new dau(new dbb(new ddr() { // from class: djq
                            @Override // defpackage.ddr
                            public final Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                djh djhVar = djr.a;
                                Object objNewInstance = constructor.newInstance(null);
                                objNewInstance.getClass();
                                Throwable th = (Throwable) objNewInstance;
                                th.initCause((Throwable) obj);
                                return th;
                            }
                        }, i), 0);
                    }
                    dauVar2 = dauVar;
                    arrayList.add(dauVar2);
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        int iIntValue = ((Number) ((dau) next).b).intValue();
                        while (true) {
                            Object next2 = it.next();
                            int iIntValue2 = ((Number) ((dau) next2).b).intValue();
                            int i2 = iIntValue < iIntValue2 ? iIntValue2 : iIntValue;
                            if (iIntValue < iIntValue2) {
                                next = next2;
                            }
                            if (!it.hasNext()) {
                                break;
                            }
                            iIntValue = i2;
                        }
                    }
                }
                dau dauVar3 = (dau) next;
                if (dauVar3 != null && (ddrVar = (ddr) dauVar3.a) != null) {
                    return ddrVar;
                }
            }
            return dfqVar;
        }
    }

    private static final int b(Class cls, int i) {
        Object objAg;
        dei.d(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                objAg = dei.ag(th);
            }
        } while (cls != null);
        objAg = Integer.valueOf(i2);
        Object objValueOf = Integer.valueOf(i);
        if (true == (objAg instanceof dav)) {
            objAg = objValueOf;
        }
        return ((Number) objAg).intValue();
    }
}
