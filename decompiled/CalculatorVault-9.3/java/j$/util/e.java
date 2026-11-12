package j$.util;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = 1978198479659022715L;
    public final java.util.Map a;
    public final e b;
    public transient f c;
    public transient f d;
    public transient d e;

    public e(java.util.Map map) {
        map.getClass();
        this.a = map;
        this.b = this;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.b) {
            this.a.clear();
        }
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object objF;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                objF = ((Map) map).compute(obj, biFunction);
            } else {
                objF = map instanceof ConcurrentMap ? j$.nio.file.attribute.a.f((ConcurrentMap) map, obj, biFunction) : Map.CC.$default$compute(map, obj, biFunction);
            }
        }
        return objF;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object obj$default$computeIfAbsent;
        Object objApply;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                obj$default$computeIfAbsent = ((Map) map).computeIfAbsent(obj, function);
            } else if (map instanceof ConcurrentMap) {
                ConcurrentMap concurrentMap = (ConcurrentMap) map;
                function.getClass();
                Object obj2 = concurrentMap.get(obj);
                if (obj2 != null || (objApply = function.apply(obj)) == null) {
                    obj$default$computeIfAbsent = obj2;
                } else {
                    obj$default$computeIfAbsent = concurrentMap.putIfAbsent(obj, objApply);
                    if (obj$default$computeIfAbsent == null) {
                        obj$default$computeIfAbsent = objApply;
                    }
                }
            } else {
                obj$default$computeIfAbsent = Map.CC.$default$computeIfAbsent(map, obj, function);
            }
        }
        return obj$default$computeIfAbsent;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object obj$default$computeIfPresent;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                obj$default$computeIfPresent = ((Map) map).computeIfPresent(obj, biFunction);
            } else if (map instanceof ConcurrentMap) {
                ConcurrentMap concurrentMap = (ConcurrentMap) map;
                biFunction.getClass();
                while (true) {
                    Object obj2 = concurrentMap.get(obj);
                    if (obj2 == null) {
                        obj$default$computeIfPresent = null;
                        break;
                    }
                    Object objApply = biFunction.apply(obj, obj2);
                    if (objApply == null) {
                        if (concurrentMap.remove(obj, obj2)) {
                            obj$default$computeIfPresent = objApply;
                            break;
                        }
                    } else if (concurrentMap.replace(obj, obj2, objApply)) {
                        obj$default$computeIfPresent = objApply;
                        break;
                    }
                }
            } else {
                obj$default$computeIfPresent = Map.CC.$default$computeIfPresent(map, obj, biFunction);
            }
        }
        return obj$default$computeIfPresent;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.a.containsKey(obj);
        }
        return zContainsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean zContainsValue;
        synchronized (this.b) {
            zContainsValue = this.a.containsValue(obj);
        }
        return zContainsValue;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        f fVar;
        synchronized (this.b) {
            try {
                fVar = this.d;
                if (fVar == null) {
                    fVar = new f(this.a.entrySet(), this.b);
                    this.d = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.b) {
            zEquals = this.a.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        synchronized (this.b) {
            j$.nio.file.attribute.a.w(this.a, biConsumer);
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.b) {
            obj2 = this.a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object objZ;
        synchronized (this.b) {
            objZ = j$.nio.file.attribute.a.z(this.a, obj, obj2);
        }
        return objZ;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int iHashCode;
        synchronized (this.b) {
            iHashCode = this.a.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.b) {
            zIsEmpty = this.a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        f fVar;
        synchronized (this.b) {
            try {
                fVar = this.c;
                if (fVar == null) {
                    fVar = new f(this.a.keySet(), this.b);
                    this.c = fVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                obj2 = ((Map) map).merge(obj, obj2, biFunction);
            } else {
                if (map instanceof ConcurrentMap) {
                    ConcurrentMap concurrentMap = (ConcurrentMap) map;
                    biFunction.getClass();
                    obj2.getClass();
                    loop0: while (true) {
                        Object objPutIfAbsent = concurrentMap.get(obj);
                        while (objPutIfAbsent == null) {
                            objPutIfAbsent = concurrentMap.putIfAbsent(obj, obj2);
                            if (objPutIfAbsent == null) {
                                break loop0;
                            }
                        }
                        Object objApply = biFunction.apply(objPutIfAbsent, obj2);
                        if (objApply != null) {
                            if (concurrentMap.replace(obj, objPutIfAbsent, objApply)) {
                                obj2 = objApply;
                                break;
                            }
                        } else if (concurrentMap.remove(obj, objPutIfAbsent)) {
                            obj2 = null;
                            break;
                        }
                        throw th;
                    }
                }
                obj2 = Map.CC.$default$merge(map, obj, obj2, biFunction);
            }
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.b) {
            objPut = this.a.put(obj, obj2);
        }
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        synchronized (this.b) {
            this.a.putAll(map);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object objG;
        synchronized (this.b) {
            objG = j$.nio.file.attribute.a.G(this.a, obj, obj2);
        }
        return objG;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean zRemove;
        synchronized (this.b) {
            java.util.Map map = this.a;
            zRemove = map instanceof Map ? ((Map) map).remove(obj, obj2) : Map.CC.$default$remove(map, obj, obj2);
        }
        return zRemove;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        boolean zReplace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            zReplace = map instanceof Map ? ((Map) map).replace(obj, obj2, obj3) : Map.CC.$default$replace(map, obj, obj2, obj3);
        }
        return zReplace;
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof Map) {
                ((Map) map).replaceAll(biFunction);
            } else if (map instanceof ConcurrentMap) {
                ConcurrentMap concurrentMap = (ConcurrentMap) map;
                biFunction.getClass();
                j$.util.concurrent.w wVar = new j$.util.concurrent.w(0, concurrentMap, biFunction);
                if (concurrentMap instanceof ConcurrentHashMap) {
                    ((ConcurrentHashMap) concurrentMap).forEach(wVar);
                } else {
                    j$.nio.file.attribute.a.g(concurrentMap, wVar);
                }
            } else {
                Map.CC.$default$replaceAll(map, biFunction);
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.b) {
            size = this.a.size();
        }
        return size;
    }

    public final String toString() {
        String string;
        synchronized (this.b) {
            string = this.a.toString();
        }
        return string;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        d dVar;
        synchronized (this.b) {
            try {
                dVar = this.e;
                if (dVar == null) {
                    dVar = new d(this.a.values(), this.b);
                    this.e = dVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove;
        synchronized (this.b) {
            objRemove = this.a.remove(obj);
        }
        return objRemove;
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object objReplace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            objReplace = map instanceof Map ? ((Map) map).replace(obj, obj2) : Map.CC.$default$replace(map, obj, obj2);
        }
        return objReplace;
    }
}
