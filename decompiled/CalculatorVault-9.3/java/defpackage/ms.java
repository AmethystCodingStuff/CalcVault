package defpackage;

import android.graphics.PorterDuff;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ms {
    private final int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private final aoo h = new aoo((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    private final a g = new a();

    public ms(int i) {
        this.a = i;
    }

    public static int c(int i, PorterDuff.Mode mode) {
        return ((i + 31) * 31) + mode.hashCode();
    }

    protected static final void d(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
    }

    private static final void e(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
    }

    public final Object a(Object obj) {
        synchronized (this.g) {
            Object obj2 = ((LinkedHashMap) this.h.a).get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        Object key;
        Object value;
        obj2.getClass();
        synchronized (this.g) {
            this.c++;
            int i = this.b;
            e(obj, obj2);
            this.b = i + 1;
            objPut = ((LinkedHashMap) this.h.a).put(obj, obj2);
            if (objPut != null) {
                int i2 = this.b;
                e(obj, objPut);
                this.b = i2 - 1;
            }
        }
        if (objPut != null) {
            d(obj, objPut);
        }
        int i3 = this.a;
        while (true) {
            synchronized (this.g) {
                if (this.b < 0 || (this.h.J() && this.b != 0)) {
                    im.t("LruCache.sizeOf() is reporting inconsistent results!");
                }
                if (this.b <= i3) {
                    break;
                }
                aoo aooVar = this.h;
                if (!aooVar.J()) {
                    Object obj3 = aooVar.a;
                    Set setEntrySet = ((LinkedHashMap) obj3).entrySet();
                    setEntrySet.getClass();
                    Object next = null;
                    if (setEntrySet instanceof List) {
                        List list = (List) setEntrySet;
                        if (!list.isEmpty()) {
                            next = list.get(0);
                        }
                    } else {
                        Iterator it = setEntrySet.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                        break;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    key.getClass();
                    ((LinkedHashMap) obj3).remove(key);
                    int i4 = this.b;
                    e(key, value);
                    this.b = i4 - 1;
                    this.d++;
                } else {
                    break;
                }
            }
            d(key, value);
        }
        return objPut;
    }

    public final String toString() {
        String str;
        synchronized (this.g) {
            int i = this.e;
            int i2 = this.f;
            int i3 = i + i2;
            int i4 = i3 != 0 ? (i * 100) / i3 : 0;
            str = "LruCache[maxSize=" + this.a + ",hits=" + i + ",misses=" + i2 + ",hitRate=" + i4 + "%]";
        }
        return str;
    }
}
