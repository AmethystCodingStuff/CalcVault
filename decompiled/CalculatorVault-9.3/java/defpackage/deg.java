package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deg implements dfc, def {
    public static final Map a;
    public final Class b;

    static {
        int i = 0;
        List listAsList = Arrays.asList(ddg.class, ddr.class, ddv.class, ddw.class, ddx.class, ddy.class, ddz.class, dea.class, deb.class, dec.class, ddh.class, ddi.class, ddj.class, ddk.class, ddl.class, ddm.class, ddn.class, ddo.class, ddp.class, ddq.class, dds.class, ddt.class, ddu.class);
        listAsList.getClass();
        ArrayList arrayList = new ArrayList(dei.L(listAsList));
        for (Object obj : listAsList) {
            int i2 = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new dau((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        a = dei.B(arrayList);
    }

    public deg(Class cls) {
        cls.getClass();
        this.b = cls;
    }

    @Override // defpackage.def
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.dfc
    public final String b() {
        Class cls = this.b;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String name = cls.getName();
                name.getClass();
                String strB = dei.b(name);
                return strB == null ? cls.getSimpleName() : strB;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                String name2 = componentType.getName();
                name2.getClass();
                String strB2 = dei.b(name2);
                if (strB2 != null) {
                    strConcat = strB2.concat("Array");
                }
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            simpleName.getClass();
            return del.f(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            simpleName.getClass();
            return del.f(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
        }
        simpleName.getClass();
        int iIndexOf = simpleName.indexOf(36, 0);
        if (iIndexOf == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iIndexOf + 1, simpleName.length());
        strSubstring.getClass();
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof deg) && del.b(dei.c(this), dei.c((dfc) obj));
    }

    public final int hashCode() {
        return dei.c(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.b.toString()).concat(" (Kotlin reflection is not available)");
    }
}
