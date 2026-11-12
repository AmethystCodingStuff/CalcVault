package j$.nio.channels;

import j$.adapter.a;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        if (a.a) {
            return fileChannel;
        }
        if (!(fileChannel instanceof j$.desugar.sun.nio.fs.a)) {
            return new j$.desugar.sun.nio.fs.a(fileChannel);
        }
        int i = j$.desugar.sun.nio.fs.a.b;
        return (j$.desugar.sun.nio.fs.a) fileChannel;
    }
}
