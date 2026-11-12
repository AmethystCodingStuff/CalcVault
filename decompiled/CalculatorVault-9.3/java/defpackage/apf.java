package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apf extends apo {
    private static String c(Object obj) {
        return obj.toString().replace("\n", "\n  ");
    }

    @Override // defpackage.apo
    public final String toString() {
        yo yoVar = this.d;
        return "ParcelableBatchEntry {\n  sizeBytes = " + this.b + ",\n  parcelable = " + c(this.c) + ",\n  callbacks = " + c(yoVar) + ",\n}";
    }
}
