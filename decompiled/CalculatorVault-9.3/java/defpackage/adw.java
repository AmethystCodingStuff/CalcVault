package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adw {
    public static final adw a = new adw();
    private static final Map c = new HashMap();
    public static final Map b = new HashMap();

    public static final adl b(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            objNewInstance.getClass();
            return (adl) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static final boolean c(Class cls) {
        return cls != null && ads.class.isAssignableFrom(cls);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e A[PHI: r1
      0x011e: PHI (r1v5 java.util.ArrayList) = (r1v4 java.util.ArrayList), (r1v11 java.util.ArrayList) binds: [B:53:0x0102, B:57:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:66:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:78:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x014f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int a(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        Integer num = (Integer) c.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                    canonicalName.getClass();
                }
                canonicalName.getClass();
                int iIndexOf = canonicalName.indexOf(".", 0);
                if (iIndexOf >= 0) {
                    StringBuilder sb = new StringBuilder(canonicalName.length());
                    int i2 = 0;
                    do {
                        sb.append((CharSequence) canonicalName, i2, iIndexOf);
                        sb.append("_");
                        i2 = iIndexOf + 1;
                        if (iIndexOf >= canonicalName.length()) {
                            break;
                        }
                        iIndexOf = canonicalName.indexOf(".", i2);
                    } while (iIndexOf > 0);
                    sb.append((CharSequence) canonicalName, i2, canonicalName.length());
                    canonicalName = sb.toString();
                }
                String strConcat = canonicalName.concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + "." + strConcat;
                }
                Class<?> cls2 = Class.forName(strConcat);
                cls2.getClass();
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            if (declaredConstructor != null) {
                b.put(cls, dei.E(declaredConstructor));
            } else {
                adh adhVar = adh.a;
                Map map = adhVar.b;
                Boolean bool = (Boolean) map.get(cls);
                if (bool == null) {
                    Method[] methodArrC = adhVar.c(cls);
                    for (Method method : methodArrC) {
                        if (((aed) method.getAnnotation(aed.class)) != null) {
                            adhVar.a(cls, methodArrC);
                        }
                    }
                    map.put(cls, false);
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        superclass.getClass();
                        if (a(superclass) != 1) {
                            Object obj = b.get(superclass);
                            obj.getClass();
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            interfaces.getClass();
                            for (Class<?> cls3 : interfaces) {
                                if (c(cls3)) {
                                    cls3.getClass();
                                    if (a(cls3) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = b.get(cls3);
                                        obj2.getClass();
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                b.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        interfaces.getClass();
                        while (i < interfaces.length) {
                            if (c(cls3)) {
                                cls3.getClass();
                                if (a(cls3) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = b.get(cls3);
                                    obj3.getClass();
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            b.put(cls, arrayList);
                        }
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (c(superclass)) {
                        superclass.getClass();
                        if (a(superclass) != 1) {
                            Object obj4 = b.get(superclass);
                            obj4.getClass();
                            arrayList = new ArrayList((Collection) obj4);
                            interfaces = cls.getInterfaces();
                            interfaces.getClass();
                            while (i < interfaces.length) {
                                if (c(cls3)) {
                                    cls3.getClass();
                                    if (a(cls3) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj5 = b.get(cls3);
                                        obj5.getClass();
                                        arrayList.addAll((Collection) obj5);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                b.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        interfaces.getClass();
                        while (i < interfaces.length) {
                            if (c(cls3)) {
                                cls3.getClass();
                                if (a(cls3) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj6 = b.get(cls3);
                                    obj6.getClass();
                                    arrayList.addAll((Collection) obj6);
                                }
                            }
                        }
                        if (arrayList != null) {
                            b.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        c.put(cls, Integer.valueOf(i));
        return i;
    }
}
