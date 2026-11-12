package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-1d84d853e56b291b6e83664e3e81d3463a6006eb814997d7802ceccde02b1ae3 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements g {
    public final String a;

    public m(String str) {
        this.a = str;
    }

    @Override // j$.time.format.g
    public final boolean h(q qVar, StringBuilder sb) {
        sb.append(this.a);
        return true;
    }

    public final String toString() {
        return "'" + this.a.replace("'", "''") + "'";
    }
}
