package j$.adapter;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final boolean a;

    static {
        boolean z;
        try {
            Class.forName("java.util.StringJoiner");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        try {
            Class.forName("java.nio.file.FileSystems");
        } catch (ClassNotFoundException unused2) {
        }
        try {
            Class.forName("android.os.Build");
        } catch (ClassNotFoundException unused3) {
        }
    }
}
