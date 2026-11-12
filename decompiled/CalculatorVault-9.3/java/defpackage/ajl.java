package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ajl implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ ajl(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        if (i == 0) {
            return ((Float) obj).compareTo((Float) obj2);
        }
        if (i == 1) {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = (byte[]) obj2;
            ms msVar = wq.a;
            int length = bArr.length;
            int length2 = bArr2.length;
            if (length != length2) {
                return length - length2;
            }
            for (int i2 = 0; i2 < bArr.length; i2++) {
                byte b = bArr[i2];
                byte b2 = bArr2[i2];
                if (b != b2) {
                    return b - b2;
                }
            }
            return 0;
        }
        if (i == 2) {
            Object obj3 = ((aoo) obj).a;
            throw null;
        }
        if (i != 3) {
            return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
        }
        cke ckeVarA = cke.a(obj);
        cke ckeVarA2 = cke.a(obj2);
        if (ckeVarA != ckeVarA2) {
            return ckeVarA.compareTo(ckeVarA2);
        }
        int iOrdinal = ckeVarA.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
