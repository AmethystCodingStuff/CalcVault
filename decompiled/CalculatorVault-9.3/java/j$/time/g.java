package j$.time;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(String str) {
        throw new j$.time.temporal.s(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new c(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new c(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2, Object obj3) {
        throw new c(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void f(String str, Object[] objArr) {
        throw new IllegalStateException(String.format(str, objArr));
    }
}
